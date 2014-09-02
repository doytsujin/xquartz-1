#
# Author:: Joshua Timberman <opensource@housepub.org>
# Copyright:: Copyright (c) 2012, Joshua Timberman
# License:: Apache License, Version 2.0
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

default['xquartz']['version'] = "2.7.7"
default['xquartz']['url'] = "http://xquartz.macosforge.org/downloads/SL/XQuartz-#{node['xquartz']['version']}.dmg"
default['xquartz']['checksum'] = "c9b3a373b7fd989331117acb9696fffd6b9ee1a08ba838b02ed751b184005211"
