---
layout: default
title: Datatypes
parent: Metadata model
nav_order: 3
---

# Datatypes

## Extended Date Time Format (EDTF)
{: #edtf}

Als basis gebruiken we [ISO 8601](http://www.iso.org/iso/home/store/catalogue_tc/catalogue_detail.htm?csnumber=40874) : `YYYY-MM-DDThh:mm:ss`

Om verfijning en benaderende waarden toe te staat wordt [Extended Date Time Format (EDTF)](https://www.loc.gov/standards/datetime/) gebruikt. 
EDTF laat verschillende vormen van verfijning, veralgemening en benaderende waarden toe.

In MediaHaven worden volgende mogelijkheden aangeboden:

- precieze tijd: `2001-02-03T09:30:01`
- precieze tijd met tijdzone: `2004-01-01T10:10:10+05:00`
- eeuw: `19xx`
- decennium: `196x`
- onbekend jaar in eeuw: `19uu`
- onbekend jaar in decennium:`1960u`
- onbekende maand in jaar: `1962-uu`
- onbekende dag in een jaar: `1962-uu-uu`
- onbekende dag in een maand: `1962-10-uu`
- onbekende datum: `uuuu-uu-uu`
- lege datum