#!/usr/bin/env bash
export ANDROIDSDK="/home/artem/download/Android/sdk24"
export ANDROIDNDK="/home/artem/download/Android/android-ndk-r10e"
export ANDROIDAPI=21
p4a apk --private /home/artem/projects/KivyMD/projects/time_watcher --package=org.example.myapp --name "My application" --version 0.1 --bootstrap=pygame --requirements=kivy==1.10.0 --arch=armeabi-v7a