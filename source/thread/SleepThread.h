#ifndef SLEEPTHREAD_H
#define	SLEEPTHREAD_H

class SleepThread //: public QThread
{
public:
    static void sleep(unsigned long secs);
    static void msleep(unsigned long msecs);
    static void usleep(unsigned long usecs);
};

#endif	/* SLEEPTHREAD_H */

