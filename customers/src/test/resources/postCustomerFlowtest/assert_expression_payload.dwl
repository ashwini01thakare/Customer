%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "New Customer details has been added for given Id:CI1013"
})