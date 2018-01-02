# Generate vSphere Mac address

For Ruby on Rails projects. Needed to genereate a random valid mac address, in vSphere range of mac addresses. (00:50:56:00:00:00-00:50:56:3F:FF:FF)

Call generate in your controller. Place vmware_mac.rb in lib folder.

```ruby
VmwareMac.generate
```
