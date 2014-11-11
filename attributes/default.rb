#
# Author:: Ingo Renner (<ingo@typo3.org>)
# Cookbook Name:: typo3
# Attributes:: default
#
# Copyright 2013-2014, Ingo Renner
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

# General settings
default['typo3']['version'] = "6.2.6" # 6.2.0, 6.2.6 (3 parts, otherwise dir rename action will fail)
default['typo3']['db']['database'] = "typo3db"
default['typo3']['db']['user'] = "typo3user"
default['typo3']['db']['password'] = "typo3password"

default['typo3']['site_name'] = 'typo3'
default['typo3']['use_typo3_htaccess'] = true
default['typo3']['application_context'] = 'Production'

default['typo3']['server_name'] = [node['fqdn']]
default['typo3']['server_aliases'] = []
