#define FOO_VERSION 1

#ifdef _FOO_C
#define EXTERN extern __declspec(dllexport)
#else
#define EXTERN extern __declspec(dllimport)
#endif

EXTERN int foo_init(void);

EXTERN int foo_fnubar(char *);

EXTERN void foo_exit(void);
