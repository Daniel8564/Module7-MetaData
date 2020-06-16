%dw 2.0
output application/json
---
data: {
	hub: "MUA",
	code: payload.toAirportCode,
	airine: payload.airline
}