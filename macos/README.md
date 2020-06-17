# Playground for MacOS (x86)
nasm -f macho64 helloworld.asm && ld -macosx_version_min 10.7.0 -lSystem -o helloworld helloworld.o && ./helloworld

## Reference
https://gist.github.com/FiloSottile/7125822