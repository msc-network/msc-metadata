# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [artist.proto](#artist.proto)
    - [Artist](#mscm.Artist)
  
    - [Artist.Role](#mscm.Artist.Role)
  
  
  

- [attachment.proto](#attachment.proto)
    - [Attachment](#mscm.Attachment)
  
  
  
  

- [base_genre.proto](#base_genre.proto)
    - [BaseGenre](#mscm.BaseGenre)
  
    - [BaseGenre.Name](#mscm.BaseGenre.Name)
  
  
  

- [company.proto](#company.proto)
    - [Company](#mscm.Company)
  
  
  
  

- [contributor.proto](#contributor.proto)
    - [Contributor](#mscm.Contributor)
  
  
  
  

- [contributor_role.proto](#contributor_role.proto)
    - [ContributorRole](#mscm.ContributorRole)
  
    - [ContributorRole.Role](#mscm.ContributorRole.Role)
  
  
  

- [country.proto](#country.proto)
    - [Country](#mscm.Country)
  
  
  
  

- [delivery.proto](#delivery.proto)
    - [Delivery](#mscm.Delivery)
  
    - [Delivery.Type](#mscm.Delivery.Type)
  
  
  

- [file.proto](#file.proto)
    - [File](#mscm.File)
  
  
  
  

- [format.proto](#format.proto)
    - [Format](#mscm.Format)
  
    - [Format.Name](#mscm.Format.Name)
  
  
  

- [genre.proto](#genre.proto)
    - [Genre](#mscm.Genre)
  
  
  
  

- [identifier.proto](#identifier.proto)
    - [Identifier](#mscm.Identifier)
  
  
  
  

- [label.proto](#label.proto)
    - [Label](#mscm.Label)
  
  
  
  

- [language.proto](#language.proto)
    - [Language](#mscm.Language)
  
  
  
  

- [performer.proto](#performer.proto)
    - [Performer](#mscm.Performer)
  
  
  
  

- [product.proto](#product.proto)
    - [Product](#mscm.Product)
  
    - [Product.ProductType](#mscm.Product.ProductType)
  
  
  

- [profile.proto](#profile.proto)
    - [Profile](#mscm.Profile)
  
  
  
  

- [publisher.proto](#publisher.proto)
    - [Publisher](#mscm.Publisher)
  
  
  
  

- [recipient.proto](#recipient.proto)
    - [Recipient](#mscm.Recipient)
  
  
  
  

- [recording_contributor.proto](#recording_contributor.proto)
    - [RecordingContributor](#mscm.RecordingContributor)
  
  
  
  

- [recording_identifier.proto](#recording_identifier.proto)
    - [RecordingIdentifier](#mscm.RecordingIdentifier)
  
    - [RecordingIdentifier.Type](#mscm.RecordingIdentifier.Type)
  
  
  

- [recording.proto](#recording.proto)
    - [AdditionalDetails](#mscm.AdditionalDetails)
    - [Recording](#mscm.Recording)
  
    - [Recording.Status](#mscm.Recording.Status)
  
  
  

- [registration.proto](#registration.proto)
    - [Registration](#mscm.Registration)
  
  
  
  

- [release_identifier.proto](#release_identifier.proto)
    - [ReleaseIdentifier](#mscm.ReleaseIdentifier)
  
    - [ReleaseIdentifier.Type](#mscm.ReleaseIdentifier.Type)
  
  
  

- [release.proto](#release.proto)
    - [Release](#mscm.Release)
  
    - [Release.Explicit](#mscm.Release.Explicit)
  
  
  

- [rightsholder.proto](#rightsholder.proto)
    - [Rightsholder](#mscm.Rightsholder)
  
  
  
  

- [royalty.proto](#royalty.proto)
    - [Royalty](#mscm.Royalty)
  
    - [Royalty.Type](#mscm.Royalty.Type)
  
  
  

- [sender.proto](#sender.proto)
    - [Sender](#mscm.Sender)
  
  
  
  

- [service_id.proto](#service_id.proto)
    - [ServiceID](#mscm.ServiceID)
  
  
  
  

- [society.proto](#society.proto)
    - [Society](#mscm.Society)
  
  
  
  

- [url.proto](#url.proto)
    - [URL](#mscm.URL)
  
  
  
  

- [uuid.proto](#uuid.proto)
    - [UUID](#mscm.UUID)
  
  
  
  

- [work.proto](#work.proto)
    - [Work](#mscm.Work)
  
  
  
  

- [writer.proto](#writer.proto)
    - [Writer](#mscm.Writer)
  
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="artist.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## artist.proto



<a name="mscm.Artist"></a>

### Artist



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | UUID. |
| sequence | [int32](#int32) |  | The Sequence of the Artist. |
| name | [string](#string) |  | The name of the Artist. |
| profile | [Profile](#mscm.Profile) |  | A Profile for an Artist. |
| registrations | [Registration](#mscm.Registration) | repeated | An Artist&#39;s Registration details at a Rights Organisation: organisation, code. e.g. &#39;PPL&#39;, &#39;12489754&#39;. |
| urls | [URL](#mscm.URL) | repeated | Associated urls for an artist. |
| mscm_id | [string](#string) |  | A mscmeta ID for the Artist. |
| role | [Artist.Role](#mscm.Artist.Role) |  | The Role of the Artist. |





 


<a name="mscm.Artist.Role"></a>

### Artist.Role


| Name | Number | Description |
| ---- | ------ | ----------- |
| ROLE_UNSPECIFIED | 0 |  |
| ROLE_MAIN | 1 |  |
| ROLE_FEATURED | 2 |  |
| ROLE_REMIXER | 3 |  |
| ROLE_DJ | 4 |  |


 

 

 



<a name="attachment.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## attachment.proto



<a name="mscm.Attachment"></a>

### Attachment



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| file | [File](#mscm.File) |  |  |





 

 

 

 



<a name="base_genre.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## base_genre.proto



<a name="mscm.BaseGenre"></a>

### BaseGenre



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| name | [BaseGenre.Name](#mscm.BaseGenre.Name) |  |  |





 


<a name="mscm.BaseGenre.Name"></a>

### BaseGenre.Name


| Name | Number | Description |
| ---- | ------ | ----------- |
| NAME_UNSPECIFIED | 0 |  |
| NAME_ALTERNATIVE | 1 |  |
| NAME_AUDIO_BOOKS | 2 |  |
| NAME_BLUES | 3 |  |
| NAME_CHILDRENS_MUSIC | 4 |  |
| NAME_CLASSICAL | 5 |  |
| NAME_COMEDY | 6 |  |
| NAME_COUNTRY | 7 |  |
| NAME_DANCE | 8 |  |
| NAME_ELECTRONIC | 9 |  |
| NAME_FOLK | 10 |  |
| NAME_HIPHOP_RAP | 11 |  |
| NAME_HOLIDAY_MUSIC | 12 |  |
| NAME_INSPIRATIONAL | 13 |  |
| NAME_JAZZ | 14 |  |
| NAME_LATIN | 15 |  |
| NAME_NEW_AGE | 16 |  |
| NAME_OPERA | 17 |  |
| NAME_POP | 18 |  |
| NAME_RB_SOUL | 19 |  |
| NAME_REGGAE | 20 |  |
| NAME_ROCK | 21 |  |
| NAME_SOUNDTRACK | 22 |  |
| NAME_SPOKEN_WORD | 23 |  |
| NAME_VOCAL | 24 |  |
| NAME_WORLD | 25 |  |


 

 

 



<a name="company.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## company.proto



<a name="mscm.Company"></a>

### Company



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | A UUID for the Company record. |
| mscm_id | [string](#string) |  | The Companies assigned ID from The Music Network - mscmetadata. |
| name | [string](#string) |  | The Company name. |
| profile | [Profile](#mscm.Profile) |  |  |





 

 

 

 



<a name="contributor.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## contributor.proto



<a name="mscm.Contributor"></a>

### Contributor



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| name | [string](#string) |  | The Contributors Name |
| profile | [Profile](#mscm.Profile) |  | Contributor Profile |
| registrations | [Registration](#mscm.Registration) | repeated | A Contributors Registration details at a Rights Organisation: organisation, code. e.g. &#39;PPL&#39;, &#39;12489754&#39;. |
| urls | [URL](#mscm.URL) | repeated | Any urls associated with A Contributor |





 

 

 

 



<a name="contributor_role.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## contributor_role.proto
Contributor Roles Schema.


<a name="mscm.ContributorRole"></a>

### ContributorRole



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | UUID |
| role | [ContributorRole.Role](#mscm.ContributorRole.Role) |  | Select a Role for a Contributor |





 


<a name="mscm.ContributorRole.Role"></a>

### ContributorRole.Role


| Name | Number | Description |
| ---- | ------ | ----------- |
| ROLE_UNSPECIFIED | 0 |  |
| ROLE_ARTWORK | 1 |  |
| ROLE_PHOTOGRAPHY | 2 |  |
| ROLE_EXECUTIVE_PRODUCER | 3 |  |
| ROLE_OTHER | 4 |  |
| ROLE_WRITTEN_BY | 5 |  |
| ROLE_PUBLISHER | 6 |  |


 

 

 



<a name="country.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## country.proto



<a name="mscm.Country"></a>

### Country



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | Country uuid |
| name | [string](#string) |  |  |
| iso_alpha_two | [string](#string) |  |  |
| iso_alpha_three | [string](#string) |  |  |
| iso_numeric | [string](#string) |  |  |





 

 

 

 



<a name="delivery.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## delivery.proto



<a name="mscm.Delivery"></a>

### Delivery



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| delivery_id | [string](#string) |  |  |
| attachments | [Attachment](#mscm.Attachment) |  |  |
| type | [Delivery.Type](#mscm.Delivery.Type) |  |  |





 


<a name="mscm.Delivery.Type"></a>

### Delivery.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_RELEASE_UNSPECIFIED | 0 |  |
| TYPE_RECORDING | 1 |  |
| TYPE_RINGTONE | 2 |  |
| TYPE_MOVIE | 3 |  |


 

 

 



<a name="file.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## file.proto



<a name="mscm.File"></a>

### File



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| name | [string](#string) |  | The filename of the File. |
| size | [int32](#int32) |  | The size of the File in bytes. |
| extension | [string](#string) |  | The extension of the File. |
| mime_type | [string](#string) |  | The mime type of the File. |
| created_at | [string](#string) |  | The createion date of the File. |
| location | [string](#string) |  | The URI of the stored File. |
| notes | [string](#string) |  | Any additional notes regarding the File. |
| checksum | [string](#string) |  |  |
| checksum_algo | [string](#string) |  |  |





 

 

 

 



<a name="format.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## format.proto



<a name="mscm.Format"></a>

### Format



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [Format.Name](#mscm.Format.Name) |  |  |





 


<a name="mscm.Format.Name"></a>

### Format.Name


| Name | Number | Description |
| ---- | ------ | ----------- |
| NAME_DIGITAL_UNSPECIFIED | 0 |  |
| NAME_PHYSICAL | 1 |  |
| NAME_RINGTONE | 2 |  |


 

 

 



<a name="genre.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## genre.proto



<a name="mscm.Genre"></a>

### Genre



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| name | [string](#string) |  |  |





 

 

 

 



<a name="identifier.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## identifier.proto



<a name="mscm.Identifier"></a>

### Identifier



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| name | [string](#string) |  |  |
| reference | [string](#string) |  |  |





 

 

 

 



<a name="label.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## label.proto



<a name="mscm.Label"></a>

### Label



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | A UUID for the Label record. |
| tmn_id | [string](#string) |  | The Label&#39;s assigned ID from The Music Network. |
| name | [string](#string) |  | The Label&#39;s name |
| profile | [Profile](#mscm.Profile) |  | A Label&#39;s associated profile |
| urls | [URL](#mscm.URL) | repeated | Associated urls for a label. |





 

 

 

 



<a name="language.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## language.proto



<a name="mscm.Language"></a>

### Language



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
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



<a name="mscm.Performer"></a>

### Performer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | Performer uuid |
| name | [string](#string) |  | Performer name |
| registrations | [Registration](#mscm.Registration) | repeated | A Performer&#39;s Registration details at a Rights Organisation: organisation, code. e.g. &#39;PPL&#39;, &#39;12489754&#39;. |





 

 

 

 



<a name="product.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## product.proto



<a name="mscm.Product"></a>

### Product



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| release | [Release](#mscm.Release) |  |  |
| sender | [Sender](#mscm.Sender) |  |  |
| recipient | [Recipient](#mscm.Recipient) |  |  |
| product_type | [Product.ProductType](#mscm.Product.ProductType) |  |  |
| product_release_date_time | [string](#string) |  |  |
| pre_order | [bool](#bool) |  |  |
| pre_order_date_time | [string](#string) |  |  |
| timed | [bool](#bool) |  |  |
| genres | [Genre](#mscm.Genre) | repeated |  |





 


<a name="mscm.Product.ProductType"></a>

### Product.ProductType


| Name | Number | Description |
| ---- | ------ | ----------- |
| PRODUCT_TYPE_DIGITAL_UNSPECIFIED | 0 |  |
| PRODUCT_TYPE_PHYSICAL | 1 |  |


 

 

 



<a name="profile.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## profile.proto



<a name="mscm.Profile"></a>

### Profile



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| email | [string](#string) |  | The Profile email. |
| alternative_email | [string](#string) |  | The Profile alternative email |
| address | [string](#string) |  | A postal address associated with the Parent |
| phone_number | [string](#string) |  | A Phone Number asssociated with the Parent |
| urls | [URL](#mscm.URL) | repeated | Any Associated URLs |
| service_ids | [ServiceID](#mscm.ServiceID) | repeated | IDs for any Services |





 

 

 

 



<a name="publisher.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## publisher.proto



<a name="mscm.Publisher"></a>

### Publisher



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | Publisher uuid |
| name | [string](#string) |  | Publisher Name |
| registrations | [Registration](#mscm.Registration) | repeated | Associated registrations for Publisher |
| profile | [Profile](#mscm.Profile) |  | Associated profile for a Publisher |





 

 

 

 



<a name="recipient.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## recipient.proto



<a name="mscm.Recipient"></a>

### Recipient



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | UUID. |
| name | [string](#string) |  | The name of the Recipient. |
| mscmid | [string](#string) |  | A mscmeta ID for this Recipient. |





 

 

 

 



<a name="recording_contributor.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## recording_contributor.proto



<a name="mscm.RecordingContributor"></a>

### RecordingContributor



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| recording | [Recording](#mscm.Recording) |  |  |
| contributor | [Contributor](#mscm.Contributor) |  |  |
| contributor_role | [ContributorRole](#mscm.ContributorRole) |  |  |





 

 

 

 



<a name="recording_identifier.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## recording_identifier.proto



<a name="mscm.RecordingIdentifier"></a>

### RecordingIdentifier



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| type | [RecordingIdentifier.Type](#mscm.RecordingIdentifier.Type) |  | Predefined types for Recording identifier |
| custom_identifier | [string](#string) |  | If using a Custom ID, add an identifier for it. e.g. TUNECODE |
| code | [string](#string) |  | The code of the Recording Identifier |





 


<a name="mscm.RecordingIdentifier.Type"></a>

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



<a name="mscm.AdditionalDetails"></a>

### AdditionalDetails







<a name="mscm.Recording"></a>

### Recording



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | A Unique Identifier, it is best to use a Cryptographically sound way to generate these, do not rely on pseudo random human generated strings. |
| artists | [Artist](#mscm.Artist) | repeated | Artists that are on this Recording. |
| position | [int32](#int32) |  | The position of the recording if included in a Release configuration. |
| title | [string](#string) |  | The title of the Recording. |
| mix_title | [string](#string) |  | A mix title for the Recording. |
| copyright_year | [int32](#int32) |  | The Copyright Year for the Recording. |
| explicit | [bool](#bool) |  | Does the Recording have explicit lyrics? |
| c_line | [string](#string) |  | The C Line of the Recording. |
| p_line | [string](#string) |  | The P Line of the Recording. |
| length | [int32](#int32) |  | The length of the Audio related to this recording. |
| album_only | [bool](#bool) |  | Is the Recording Album Only? |
| status | [Recording.Status](#mscm.Recording.Status) |  | If relevant you can give a Recording a status. |
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
| additional_details | [AdditionalDetails](#mscm.AdditionalDetails) |  |  |
| country_of_recording | [Country](#mscm.Country) |  |  |
| country_of_commissioning | [Country](#mscm.Country) |  |  |
| country_of_first_publication | [Country](#mscm.Country) |  |  |
| language | [Language](#mscm.Language) |  |  |
| company | [Company](#mscm.Company) |  |  |
| instrumentation | [string](#string) |  |  |
| lyrics | [string](#string) |  |  |
| tempo | [string](#string) |  |  |
| sentiment | [string](#string) |  |  |
| danceability | [string](#string) |  |  |
| energy | [string](#string) |  |  |
| loudness | [string](#string) |  |  |
| musical_key | [string](#string) |  |  |
| time_signature | [string](#string) |  |  |
| genres | [Genre](#mscm.Genre) | repeated | repeated Registration registrations = 39; /// [&#39;organisation&#39;: &#39;PPL&#39;, &#39;code&#39;: &#39;2398543&#39;]

/ Genres of this Recording. |
| contributors | [Contributor](#mscm.Contributor) | repeated | Contributors to the Recording. |
| recording_identifiers | [RecordingIdentifier](#mscm.RecordingIdentifier) | repeated | [&#39;type&#39;: &#39;ISRC&#39;, &#39;code&#39;: &#39;GB4QK000000&#39;] |
| files | [File](#mscm.File) | repeated | Related Files for this recording e.g. Audio, Individual Artwork, Contract file etc. |
| writers | [Writer](#mscm.Writer) | repeated |  |
| performers | [Performer](#mscm.Performer) | repeated |  |
| publishers | [Publisher](#mscm.Publisher) | repeated |  |
| rightsholders | [Rightsholder](#mscm.Rightsholder) | repeated |  |





 


<a name="mscm.Recording.Status"></a>

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



<a name="mscm.Registration"></a>

### Registration



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| organisation | [string](#string) |  | Organisation of the Registration |
| code | [string](#string) |  | The Identifier or Code of the Registration |





 

 

 

 



<a name="release_identifier.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## release_identifier.proto



<a name="mscm.ReleaseIdentifier"></a>

### ReleaseIdentifier



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| type | [ReleaseIdentifier.Type](#mscm.ReleaseIdentifier.Type) |  | Predefined types for Recording identifier. |
| custom_type | [string](#string) |  | If using a Custom ID, add an identifier for it. |
| code | [string](#string) |  | The code of the Recording Identifier. |





 


<a name="mscm.ReleaseIdentifier.Type"></a>

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



<a name="mscm.Release"></a>

### Release



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  | A Unique Identifier, it is best to use a Cryptographically sound way to generate these, do not rely on pseudo random human generated strings. |
| files | [File](#mscm.File) | repeated | A list of files related to this Release at a Release level. |
| artists | [Artist](#mscm.Artist) | repeated | Artists that appear on the Release. |
| headline_artist | [string](#string) |  | A String containing the Display Artist(s) of the Release. |
| title | [string](#string) |  | The title of the Release. |
| version | [string](#string) |  | A String containing the Version of the Release. |
| total_volumes | [int32](#int32) |  | The number of Volumes on this Release. |
| compilation | [bool](#bool) |  | is this release a compilation or not. |
| format | [Format](#mscm.Format) |  | The Format of the Release. |
| explicit | [Release.Explicit](#mscm.Release.Explicit) |  |  |
| catalogue_number | [string](#string) |  | The Catalogue Number for the Release. |
| original_release_date | [string](#string) |  | The Original Release Date for the Release. |
| release_date | [string](#string) |  | The Release Date for the Release. |
| record_label | [string](#string) |  | TODO: Could change. |
| identifiers | [ReleaseIdentifier](#mscm.ReleaseIdentifier) | repeated | See Release Identifiers for usage |
| primary_genre | [BaseGenre](#mscm.BaseGenre) |  |  |
| primary_subgenre | [Genre](#mscm.Genre) |  |  |
| secondary_genre | [BaseGenre](#mscm.BaseGenre) |  |  |
| secondary_subgenre | [Genre](#mscm.Genre) |  |  |
| copyright_year | [int32](#int32) |  | The Year of the Copyright (c) for the Release configuration. |
| phonographic_copyright_year | [int32](#int32) |  | The Year of the Phographic Copyright (p) for the Release configuration. |
| c_line | [string](#string) |  | The Copyright line for the Release. |
| p_line | [string](#string) |  | The Phonographic Copyright line for the Release. |
| biography | [string](#string) |  | A Biography or Liner Notes for the Release. |
| original_format | [string](#string) |  | The Original Format of the Release. |
| country_of_issue | [string](#string) |  | The 2 Letter ISO for the Country of Issue. |
| contributors | [Contributor](#mscm.Contributor) | repeated | A list of Contributors to the Release. |
| recordings | [Recording](#mscm.Recording) | repeated | A list of Recordings that belong to the Release. |
| recordings_count | [int32](#int32) |  | The Number of Recordings on a Release. |
| metadata_language | [Language](#mscm.Language) |  | The Metadata Language for this Release. |
| recording_year | [string](#string) |  |  |
| recording_location | [string](#string) |  |  |





 


<a name="mscm.Release.Explicit"></a>

### Release.Explicit


| Name | Number | Description |
| ---- | ------ | ----------- |
| EXPLICIT_NOT_EXPLICIT_UNSPECIFIED | 0 |  |
| EXPLICIT_EXPLICIT | 1 |  |
| EXPLICIT_CLEAN | 2 |  |


 

 

 



<a name="rightsholder.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## rightsholder.proto



<a name="mscm.Rightsholder"></a>

### Rightsholder



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| name | [string](#string) |  |  |
| profile | [Profile](#mscm.Profile) |  |  |





 

 

 

 



<a name="royalty.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## royalty.proto



<a name="mscm.Royalty"></a>

### Royalty



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| pay_period | [string](#string) |  |  |
| sale_date | [string](#string) |  |  |
| retailer | [string](#string) |  |  |
| artist_name | [string](#string) |  |  |
| album_title | [string](#string) |  |  |
| recording_title | [string](#string) |  |  |
| upc | [string](#string) |  |  |
| isrc | [string](#string) |  |  |
| cat_no | [string](#string) |  |  |
| revenue_type | [Royalty.Type](#mscm.Royalty.Type) |  |  |
| revenue_description | [string](#string) |  |  |
| quantity | [int32](#int32) |  |  |
| total_revenue | [string](#string) |  |  |
| artist | [Artist](#mscm.Artist) |  |  |
| company | [Company](#mscm.Company) |  |  |
| release | [Release](#mscm.Release) |  |  |
| recording | [Recording](#mscm.Recording) |  |  |





 


<a name="mscm.Royalty.Type"></a>

### Royalty.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_UNSPECIFIED | 0 |  |
| TYPE_SALE | 1 |  |
| TYPE_REFUND | 2 |  |


 

 

 



<a name="sender.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## sender.proto



<a name="mscm.Sender"></a>

### Sender



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| name | [string](#string) |  |  |
| mscmid | [string](#string) |  |  |





 

 

 

 



<a name="service_id.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## service_id.proto



<a name="mscm.ServiceID"></a>

### ServiceID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| name | [string](#string) |  |  |
| id | [string](#string) |  |  |





 

 

 

 



<a name="society.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## society.proto



<a name="mscm.Society"></a>

### Society



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |





 

 

 

 



<a name="url.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## url.proto



<a name="mscm.URL"></a>

### URL



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| title | [string](#string) |  | The Title of the URL. |
| link | [string](#string) |  | The link of the URL. |





 

 

 

 



<a name="uuid.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## uuid.proto



<a name="mscm.UUID"></a>

### UUID



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [string](#string) |  | Value of UUID |





 

 

 

 



<a name="work.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## work.proto



<a name="mscm.Work"></a>

### Work



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| title | [string](#string) |  |  |
| recordings | [Recording](#mscm.Recording) | repeated |  |





 

 

 

 



<a name="writer.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## writer.proto



<a name="mscm.Writer"></a>

### Writer



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| uuid | [UUID](#mscm.UUID) |  |  |
| society | [Society](#mscm.Society) |  |  |
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

