//Add Branding Theme to Auth0 Tenant
resource "auth0_branding_theme" "tenant_brand_theme" {
  borders {
    button_border_radius = var.button_border_radius
    button_border_weight = var.button_border_weight
    buttons_style        = var.buttons_style
    input_border_radius  = var.input_border_radius
    input_border_weight  = var.input_border_weight
    inputs_style         = var.inputs_style
    show_widget_shadow   = var.show_widget_shadow
    widget_border_weight = var.widget_border_weight
    widget_corner_radius = var.widget_corner_radius
  }
  colors {
    base_focus_color          = var.base_focus_color
    base_hover_color          = var.base_hover_color
    body_text                 = var.body_text
    error                     = var.error
    header                    = var.header
    icons                     = var.icons
    input_background          = var.input_background
    input_border              = var.input_border
    input_filled_text         = var.input_filled_text
    input_labels_placeholders = var.input_labels_placeholders
    links_focused_components  = var.links_focused_components
    primary_button            = var.primary_button
    primary_button_label      = var.primary_button_label
    secondary_button_border   = var.secondary_button_border
    secondary_button_label    = var.secondary_button_label
    success                   = var.success
    widget_background         = var.widget_background
    widget_border             = var.widget_border

  }
  fonts {
    font_url            = var.font_url
    links_style         = var.links_style
    reference_text_size = var.reference_text_size
    body_text {
      bold = var.body_text_bold
      size = var.body_text_size
    }
    buttons_text {
      bold = var.buttons_text_bold
      size = var.buttons_text_size
    }
    input_labels {
      bold = var.input_labels_bold
      size = var.input_labels_size
    }
    links {
      bold = var.links_bold
      size = var.links_size
    }
    subtitle {
      bold = var.subtitle_bold
      size = var.subtitle_size
    }
    title {
      bold = var.title_bold
      size = var.title_size
    }
  }


  page_background {
    background_color     = var.background_color
    background_image_url = var.background_image_url
    page_layout          = var.page_layout
  }
  widget {
    header_text_alignment = var.header_text_alignment
    logo_height           = var.logo_height
    logo_position         = var.logo_position
    logo_url              = var.logo_url
    social_buttons_layout = var.social_buttons_layout
  }
}