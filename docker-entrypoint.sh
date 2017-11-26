#!/bin/sh
socat -d -d TCP-L:${PORT},fork UNIX:${SOCKET}
