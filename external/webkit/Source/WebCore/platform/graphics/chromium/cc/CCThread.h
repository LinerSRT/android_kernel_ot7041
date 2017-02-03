/*
 * Copyright (C) 2011 Google Inc. All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1.  Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 * 2.  Redistributions in binary form must reproduce the above copyright
 *     notice, this list of conditions and the following disclaimer in the
 *     documentation and/or other materials provided with the distribution.
 *
 * THIS SOFTWARE IS PROVIDED BY APPLE INC. AND ITS CONTRIBUTORS ``AS IS'' AND ANY
 * EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
 * WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL APPLE INC. OR ITS CONTRIBUTORS BE LIABLE FOR ANY
 * DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 * (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON
 * ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
 * SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#ifndef CCThread_h
#define CCThread_h

#include <wtf/MessageQueue.h>
#include <wtf/PassOwnPtr.h>
#include <wtf/RefCounted.h>
#include <wtf/Threading.h>

namespace WebCore {

// The CCThread singleton owns the compositor thread and provides
// basic infrastructure for messaging between the two threads.
class CCThread {
public:
    static PassOwnPtr<CCThread> create()
    {
        return adoptPtr(new CCThread());
    }

    virtual ~CCThread();

    class Task {
        WTF_MAKE_NONCOPYABLE(Task);
    public:
        virtual ~Task() { }
        virtual void performTask() = 0;
        void* instance() const { return m_instance; }
    protected:
        Task(void* instance) : m_instance(instance) { }
        void* m_instance;
    };

    void postTask(PassOwnPtr<Task>); // Executes the task on context's thread asynchronously.

    WTF::ThreadIdentifier threadID() const { return m_threadID; }

protected:
    explicit CCThread();

    static void* compositorThreadStart(void*);
    void* runLoop();

    WTF::ThreadIdentifier m_threadID;
    MessageQueue<Task> m_queue;

    Mutex m_threadCreationMutex;
};

}

#endif
