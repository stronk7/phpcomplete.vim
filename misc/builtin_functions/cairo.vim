call extend(g:php_builtin_functions, {
\ 'cairo_create(': 'CairoSurface $surface | CairoContext',
\ 'cairo_font_face_get_type(': 'CairoFontFace $fontface | int',
\ 'cairo_font_face_status(': 'CairoFontFace $fontface | int',
\ 'cairo_font_options_create(': 'void | CairoFontOptions',
\ 'cairo_font_options_equal(': 'CairoFontOptions $options, CairoFontOptions $other | bool',
\ 'cairo_font_options_get_antialias(': 'CairoFontOptions $options | int',
\ 'cairo_font_options_get_hint_metrics(': 'CairoFontOptions $options | int',
\ 'cairo_font_options_get_hint_style(': 'CairoFontOptions $options | int',
\ 'cairo_font_options_get_subpixel_order(': 'CairoFontOptions $options | int',
\ 'cairo_font_options_hash(': 'CairoFontOptions $options | int',
\ 'cairo_font_options_merge(': 'CairoFontOptions $options, CairoFontOptions $other | void',
\ 'cairo_font_options_set_antialias(': 'CairoFontOptions $options, int $antialias | void',
\ 'cairo_font_options_set_hint_metrics(': 'CairoFontOptions $options, int $hint_metrics | void',
\ 'cairo_font_options_set_hint_style(': 'CairoFontOptions $options, int $hint_style | void',
\ 'cairo_font_options_set_subpixel_order(': 'CairoFontOptions $options, int $subpixel_order | void',
\ 'cairo_font_options_status(': 'CairoFontOptions $options | int',
\ 'cairo_format_stride_for_width(': 'int $format, int $width | int',
\ 'cairo_image_surface_create_for_data(': 'string $data, int $format, int $width, int $height [, int $stride = -1] | CairoImageSurface',
\ 'cairo_image_surface_create_from_png(': 'string $file | CairoImageSurface',
\ 'cairo_image_surface_create(': 'int $format, int $width, int $height | CairoImageSurface',
\ 'cairo_image_surface_get_data(': 'CairoImageSurface $surface | string',
\ 'cairo_image_surface_get_format(': 'CairoImageSurface $surface | int',
\ 'cairo_image_surface_get_height(': 'CairoImageSurface $surface | int',
\ 'cairo_image_surface_get_stride(': 'CairoImageSurface $surface | int',
\ 'cairo_image_surface_get_width(': 'CairoImageSurface $surface | int',
\ 'cairo_matrix_create_scale(': 'cairo_matrix_create_scale — Alias of CairoMatrix::initScale()',
\ 'cairo_matrix_create_translate(': 'cairo_matrix_create_translate — Alias of CairoMatrix::initTranslate()',
\ 'cairo_matrix_invert(': 'CairoMatrix $matrix | void',
\ 'cairo_matrix_multiply(': 'CairoMatrix $matrix1, CairoMatrix $matrix2 | CairoMatrix',
\ 'cairo_matrix_rotate(': 'CairoMatrix $matrix, float $radians | void',
\ 'cairo_matrix_transform_distance(': 'CairoMatrix $matrix, float $dx, float $dy | array',
\ 'cairo_matrix_transform_point(': 'CairoMatrix $matrix, float $dx, float $dy | array',
\ 'cairo_matrix_translate(': 'CairoMatrix $matrix, float $tx, float $ty | void',
\ 'cairo_pattern_add_color_stop_rgb(': 'CairoGradientPattern $pattern, float $offset, float $red, float $green, float $blue | void',
\ 'cairo_pattern_add_color_stop_rgba(': 'CairoGradientPattern $pattern, float $offset, float $red, float $green, float $blue, float $alpha | void',
\ 'cairo_pattern_create_for_surface(': 'CairoSurface $surface | CairoPattern',
\ 'cairo_pattern_create_linear(': 'float $x0, float $y0, float $x1, float $y1 | CairoPattern',
\ 'cairo_pattern_create_radial(': 'float $x0, float $y0, float $r0, float $x1, float $y1, float $r1 | CairoPattern',
\ 'cairo_pattern_create_rgb(': 'float $red, float $green, float $blue | CairoPattern',
\ 'cairo_pattern_create_rgba(': 'float $red, float $green, float $blue, float $alpha | CairoPattern',
\ 'cairo_pattern_get_color_stop_count(': 'CairoGradientPattern $pattern | int',
\ 'cairo_pattern_get_color_stop_rgba(': 'CairoGradientPattern $pattern, int $index | array',
\ 'cairo_pattern_get_extend(': 'string $pattern | int',
\ 'cairo_pattern_get_filter(': 'CairoSurfacePattern $pattern | int',
\ 'cairo_pattern_get_linear_points(': 'CairoLinearGradient $pattern | array',
\ 'cairo_pattern_get_matrix(': 'CairoPattern $pattern | CairoMatrix',
\ 'cairo_pattern_get_radial_circles(': 'CairoRadialGradient $pattern | array',
\ 'cairo_pattern_get_rgba(': 'CairoSolidPattern $pattern | array',
\ 'cairo_pattern_get_surface(': 'CairoSurfacePattern $pattern | CairoSurface',
\ 'cairo_pattern_get_type(': 'CairoPattern $pattern | int',
\ 'cairo_pattern_set_extend(': 'string $pattern, string $extend | void',
\ 'cairo_pattern_set_filter(': 'CairoSurfacePattern $pattern, int $filter | void',
\ 'cairo_pattern_set_matrix(': 'CairoPattern $pattern, CairoMatrix $matrix | void',
\ 'cairo_pattern_status(': 'CairoPattern $pattern | int',
\ 'cairo_pdf_surface_create(': 'string $file, float $width, float $height | CairoPdfSurface',
\ 'cairo_pdf_surface_set_size(': 'CairoPdfSurface $surface, float $width, float $height | void',
\ 'cairo_ps_get_levels(': 'void | array',
\ 'cairo_ps_level_to_string(': 'int $level | string',
\ 'cairo_ps_surface_create(': 'string $file, float $width, float $height | CairoPsSurface',
\ 'cairo_ps_surface_dsc_begin_page_setup(': 'CairoPsSurface $surface | void',
\ 'cairo_ps_surface_dsc_begin_setup(': 'CairoPsSurface $surface | void',
\ 'cairo_ps_surface_dsc_comment(': 'CairoPsSurface $surface, string $comment | void',
\ 'cairo_ps_surface_get_eps(': 'CairoPsSurface $surface | bool',
\ 'cairo_ps_surface_restrict_to_level(': 'CairoPsSurface $surface, int $level | void',
\ 'cairo_ps_surface_set_eps(': 'CairoPsSurface $surface, bool $level | void',
\ 'cairo_ps_surface_set_size(': 'CairoPsSurface $surface, float $width, float $height | void',
\ 'cairo_scaled_font_create(': 'CairoFontFace $fontface, CairoMatrix $matrix, CairoMatrix $ctm, CairoFontOptions $fontoptions | CairoScaledFont',
\ 'cairo_scaled_font_extents(': 'CairoScaledFont $scaledfont | array',
\ 'cairo_scaled_font_get_ctm(': 'CairoScaledFont $scaledfont | CairoMatrix',
\ 'cairo_scaled_font_get_font_face(': 'CairoScaledFont $scaledfont | CairoFontFace',
\ 'cairo_scaled_font_get_font_matrix(': 'CairoScaledFont $scaledfont | CairoFontOptions',
\ 'cairo_scaled_font_get_font_options(': 'CairoScaledFont $scaledfont | CairoFontOptions',
\ 'cairo_scaled_font_get_scale_matrix(': 'CairoScaledFont $scaledfont | CairoMatrix',
\ 'cairo_scaled_font_get_type(': 'CairoScaledFont $scaledfont | int',
\ 'cairo_scaled_font_glyph_extents(': 'CairoScaledFont $scaledfont, array $glyphs | array',
\ 'cairo_scaled_font_status(': 'CairoScaledFont $scaledfont | int',
\ 'cairo_scaled_font_text_extents(': 'CairoScaledFont $scaledfont, string $text | array',
\ 'cairo_surface_copy_page(': 'CairoSurface $surface | void',
\ 'cairo_surface_create_similar(': 'CairoSurface $surface, int $content, float $width, float $height | CairoSurface',
\ 'cairo_surface_finish(': 'CairoSurface $surface | void',
\ 'cairo_surface_flush(': 'CairoSurface $surface | void',
\ 'cairo_surface_get_content(': 'CairoSurface $surface | int',
\ 'cairo_surface_get_device_offset(': 'CairoSurface $surface | array',
\ 'cairo_surface_get_font_options(': 'CairoSurface $surface | CairoFontOptions',
\ 'cairo_surface_get_type(': 'CairoSurface $surface | int',
\ 'cairo_surface_mark_dirty_rectangle(': 'CairoSurface $surface, float $x, float $y, float $width, float $height | void',
\ 'cairo_surface_mark_dirty(': 'CairoSurface $surface | void',
\ 'cairo_surface_set_device_offset(': 'CairoSurface $surface, float $x, float $y | void',
\ 'cairo_surface_set_fallback_resolution(': 'CairoSurface $surface, float $x, float $y | void',
\ 'cairo_surface_show_page(': 'CairoSurface $surface | void',
\ 'cairo_surface_status(': 'CairoSurface $surface | int',
\ 'cairo_surface_write_to_png(': 'CairoSurface $surface, resource $stream | void',
\ 'cairo_svg_surface_create(': 'string $file, float $width, float $height | CairoSvgSurface',
\ 'cairo_svg_surface_restrict_to_version(': 'CairoSvgSurface $surface, int $version | void',
\ 'cairo_svg_version_to_string(': 'int $version | string',
\ })