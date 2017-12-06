# Protocol Documentation
<a name="top"/>

## Table of Contents
* [artist.proto](#artist.proto)
 * [Artist](#Artist)
* [contributor.proto](#contributor.proto)
 * [Contributor](#Contributor)
* [contributor_roles.proto](#contributor_roles.proto)
 * [ContributorRole](#ContributorRole)
 * [ContributorRole.Role](#ContributorRole.Role)
* [genre.proto](#genre.proto)
 * [Genre](#Genre)
* [product.proto](#product.proto)
 * [Metadata](#Product.Metadata)
* [recording_identifier.proto](#recording_identifier.proto)
 * [RecordingIdentifier](#RecordingIdentifier)
 * [RecordingIdentifier.Type](#RecordingIdentifier.Type)
* [recording.proto](#recording.proto)
 * [Recording](#Recording)
* [registration.proto](#registration.proto)
 * [Registration](#Registration)
* [release.proto](#release.proto)
 * [Release](#Release)
* [Scalar Value Types](#scalar-value-types)

<a name="artist.proto"/>
<p align="right"><a href="#top">Top</a></p>

## artist.proto

Artist message.

A Simple Artist Schema

<a name="Artist"/>
### Artist


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) | optional | The name of the Artist |
| registrations | [Registration](#Registration) | repeated | An Artists registration details at a Rights Organisation: organisation, code. e.g. 'PPL', '12489754' |






<a name="contributor.proto"/>
<p align="right"><a href="#top">Top</a></p>

## contributor.proto

Contributor message.

<a name="Contributor"/>
### Contributor


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) | optional | The Contributors Name |
| contributor_roles | [ContributorRole](#ContributorRole) | optional | The role(s) of the Contributor |






<a name="contributor_roles.proto"/>
<p align="right"><a href="#top">Top</a></p>

## contributor_roles.proto

Contributor Roles Schema.

<a name="ContributorRole"/>
### ContributorRole


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| role | [ContributorRole.Role](#ContributorRole.Role) | optional | Select a Role for a Contributor |



<a name="ContributorRole.Role"/>
### ContributorRole.Role


| Name | Number | Description |
| ---- | ------ | ----------- |
| ARTWORK | 0 |  |
| PHOTOGRAPHY | 1 |  |
| EXECUTIVE_PRODUCER | 2 |  |
| OTHER | 3 |  |
| WRITTEN_BY | 4 |  |
| PUBLISHER | 5 |  |




<a name="genre.proto"/>
<p align="right"><a href="#top">Top</a></p>

## genre.proto



<a name="Genre"/>
### Genre


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) | optional |  |






<a name="product.proto"/>
<p align="right"><a href="#top">Top</a></p>

## product.proto



<a name="Product.Metadata"/>
### Metadata


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |






<a name="recording_identifier.proto"/>
<p align="right"><a href="#top">Top</a></p>

## recording_identifier.proto

Recording Identifier Message.

<a name="RecordingIdentifier"/>
### RecordingIdentifier


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [RecordingIdentifier.Type](#RecordingIdentifier.Type) | optional | Predefined types for Recording identifier |
| code | [string](#string) | optional | The code of the Recording Identifier |



<a name="RecordingIdentifier.Type"/>
### RecordingIdentifier.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| ISRC | 0 |  |
| ISWC | 1 |  |
| ISMN | 2 |  |
| CUSTOM | 3 |  |
| GRID | 4 |  |
| IPI | 5 |  |
| CAE | 6 |  |




<a name="recording.proto"/>
<p align="right"><a href="#top">Top</a></p>

## recording.proto

Recording message.

Schema for a Recording

<a name="Recording"/>
### Recording


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [string](#string) | optional | A Unique Identifier, it is best to use a Cryptographically sound way to generate these, do not rely on pseudo random human generated strings. |
| artists | [Artist](#Artist) | repeated | Artists that are on this Recording. |
| title | [string](#string) | optional | The title of the Recording. |
| mix_title | [string](#string) | optional | A mix title for the Recording. |
| copyright_year | [int32](#int32) | optional | The Copyright Year for the Recording. |
| explicit | [bool](#bool) | optional | Does this Recording have explicit lyrics? |
| length | [int32](#int32) | optional | The length of the Audio related to this recording. |
| release_position | [int32](#int32) | optional | The position of this Recording on a Release, if related. |
| registrations | [Registration](#Registration) | repeated |  |
| genres | [Genre](#Genre) | repeated | Genres of this Recording. |
| contributors | [Contributor](#Contributor) | repeated | Contributors to the Recording. |
| recording_identifier | [RecordingIdentifier](#RecordingIdentifier) | repeated |  |






<a name="registration.proto"/>
<p align="right"><a href="#top">Top</a></p>

## registration.proto

Registration message.

Registration can be used on Recordings or Artists
or anything that can be registered at an Organisation.

<a name="Registration"/>
### Registration


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| organisation | [string](#string) | optional | Organisation of the Registration |
| code | [string](#string) | optional | The Identifier or Code of the Registration |






<a name="release.proto"/>
<p align="right"><a href="#top">Top</a></p>

## release.proto

Release Message.

<a name="Release"/>
### Release


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [string](#string) | optional | A Unique Identifier, it is best to use a Cryptographically sound way to generate these, do not rely on pseudo random human generated strings. |
| title | [string](#string) | optional | The title of the Release |
| custom_id | [string](#string) | optional | A Custom ID for the Release |
| grid | [string](#string) | optional | A Global ID for the Release |
| copyright_year | [int32](#int32) | optional | The Year of the Copyright for this Release configuration |
| catalogue_number | [string](#string) | optional | The Catalogue Number for the Release |
| artists | [Artist](#Artist) | repeated | Artists that appear on this Release |
| contributors | [Contributor](#Contributor) | repeated | Contributors to the Release |
| recordings | [Recording](#Recording) | repeated | A list of Recordings that belong to this Release |







<a name="scalar-value-types"/>
## Scalar Value Types

| .proto Type | Notes | C++ Type | Java Type | Python Type |
| ----------- | ----- | -------- | --------- | ----------- |
| <a name="double"/> double |  | double | double | float |
| <a name="float"/> float |  | float | float | float |
| <a name="int32"/> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int |
| <a name="int64"/> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long |
| <a name="uint32"/> uint32 | Uses variable-length encoding. | uint32 | int | int/long |
| <a name="uint64"/> uint64 | Uses variable-length encoding. | uint64 | long | int/long |
| <a name="sint32"/> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int |
| <a name="sint64"/> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long |
| <a name="fixed32"/> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int |
| <a name="fixed64"/> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long |
| <a name="sfixed32"/> sfixed32 | Always four bytes. | int32 | int | int |
| <a name="sfixed64"/> sfixed64 | Always eight bytes. | int64 | long | int/long |
| <a name="bool"/> bool |  | bool | boolean | boolean |
| <a name="string"/> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode |
| <a name="bytes"/> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str |
