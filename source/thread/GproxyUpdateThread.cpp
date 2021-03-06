#include "thread/GproxyUpdateThread.h"

GproxyUpdateThread::GproxyUpdateThread (CGProxy *p_gproxy, QObject *parent_par)
    : QThread(parent_par)
{
    gproxy = p_gproxy;
    stopped = false;
}

GproxyUpdateThread::~GproxyUpdateThread () { }

void GproxyUpdateThread::run ()
{
    while (!stopped)
    {
        if (gproxy->Update(40000))
        {
            break;
        }
    }
}

void GproxyUpdateThread::stop ()
{
    stopped = true;
    this->wait(5000);
}
