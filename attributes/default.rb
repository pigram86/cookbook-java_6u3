#
# Cookbook Name:: java_6u3
# Recipe:: default
#
# Copyright (C) 2014 Todd Pigram
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#    http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
default['java_6u3']['url'] = "https://dl.dropboxusercontent.com/u/36379525/jre-6u3-windows-i586-p-s.exe"
default['java_6u3']['policy'] = "HKEY_LOCAL_MACHINE\\SOFTWARE\\Wow6432Node\\JavaSoft\\Java Update\\Policy"
default['java_6u3']['file'] = "C:/Program Files (x86)/Java/jre7/bin/java.exe"