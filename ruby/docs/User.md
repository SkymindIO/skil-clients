# SkilCient::User

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **String** |  | [optional] 
**user_name** | **String** |  | [optional] 
**password** | **String** |  | [optional] 
**role** | **String** | User&#39;s role such as [user, admin, trial] | [optional] 
**scope** | **String** | User&#39;s scope such as [all, skil, zeppelin] | [optional] 

## Code Sample

```ruby
require 'SkilCient'

instance = SkilCient::User.new(user_id: null,
                                 user_name: null,
                                 password: null,
                                 role: null,
                                 scope: null)
```


