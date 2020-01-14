#!/bin/bash
  nasm -felf64 -F dwarf -g hello.asm -o hello.o
  ld hello.o -o hello 

