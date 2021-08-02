%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "customerId": "CI1002",
  "customerName": "Charlie Harper",
  "contactNumber": 8877665544,
  "address": "109 Blackwell Street",
  "city": "Anchorage..",
  "state": "Alaska"
})