//************************************
//  Auth0 Tenant Variables Section
//************************************
variable "auth0_domain" {
  description = "Auth0 Domain"
  type        = string
  default     = "poc.us.auth0.com"
}

variable "auth0_client_id" {
  description = "Auth0 Application Client ID"
  type        = string
  default     = "clientID"
}

variable "auth0_client_secret" {
  description = "Auth0 Application Client Secret"
  type        = string
  default     = "clientSecret"
}

variable "auth0_debug" {
  type    = bool
  default = false
}

//************************************
//  Nested Schema for borders
//************************************
variable "button_border_radius" {
  type    = number
  default = 3.0
}

variable "button_border_weight" {
  type    = number
  default = 1.0
}

variable "buttons_style" {
  type    = string
  default = "rounded"
}

variable "input_border_radius" {
  type    = number
  default = 3.0
}

variable "input_border_weight" {
  type    = number
  default = 1.0
}

variable "inputs_style" {
  type    = string
  default = "rounded"
}

variable "show_widget_shadow" {
  type    = bool
  default = true
}

variable "widget_border_weight" {
  type    = number
  default = 0.0
}

variable "widget_corner_radius" {
  type    = number
  default = 5.0
}

//************************************
//  Nested Schema for colors
//************************************
variable "base_focus_color" {
  type    = string
  default = "#635dff"
}

variable "base_hover_color" {
  type    = string
  default = "#000000"
}

variable "body_text" {
  type    = string
  default = "#1e212a"
}

variable "error" {
  type    = string
  default = "#d03c38"
}

variable "header" {
  type    = string
  default = "#1e212a"
}

variable "icons" {
  type    = string
  default = "#65676e"
}

variable "input_background" {
  type    = string
  default = "#ffffff"
}

variable "input_border" {
  type    = string
  default = "#c9cace"
}

variable "input_filled_text" {
  type    = string
  default = "#000000"
}

variable "input_labels_placeholders" {
  type    = string
  default = "#65676e"
}

variable "links_focused_components" {
  type    = string
  default = "#635dff"
}

variable "primary_button" {
  type    = string
  default = "#635dff"
}

variable "primary_button_label" {
  type    = string
  default = "#ffffff"
}

variable "secondary_button_border" {
  type    = string
  default = "#c9cace"
}

variable "secondary_button_label" {
  type    = string
  default = "#1e212a"
}

variable "success" {
  type    = string
  default = "#13a688"
}

variable "widget_background" {
  type    = string
  default = "#ffffff"
}

variable "widget_border" {
  type    = string
  default = "#c9cace"
}

//************************************
//  Nested Schema for fonts
//************************************

variable "font_url" {
  type    = string
  default = ""
}

variable "links_style" {
  type    = string
  default = "normal"
}

variable "reference_text_size" {
  type    = number
  default = 16.0
}

//************************************
//  Nested Schema for fonts.body_text
//************************************
variable "body_text_bold" {
  type    = bool
  default = false
}

variable "body_text_size" {
  type    = number
  default = 87.5
}

//***************************************
//  Nested Schema for fonts.buttons_text
//***************************************
variable "buttons_text_bold" {
  type    = bool
  default = false
}

variable "buttons_text_size" {
  type    = number
  default = 100.0
}

//***************************************
//  Nested Schema for fonts.input_labels
//***************************************
variable "input_labels_bold" {
  type    = bool
  default = false
}

variable "input_labels_size" {
  type    = number
  default = 100.0
}

//***************************************
//  Nested Schema for fonts.links
//***************************************
variable "links_bold" {
  type    = bool
  default = false
}
variable "links_size" {
  type    = number
  default = 87.5
}

//***************************************
//  Nested Schema for fonts.subtitle
//***************************************
variable "subtitle_bold" {
  type    = bool
  default = false
}
variable "subtitle_size" {
  type    = number
  default = 87.5
}

//***************************************
//  Nested Schema for fonts.title
//***************************************
variable "title_bold" {
  type    = bool
  default = false
}
variable "title_size" {
  type    = number
  default = 150.0
}

//***************************************
//  Nested Schema for page_background
//***************************************
variable "background_color" {
  type    = string
  default = "#000000"
}

variable "background_image_url" {
  type    = string
  default = ""
}

variable "page_layout" {
  type    = string
  default = "center"
}

//************************************
//  Nested Schema for widget
//************************************
variable "header_text_alignment" {
  type    = string
  default = "center"
}

variable "logo_height" {
  type    = number
  default = 52.0
}

variable "logo_position" {
  type    = string
  default = "center"
}

variable "logo_url" {
  type    = string
  default = ""
}

variable "social_buttons_layout" {
  type    = string
  default = "bottom"
}