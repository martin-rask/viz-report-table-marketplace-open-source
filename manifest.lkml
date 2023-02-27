project_name: "viz-report_table-html-marketplace"

constant: VIS_LABEL {
  value: "Table (Html Report)"
  export: override_optional
}

constant: VIS_ID {
  value: "report_table-html-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  file: "report_table.js"
  label: "@{VIS_LABEL}"
}
