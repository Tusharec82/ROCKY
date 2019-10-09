#!/bin/sh
"/snap/pycharm-community/155/jbr/bin/java" -cp "/snap/pycharm-community/155/plugins/git4idea/lib/git4idea-rt.jar:/snap/pycharm-community/155/lib/xmlrpc-2.0.1.jar:/snap/pycharm-community/155/lib/commons-codec-1.13.jar:/snap/pycharm-community/155/lib/util.jar" org.jetbrains.git4idea.nativessh.GitNativeSshAskPassApp "$@"
