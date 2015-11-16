#!/bin/bash
#统计当前目录下所有.c文件的行数
find . -name "*.c"|xargs wc -l 
#统计总共行数
# find . -name "*.c"|xargs cat|wc -l
