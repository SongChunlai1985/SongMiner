
#include "miner.h"
void sha256_transform(uint32_t *state,
                      const uint32_t *block,
                      int swap)
{
    __asm__
    (
    "mov %edx,%eax"
    );
}

void sha256d_ms_4way(uint32_t *hash,
                     uint32_t *data,
                     const uint32_t *midstate,
                     const uint32_t *prehash)
{
    __asm__
    (
    "mov %edx,%eax"
    );
}

void sha256d_ms_8way(uint32_t *hash,
                     uint32_t *data,
                     const uint32_t *midstate,
                     const uint32_t *prehash)
{
    __asm__
    (
    "mov %edx,%eax"
    );
}

int sha256_use_8way()
{
    return 1;
}

int sha256_use_4way()
{
    return 0;
}

void sha256d_ms(uint32_t *hash,
                uint32_t *W,
                const uint32_t *midstate,
                const uint32_t *prehash)
{
    __asm__
    (
    "mov %edx,%eax"
    );
}

void sha256_transform_4way(uint32_t *state,
                           const uint32_t *block,
                           int swap)
{
    __asm__
    (
    "mov %edx,%eax"
    );
}

void sha256_init_4way(uint32_t *state)
{

}

void sha256_init_8way(uint32_t *state)
{

}

void sha256_transform_8way(uint32_t *state,
                           const uint32_t *block,
                           int swap)
{

}

void scrypt_core(uint32_t *X, uint32_t *V, int N)
{

}

void scrypt_core_3way(uint32_t *X, uint32_t *V, int N)
{

}

void scrypt_core_6way(uint32_t *X, uint32_t *V, int N)
{

}

int scrypt_best_throughput()
{

}
