- dashboard: profit of ship mode by category
  title: profit_of_ship_mode_by_category
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: OT7qLvwmTiYLh7FfaYKZL6
  elements:
  - title: profit of ship mode by category
    name: profit of ship mode by category
    model: worksheet_bar_1_bq
    explore: orders_super
    type: looker_column
    fields: [sales_super.Category, sum_of_Profit, orders_super.Ship_Mode]
    sorts: [sum_of_Profit desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      label: sum_of_Profit
      type: sum
      _kind_hint: measure
      based_on: sales_super.Profit
      _type_hint: number
      measure: sum_of_Profit
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: '#808080'
    y_axes: [{label: sum_Profit, orientation: left, series: [{axisId: sum_Profit,
            id: sum_Profit, name: sum_Profit}], showLabels: true, showValues: true,
        valueFormat: '0,"k"', unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    label_value_format: '#,##0'
    series_colors:
      series_field: '#235391'
    column_spacing_ratio: 0
    defaults_version: 1
    listen: {}
    row: 0
    col: 0
    width: 12
    height: 7
