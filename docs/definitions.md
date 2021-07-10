# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [artist.proto](#artist.proto)
    - [Artist](#mscmetadata.Artist)
  
    - [Artist.Role](#mscmetadata.Artist.Role)
  
  
  

- [company.proto](#company.proto)
    - [Company](#mscmetadata.Company)
  
  
  
  

- [contact_method.proto](#contact_method.proto)
    - [ContactMethod](#mscmetadata.ContactMethod)
  
  
  
  

- [contributor.proto](#contributor.proto)
    - [Contributor](#mscmetadata.Contributor)
  
  
  
  

- [contributor_role.proto](#contributor_role.proto)
    - [ContributorRole](#mscmetadata.ContributorRole)
  
    - [ContributorRole.Role](#mscmetadata.ContributorRole.Role)
  
  
  

- [country.proto](#country.proto)
    - [Country](#mscmetadata.Country)
  
  
  
  

- [file.proto](#file.proto)
    - [File](#mscmetadata.File)
  
  
  
  

- [genre.proto](#genre.proto)
    - [Genre](#mscmetadata.Genre)
  
  
  
  

- [identifier.proto](#identifier.proto)
    - [Identifier](#mscmetadata.Identifier)
  
  
  
  

- [label.proto](#label.proto)
    - [Label](#mscmetadata.Label)
  
  
  
  

- [language.proto](#language.proto)
    - [Language](#mscmetadata.Language)
  
  
  
  

- [performer.proto](#performer.proto)
    - [Performer](#mscmetadata.Performer)
  
  
  
  

- [product.proto](#product.proto)
    - [Product](#mscmetadata.Product)
  
    - [Product.ProductType](#mscmetadata.Product.ProductType)
  
  
  

- [profile.proto](#profile.proto)
    - [Profile](#mscmetadata.Profile)
  
  
  
  

- [publisher.proto](#publisher.proto)
    - [Publisher](#mscmetadata.Publisher)
  
  
  
  

- [recipient.proto](#recipient.proto)
    - [Recipient](#mscmetadata.Recipient)
  
  
  
  

- [recording_contributor.proto](#recording_contributor.proto)
    - [RecordingContributor](#mscmetadata.RecordingContributor)
  
  
  
  

- [recording_identifier.proto](#recording_identifier.proto)
    - [RecordingIdentifier](#mscmetadata.RecordingIdentifier)
  
    - [RecordingIdentifier.Type](#mscmetadata.RecordingIdentifier.Type)
  
  
  

- [recording.proto](#recording.proto)
    - [AdditionalDetails](#mscmetadata.AdditionalDetails)
    - [Recording](#mscmetadata.Recording)
  
    - [Recording.Status](#mscmetadata.Recording.Status)
  
  
  

- [registration.proto](#registration.proto)
    - [Registration](#mscmetadata.Registration)
  
  
  
  

- [release_identifier.proto](#release_identifier.proto)
    - [ReleaseIdentifier](#mscmetadata.ReleaseIdentifier)
  
    - [ReleaseIdentifier.Type](#mscmetadata.ReleaseIdentifier.Type)
  
  
  

- [release.proto](#release.proto)
    - [Release](#mscmetadata.Release)
  
  
  
  

- [rightsholder.proto](#rightsholder.proto)
    - [Rightsholder](#mscmetadata.Rightsholder)
  
  
  
  

- [royalty.proto](#royalty.proto)
    - [Royalty](#mscmetadata.Royalty)
  
  
  
  

- [sender.proto](#sender.proto)
    - [Sender](#mscmetadata.Sender)
  
  
  
  

- [society.proto](#society.proto)
    - [Society](#mscmetadata.Society)
  
  
  
  

- [url.proto](#url.proto)
    - [URL](#mscmetadata.URL)
  
  
  
  

- [uuid.proto](#uuid.proto)
    - [UUID](#mscmetadata.UUID)
  
  
  
  

- [work.proto](#work.proto)
    - [Work](#mscmetadata.Work)
  
  
  
  

- [writer.proto](#writer.proto)
    - [Writer](#mscmetadata.Writer)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="artist.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## artist.proto



<a name="mscmetadata.Artist"></a>

### Artist



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | UUID. |
| sequence | [int32](#int32) |  | The Sequence of the Artist. |
| name | [string](#string) |  | The name of the Artist. |
| profile | [Profile](#mscmetadata.Profile) |  | A Profile for an Artist. |
| registrations | [Registration](#mscmetadata.Registration) | repeated | An Artist&#39;s Registration details at a Rights Organisation: organisation, code. e.g. &#39;PPL&#39;, &#39;12489754&#39;. |
| urls | [URL](#mscmetadata.URL) | repeated | Associated urls for an artist. |
| mscmid | [string](#string) |  | A mscmeta ID for the Artist. |
| role | [Artist.Role](#mscmetadata.Artist.Role) |  | The Role of the Artist. |





 


<a name="mscmetadata.Artist.Role"></a>

### Artist.Role


| Name | Number | Description |
| ---- | ------ | ----------- |
| MAIN | 0 |  |
| FEATURED | 1 |  |
| REMIXER | 2 |  |
| DJ | 3 |  |


 

 

 



<a name="company.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## company.proto



<a name="mscmetadata.Company"></a>

### Company



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | A UUID for the Company record. |
| tmn_id | [string](#string) |  | The Companies assigned ID from The Music Network. |
| name | [string](#string) |  | The Company name. |
| profile | [Profile](#mscmetadata.Profile) |  |  |





 

 

 

 



<a name="contact_method.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## contact_method.proto



<a name="mscmetadata.ContactMethod"></a>

### ContactMethod



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| service_name | [string](#string) |  |  |
| text | [string](#string) |  |  |





 

 

 

 



<a name="contributor.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## contributor.proto



<a name="mscmetadata.Contributor"></a>

### Contributor



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| name | [string](#string) |  | The Contributors Name |
| profile | [Profile](#mscmetadata.Profile) |  | Contributor Profile |
| registrations | [Registration](#mscmetadata.Registration) | repeated | A Contributors Registration details at a Rights Organisation: organisation, code. e.g. &#39;PPL&#39;, &#39;12489754&#39;. |
| urls | [URL](#mscmetadata.URL) | repeated | Any urls associated with A Contributor |





 

 

 

 



<a name="contributor_role.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## contributor_role.proto
Contributor Roles Schema.


<a name="mscmetadata.ContributorRole"></a>

### ContributorRole



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| role | [ContributorRole.Role](#mscmetadata.ContributorRole.Role) |  | Select a Role for a Contributor |





 


<a name="mscmetadata.ContributorRole.Role"></a>

### ContributorRole.Role


| Name | Number | Description |
| ---- | ------ | ----------- |
| ARTWORK | 0 |  |
| PHOTOGRAPHY | 1 |  |
| EXECUTIVE_PRODUCER | 2 |  |
| OTHER | 3 |  |
| WRITTEN_BY | 4 |  |
| PUBLISHER | 5 |  |


 

 

 



<a name="country.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## country.proto



<a name="mscmetadata.Country"></a>

### Country



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | Country uuid |
| name | [string](#string) |  |  |
| iso_alpha_two | [string](#string) |  |  |
| iso_alpha_three | [string](#string) |  |  |
| iso_numeric | [string](#string) |  |  |





 

 

 

 



<a name="file.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## file.proto



<a name="mscmetadata.File"></a>

### File



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| name | [string](#string) |  | The filename of the File. |
| size | [int32](#int32) |  | The size of the File in bytes. |
| extension | [string](#string) |  | The extension of the File. |
| mime_type | [string](#string) |  | The mime type of the File. |
| created_at | [string](#string) |  | The createion date of the File. |
| location | [string](#string) |  | The URI of the stored File. |
| notes | [string](#string) |  | Any additional notes regarding the File. |





 

 

 

 



<a name="genre.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## genre.proto



<a name="mscmetadata.Genre"></a>

### Genre



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| name | [string](#string) |  |  |





 

 

 

 



<a name="identifier.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## identifier.proto



<a name="mscmetadata.Identifier"></a>

### Identifier



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| name | [string](#string) |  |  |
| reference | [string](#string) |  |  |





 

 

 

 



<a name="label.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## label.proto



<a name="mscmetadata.Label"></a>

### Label



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | A UUID for the Label record. |
| tmn_id | [string](#string) |  | The Label&#39;s assigned ID from The Music Network. |
| name | [string](#string) |  | The Label&#39;s name |
| profile | [Profile](#mscmetadata.Profile) |  | A Label&#39;s associated profile |
| urls | [URL](#mscmetadata.URL) | repeated | Associated urls for a label. |





 

 

 

 



<a name="language.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## language.proto



<a name="mscmetadata.Language"></a>

### Language



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| family | [string](#string) |  |  |
| name | [string](#string) |  |  |
| native_name | [string](#string) |  |  |
| iso_alpha_two | [string](#string) |  |  |
| iso_alpha_three | [string](#string) |  |  |
| english_iso_alpha_three | [string](#string) |  |  |
| macro_iso_alpha_three | [string](#string) |  |  |
| notes | [string](#string) |  |  |





 

 

 

 



<a name="performer.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## performer.proto



<a name="mscmetadata.Performer"></a>

### Performer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | Performer uuid |
| name | [string](#string) |  | Performer name |
| registrations | [Registration](#mscmetadata.Registration) | repeated | A Performer&#39;s Registration details at a Rights Organisation: organisation, code. e.g. &#39;PPL&#39;, &#39;12489754&#39;. |





 

 

 

 



<a name="product.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## product.proto



<a name="mscmetadata.Product"></a>

### Product



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| release | [Release](#mscmetadata.Release) |  |  |
| sender | [Sender](#mscmetadata.Sender) |  |  |
| recipient | [Recipient](#mscmetadata.Recipient) |  |  |
| product_type | [Product.ProductType](#mscmetadata.Product.ProductType) |  |  |
| product_release_date_time | [string](#string) |  |  |
| pre_order | [bool](#bool) |  |  |
| pre_order_date_time | [string](#string) |  |  |
| timed | [bool](#bool) |  |  |
| genres | [Genre](#mscmetadata.Genre) | repeated |  |





 


<a name="mscmetadata.Product.ProductType"></a>

### Product.ProductType


| Name | Number | Description |
| ---- | ------ | ----------- |
| DIGITAL | 0 |  |
| PHYSICAL | 1 |  |


 

 

 



<a name="profile.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## profile.proto



<a name="mscmetadata.Profile"></a>

### Profile



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| email | [string](#string) |  | The Profile email. |
| alternative_email | [string](#string) |  | The Profile alternative email |
| address | [string](#string) |  | A postal address associated with the Parent |
| phone_number | [string](#string) |  | A Phone Number asssociated with the Parent |
| urls | [URL](#mscmetadata.URL) | repeated | Any Associated URLs |





 

 

 

 



<a name="publisher.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## publisher.proto



<a name="mscmetadata.Publisher"></a>

### Publisher



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | Publisher uuid |
| name | [string](#string) |  | Publisher Name |
| registrations | [Registration](#mscmetadata.Registration) | repeated | Associated registrations for Publisher |
| profile | [Profile](#mscmetadata.Profile) |  | Associated profile for a Publisher |





 

 

 

 



<a name="recipient.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## recipient.proto



<a name="mscmetadata.Recipient"></a>

### Recipient



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | UUID. |
| name | [string](#string) |  | The name of the Recipient. |
| mscmid | [string](#string) |  | A mscmeta ID for this Recipient. |





 

 

 

 



<a name="recording_contributor.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## recording_contributor.proto



<a name="mscmetadata.RecordingContributor"></a>

### RecordingContributor



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| recording | [Recording](#mscmetadata.Recording) |  |  |
| contributor | [Contributor](#mscmetadata.Contributor) |  |  |
| contributor_role | [ContributorRole](#mscmetadata.ContributorRole) |  |  |





 

 

 

 



<a name="recording_identifier.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## recording_identifier.proto



<a name="mscmetadata.RecordingIdentifier"></a>

### RecordingIdentifier



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| type | [RecordingIdentifier.Type](#mscmetadata.RecordingIdentifier.Type) |  | Predefined types for Recording identifier |
| custom_identifier | [string](#string) |  | If using a Custom ID, add an identifier for it. e.g. TUNECODE |
| code | [string](#string) |  | The code of the Recording Identifier |





 


<a name="mscmetadata.RecordingIdentifier.Type"></a>

### RecordingIdentifier.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| ISRC | 0 | International Standards Recording Code |
| ISWC | 1 |  |
| ISMN | 2 |  |
| CUSTOM | 3 | A Custom ID for your Recording |


 

 

 



<a name="recording.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## recording.proto



<a name="mscmetadata.AdditionalDetails"></a>

### AdditionalDetails







<a name="mscmetadata.Recording"></a>

### Recording



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | A Unique Identifier, it is best to use a Cryptographically sound way to generate these, do not rely on pseudo random human generated strings. |
| artists | [Artist](#mscmetadata.Artist) | repeated | Artists that are on this Recording. |
| position | [int32](#int32) |  | The position of the recording if included in a Release configuration. |
| title | [string](#string) |  | The title of the Recording. |
| mix_title | [string](#string) |  | A mix title for the Recording. |
| copyright_year | [int32](#int32) |  | The Copyright Year for the Recording. |
| explicit | [bool](#bool) |  | Does the Recording have explicit lyrics? |
| c_line | [string](#string) |  | The C Line of the Recording. |
| p_line | [string](#string) |  | The P Line of the Recording. |
| length | [int32](#int32) |  | The length of the Audio related to this recording. |
| album_only | [bool](#bool) |  | Is the Recording Album Only? |
| status | [Recording.Status](#mscmetadata.Recording.Status) |  | If relevant you can give a Recording a status. |
| alternative_title | [string](#string) |  |  |
| remastered | [bool](#bool) |  |  |
| recording_venue | [string](#string) |  |  |
| recording_date | [string](#string) |  |  |
| sample | [bool](#bool) |  |  |
| medley | [bool](#bool) |  |  |
| category | [string](#string) |  |  |
| ident | [bool](#bool) |  |  |
| film_tv | [bool](#bool) |  |  |
| classical | [bool](#bool) |  |  |
| dramatico | [bool](#bool) |  |  |
| additional_details | [AdditionalDetails](#mscmetadata.AdditionalDetails) |  |  |
| country_of_recording | [Country](#mscmetadata.Country) |  |  |
| country_of_commissioning | [Country](#mscmetadata.Country) |  |  |
| country_of_first_publication | [Country](#mscmetadata.Country) |  |  |
| language | [Language](#mscmetadata.Language) |  |  |
| company | [Company](#mscmetadata.Company) |  |  |
| instrumentation | [string](#string) |  |  |
| lyrics | [string](#string) |  |  |
| tempo | [string](#string) |  |  |
| sentiment | [string](#string) |  |  |
| danceability | [string](#string) |  |  |
| energy | [string](#string) |  |  |
| loudness | [string](#string) |  |  |
| musical_key | [string](#string) |  |  |
| time_signature | [string](#string) |  |  |
| genres | [Genre](#mscmetadata.Genre) | repeated | repeated Registration registrations = 39; /// [&#39;organisation&#39;: &#39;PPL&#39;, &#39;code&#39;: &#39;2398543&#39;]

/ Genres of this Recording. |
| contributors | [Contributor](#mscmetadata.Contributor) | repeated | Contributors to the Recording. |
| recording_identifiers | [RecordingIdentifier](#mscmetadata.RecordingIdentifier) | repeated | [&#39;type&#39;: &#39;ISRC&#39;, &#39;code&#39;: &#39;GB4QK000000&#39;] |
| files | [File](#mscmetadata.File) | repeated | Related Files for this recording e.g. Audio, Individual Artwork, Contract file etc. |
| writers | [Writer](#mscmetadata.Writer) | repeated |  |
| performers | [Performer](#mscmetadata.Performer) | repeated |  |
| publishers | [Publisher](#mscmetadata.Publisher) | repeated |  |
| rightsholders | [Rightsholder](#mscmetadata.Rightsholder) | repeated |  |





 


<a name="mscmetadata.Recording.Status"></a>

### Recording.Status


| Name | Number | Description |
| ---- | ------ | ----------- |
| DRAFTED | 0 |  |
| SUBMITTED | 1 |  |
| PENDING | 2 |  |
| APPROVED | 3 |  |
| ACCEPTED | 4 |  |
| IMPORTED | 5 |  |
| DISTRIBUTED | 6 |  |
| LIVE | 7 |  |
| REJECTED | 8 |  |
| DELETED | 9 |  |


 

 

 



<a name="registration.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## registration.proto



<a name="mscmetadata.Registration"></a>

### Registration



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| organisation | [string](#string) |  | Organisation of the Registration |
| code | [string](#string) |  | The Identifier or Code of the Registration |





 

 

 

 



<a name="release_identifier.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## release_identifier.proto



<a name="mscmetadata.ReleaseIdentifier"></a>

### ReleaseIdentifier



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| type | [ReleaseIdentifier.Type](#mscmetadata.ReleaseIdentifier.Type) |  | Predefined types for Recording identifier. |
| custom_type | [string](#string) |  | If using a Custom ID, add an identifier for it. |
| code | [string](#string) |  | The code of the Recording Identifier. |





 


<a name="mscmetadata.ReleaseIdentifier.Type"></a>

### ReleaseIdentifier.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| BARCODE | 0 | A Barcode Identifier for this Release. |
| EAN13 | 0 | A Barcode Identifier for this Release. |
| GTIN12 | 0 | A Barcode Identifier for this Release. |
| GTIN13 | 0 | A Barcode Identifier for this Release. |
| UPC | 0 | A Barcode Identifier for this Release. |
| GRID | 1 | ISO646 |
| SID | 2 | Source Identifier Code |
| CUSTOM | 3 | Custom Identifier, eg. Discogs ID. |
| MUSICBRAINZ | 4 | Musicbrainz Identifier. |
| MATRIX | 5 | A matrix is usually found on a vinyl disc in the run-out. |
| ASIN | 6 | Amazon Standard Identification Number. |
| DISCOGS | 7 | Discogs Release ID |
| ALLMUSIC | 8 | Allmusic ID |


 

 

 



<a name="release.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## release.proto



<a name="mscmetadata.Release"></a>

### Release



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  | A Unique Identifier, it is best to use a Cryptographically sound way to generate these, do not rely on pseudo random human generated strings. |
| files | [File](#mscmetadata.File) | repeated | A list of files related to this Release at a Release level. |
| artists | [Artist](#mscmetadata.Artist) | repeated | Artists that appear on the Release. |
| title | [string](#string) |  | The title of the Release. |
| catalogue_number | [string](#string) |  | The Catalogue Number for the Release. |
| original_release_date | [string](#string) |  | The Original Release Date for the Release. |
| record_label | [string](#string) |  | TODO: Could change. |
| identifiers | [ReleaseIdentifier](#mscmetadata.ReleaseIdentifier) | repeated | See Release Identifiers for usage |
| genre | [string](#string) |  | TODO nested message. |
| style | [string](#string) |  | TODO nested message. |
| copyright_year | [int32](#int32) |  | The Year of the Copyright (c) for the Release configuration. |
| phonographic_copyright_year | [int32](#int32) |  | The Year of the Phographic Copyright (p) for the Release configuration. |
| c_line | [string](#string) |  | The Copyright line for the Release. |
| p_line | [string](#string) |  | The Phonographic Copyright line for the Release. |
| biography | [string](#string) |  | A Biography or Liner Notes for the Release. |
| original_format | [string](#string) |  | The Original Format of the Release. |
| country_of_issue | [string](#string) |  | The 2 Letter ISO for the Country of Issue. |
| contributors | [Contributor](#mscmetadata.Contributor) | repeated | A list of Contributors to the Release. |
| recordings | [Recording](#mscmetadata.Recording) | repeated | A list of Recordings that belong to the Release. |





 

 

 

 



<a name="rightsholder.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## rightsholder.proto



<a name="mscmetadata.Rightsholder"></a>

### Rightsholder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| name | [string](#string) |  |  |
| profile | [Profile](#mscmetadata.Profile) |  |  |





 

 

 

 



<a name="royalty.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## royalty.proto



<a name="mscmetadata.Royalty"></a>

### Royalty



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| pay_period | [string](#string) |  |  |





 

 

 

 



<a name="sender.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## sender.proto



<a name="mscmetadata.Sender"></a>

### Sender



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| name | [string](#string) |  |  |
| mscmid | [string](#string) |  |  |





 

 

 

 



<a name="society.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## society.proto



<a name="mscmetadata.Society"></a>

### Society



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |





 

 

 

 



<a name="url.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## url.proto



<a name="mscmetadata.URL"></a>

### URL



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| title | [string](#string) |  | The Title of the URL. |
| link | [string](#string) |  | The link of the URL. |





 

 

 

 



<a name="uuid.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## uuid.proto



<a name="mscmetadata.UUID"></a>

### UUID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [string](#string) |  | Value of UUID |





 

 

 

 



<a name="work.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## work.proto



<a name="mscmetadata.Work"></a>

### Work



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| title | [string](#string) |  |  |
| recordings | [Recording](#mscmetadata.Recording) | repeated |  |





 

 

 

 



<a name="writer.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## writer.proto



<a name="mscmetadata.Writer"></a>

### Writer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscmetadata.UUID) |  |  |
| society | [Society](#mscmetadata.Society) |  |  |
| name | [string](#string) |  |  |
| performing_share | [float](#float) |  |  |
| mechanical_share | [float](#float) |  |  |
| role | [string](#string) |  |  |
| membership_number | [string](#string) |  |  |





 

 

 

 



## Scalar Value Types

| .proto Type | Notes | C++ Type | Java Type | Python Type |
| ----------- | ----- | -------- | --------- | ----------- |
| <a name="double" /> double |  | double | double | float |
| <a name="float" /> float |  | float | float | float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long |
| <a name="bool" /> bool |  | bool | boolean | boolean |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str |

