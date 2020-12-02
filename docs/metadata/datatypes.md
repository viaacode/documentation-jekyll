---
layout: default
title: Datatypes
parent: Metadatamodel
nav_order: 3
---

# Datatypes

{: .fw-300 }
Datatypes zijn gangbare formaten voor het neerschrijven van een datum, een tijdstip of een taal.

## ISO 8601
{: #iso8601}

De [ISO 8601](http://www.iso.org/iso/home/store/catalogue_tc/catalogue_detail.htm?csnumber=40874) standaard is een wijdverspreid formaat om datum en tijd te noteren.
Dit formaat wordt gebruikt wanneer het moment _gekend_ en _exact_ is (bv. het moment van instroom).

Er zijn drie gangbare notaties:
- Datum (`YYYY-MM-DD`): `2001-02-03`
- Tijd (`hh:mm:ss`): `09:30:01`
- Datum en tijd (`YYYY-MM-DDThh:mm:ss`) : `2001-02-03T09:30:01`

Een tijdzone kan worden aangeduid door het uurverschil met GMT achteraan met een `+` toe te voegen: `2004-01-01T10:10:10+05:00`

Meer info vind je op de [wikipedia pagina over ISO 8601](https://nl.wikipedia.org/wiki/ISO_8601)
## Extended Date Time Format (EDTF)
{: #edtf}

Om verfijning en benaderende waarden toe te staan wordt [Extended Date Time Format (EDTF)](https://www.loc.gov/standards/datetime/) gebruikt. 
EDTF voegt verschillende vormen van verfijning, veralgemening en benaderende waarden toe aan de [ISO 8601](#iso8601) notatie.
Dit formaat wordt dus gebruikt wanneer het moment _ongekend_ of _inexact_ is (bv. de opname van een oude film).

In MediaHaven worden volgende mogelijkheden aangeboden:
- precieze datum: `YYYY-MM-DD`
- precieze datum en tijd: `2001-02-03T09:30:01`
- precieze datum en tijd met tijdzone: `2004-01-01T10:10:10+05:00`
- eeuw: `19xx`
- decennium: `196x`
- onbekend jaar in eeuw: `19uu`
- onbekend jaar in decennium:`1960u`
- onbekende maand in jaar: `1962-uu`
- onbekende dag in een jaar: `1962-uu-uu`
- onbekende dag in een maand: `1962-10-uu`
- onbekende datum: `uuuu-uu-uu`
- lege datum