@api
Feature: Content model: Vocabulary fields
  In order to enter structured content into my site
  As a content editor
  I want to have vocabulary fields that reflect my content model.

  @dst @field_type @vocabulary_fields @dstfields
  Scenario: Fields
    Then exactly the following fields should exist for entity type taxonomy_term
      | Type | Bundle | Field label | Machine name | Field type | Required | Cardinality | Form widget | Translatable |
      | Vocabulary | Sections | Acronym | field_acronym | Text (plain) |  | 1 | Textfield |  |
      | Vocabulary | Sections | Description | field_description | Text (plain) |  | 1 | Textfield |  |
      | Vocabulary | Sections | Intro text | field_intro_text | Text (plain, long) |  | 1 | Text area (multiple rows) |  |
      | Vocabulary | Sections | Link | field_link | Link |  | 1 | Linkit |  |
      | Vocabulary | Sections | Link text | field_email_updates_link_text | Text (plain) |  | 1 | Textfield |  |
      | Vocabulary | Sections | Metatags | field_metatags | Meta tags |  | 1 | Advanced meta tags form |  |
      | Vocabulary | Sections | Social media links | field_social_media_links | Social Media Links Field  |  | 1 | List with all available platforms |  |
      | Vocabulary | Sections | URL | field_email_updates_url | Text (plain) |  | 1 | Textfield |  |
      | Vocabulary | VHA health service taxonomy | Common conditions | field_commonly_treated_condition | Text (plain) |  | 1 | Textfield |  |
      | Vocabulary | VHA health service taxonomy | Health Service API ID | field_health_service_api_id | Text (plain) |  | 1 | Textfield |  |
      | Vocabulary | VHA health service taxonomy | Owner | field_owner | Entity reference | Required | 1 | -- Disabled -- |  |
      | Vocabulary | VHA health service taxonomy | Patient-friendly name | field_also_known_as | Text (plain) |  | 1 | Textfield |  |
      | Vocabulary | VHA health service taxonomy | VHA Stop code | field_vha_healthservice_stopcode | Number (integer) |  | 1 | Number field |  |
