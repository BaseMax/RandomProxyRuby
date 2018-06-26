# RandomProxyRuby
Tiny and Powerful Library for get random proxy (free).


![RandomProxy-1.0.0.gem File Size](https://img.shields.io/badge/Compressed%20Size-4.6KB-blue.svg) ![RandomProxy.rb 
Validation Code](https://img.shields.io/badge/Validation%20Code-Check-green.svg)


## Features 

  - Compact
  - Free API (2 requests per second)
  - Based on `httparty` , `json`
  

## Installation
- $ `gem install RandomProxy`

## Installation depends
- $ `gem install json`
- $ `gem install httparty`


## Samples

To view the full details, run the [Example.rb](https://github.com/BaseMax/RandomProxyRuby/blob/master/Example.rb) file.

#### `RandomProxy.get()`
```
require 'RandomProxy'

proxy=RandomProxy.get()
if  proxy["error"] && proxy["error"] == false then
  puts proxy["ip"]
else
  puts "Error!"
end
```

# License

RandomProxy is licensed under the [GNU General Public License](https://github.com/BaseMax/RandomProxyRuby/blob/master/LICENSE).

