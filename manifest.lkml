project_name: "viz-report_table-html-marketplace"

constant: VIS_LABEL {
  value: "Table (Html Report v2)"
  export: override_optional
}

constant: VIS_ID {
  value: "report_table-html-marketplace"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://rawcdn.githack.com/martin-rask/viz-report-table-marketplace-open-source/51ad9dbfe897bf0b811798a0d438430925cf7b19/report_table.js"
  label: "@{VIS_LABEL}"
}
