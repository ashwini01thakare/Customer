%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "CI1001",
  "customerName": "Josi Mathew",
  "contactNumber": 9988776655,
  "address": "498 Fowler Avenue",
  "city": "Jonesboro",
  "state": "Arizona"
})