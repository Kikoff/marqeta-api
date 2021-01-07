# Marqeta::SelectiveAuth

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sa_mode** | **Integer** |  | [optional][default to SA_MODE::N1] |
| **enable_regex_search_chain** | **Boolean** |  | [optional][default to false] |
| **dmd_location_sensitivity** | **Integer** |  | [optional][default to DMD_LOCATION_SENSITIVITY::N0] |

## Example

```ruby
require 'marqeta'

instance = Marqeta::SelectiveAuth.new(
  sa_mode: null,
  enable_regex_search_chain: null,
  dmd_location_sensitivity: null
)
```

