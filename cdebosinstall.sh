#!/bin/bash
# MIT License
# Copyright (c) 2026 SYSTEM-XFINIT-OS
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
#
# CDEBOS deploy placeholder script
# Placeholder: 预留占位脚本，功能后续逐步补充
# 脚本作用：在LiveCD环境，接收用户选择磁盘，下载并刷写CDEBOS镜像
# 分区、引导操作由用户手动完成；首次开机进入OOBE设置
# This MIT license only applies to this script, CDEBOS image has separate license

# 镜像下载地址，后续修改
MIRROR_URL=""
CHECKSUM_URL=""

info() { echo -e "\033[1;34m[INFO] $*\033[0m"; }
warn() { echo -e "\033[1;33m[WARN] $*\033[0m"; }
error() { echo -e "\033[1;31m[ERROR] $*\033[0m"; }

main() {
    info "CDEBOS 部署脚本（占位版本，尚未完成开发）"
    info "后续将实现：磁盘选择、镜像下载、校验、刷写功能"
    exit 0
}

main
