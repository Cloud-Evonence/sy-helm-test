{{/* This function generates a unique name for resources within the chart */}}
{{- define "my-node-app-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end -}}
