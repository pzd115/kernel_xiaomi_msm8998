#ifndef _LINUX_DEVICE_VERIFY_H
#define _LINUX_DEVICE_VERIFY_H

enum INVALID
{
PASS,
NOKEY,
EXPIRED,
BADID
};
#define INVALID_MAX BADID

void set_device_verify(enum INVALID);
bool get_device_verify(enum INVALID); // invalid >= base

void __hdd_module_exit(void);

#endif
