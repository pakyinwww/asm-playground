# qemu-x86

This repo contains the assembly code without OS system call.

## helloworld.asm

```
nasm -o helloworld.bin helloworld.asm
qemu-system-i386 helloworld.bin
```

## drawPixel.asm

```
nasm -o drawPixel.bin drawPixel.asm
qemu-system-i386 drawPixel.bin
```

## Reference
https://medium.com/@g33konaut/writing-an-x86-hello-world-boot-loader-with-assembly-3e4c5bdd96cf