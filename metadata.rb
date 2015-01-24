#
# Cookbook Name:: wawision
# Build:: metadata
#
# Author:: Stephan Linz <linz@li-pro.net>
#
# Copyright:: 2015, Li-Pro.Net
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# See details for Chef Metadata Syntax on:
# https://docs.getchef.com/config_rb_metadata.html

name 'wawision'
version '0.1.0'

license 'Apache 2.0'

maintainer 'Stephan Linz'
maintainer_email 'linz@li-pro.net'

description 'Installs/Configures WaWision'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

%w(
  debian
  ubuntu
  centos
  redhat
  oracle
  amazon
).each do |os|
  supports os
end

%w(
  tar
).each do |cb|
  depends cb
end

provides 'wawision'

# vim: ts=2 sts=2 sw=2 ai si et ft=ruby
