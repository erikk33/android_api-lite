[33mcommit c39ad8d19ae86b9a0eab0d875562c9cb37a5dc63[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m)[m
Author: erik33 <erikxzc@gmail.com>
Date:   Sun Jun 4 14:55:35 2023 +0800

    updatan semua folder

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..24476c5[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,44 @@[m
[32m+[m[32m# Miscellaneous[m
[32m+[m[32m*.class[m
[32m+[m[32m*.log[m
[32m+[m[32m*.pyc[m
[32m+[m[32m*.swp[m
[32m+[m[32m.DS_Store[m
[32m+[m[32m.atom/[m
[32m+[m[32m.buildlog/[m
[32m+[m[32m.history[m
[32m+[m[32m.svn/[m
[32m+[m[32mmigrate_working_dir/[m
[32m+[m
[32m+[m[32m# IntelliJ related[m
[32m+[m[32m*.iml[m
[32m+[m[32m*.ipr[m
[32m+[m[32m*.iws[m
[32m+[m[32m.idea/[m
[32m+[m
[32m+[m[32m# The .vscode folder contains launch configuration and tasks you configure in[m
[32m+[m[32m# VS Code which you may wish to be included in version control, so this line[m
[32m+[m[32m# is commented out by default.[m
[32m+[m[32m#.vscode/[m
[32m+[m
[32m+[m[32m# Flutter/Dart/Pub related[m
[32m+[m[32m**/doc/api/[m
[32m+[m[32m**/ios/Flutter/.last_build_id[m
[32m+[m[32m.dart_tool/[m
[32m+[m[32m.flutter-plugins[m
[32m+[m[32m.flutter-plugins-dependencies[m
[32m+[m[32m.packages[m
[32m+[m[32m.pub-cache/[m
[32m+[m[32m.pub/[m
[32m+[m[32m/build/[m
[32m+[m
[32m+[m[32m# Symbolication related[m
[32m+[m[32mapp.*.symbols[m
[32m+[m
[32m+[m[32m# Obfuscation related[m
[32m+[m[32mapp.*.map.json[m
[32m+[m
[32m+[m[32m# Android Studio will place build artifacts here[m
[32m+[m[32m/android/app/debug[m
[32m+[m[32m/android/app/profile[m
[32m+[m[32m/android/app/release[m
[1mdiff --git a/.metadata b/.metadata[m
[1mnew file mode 100644[m
[1mindex 0000000..f25b3d4[m
[1m--- /dev/null[m
[1m+++ b/.metadata[m
[36m@@ -0,0 +1,45 @@[m
[32m+[m[32m# This file tracks properties of this Flutter project.[m
[32m+[m[32m# Used by Flutter tool to assess capabilities and perform upgrades etc.[m
[32m+[m[32m#[m
[32m+[m[32m# This file should be version controlled.[m
[32m+[m
[32m+[m[32mversion:[m
[32m+[m[32m  revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m  channel: stable[m
[32m+[m
[32m+[m[32mproject_type: app[m
[32m+[m
[32m+[m[32m# Tracks metadata for the flutter migrate command[m
[32m+[m[32mmigration:[m
[32m+[m[32m  platforms:[m
[32m+[m[32m    - platform: root[m
[32m+[m[32m      create_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m      base_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m    - platform: android[m
[32m+[m[32m      create_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m      base_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m    - platform: ios[m
[32m+[m[32m      create_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m      base_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m    - platform: linux[m
[32m+[m[32m      create_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m      base_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m    - platform: macos[m
[32m+[m[32m      create_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m      base_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m    - platform: web[m
[32m+[m[32m      create_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m      base_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m    - platform: windows[m
[32m+[m[32m      create_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m[32m      base_revision: 4d9e56e694b656610ab87fcf2efbcd226e0ed8cf[m
[32m+[m
[32m+[m[32m  # User provided section[m
[32m+[m
[32m+[m[32m  # List of Local paths (relative to this file) that should be[m
[32m+[m[32m  # ign