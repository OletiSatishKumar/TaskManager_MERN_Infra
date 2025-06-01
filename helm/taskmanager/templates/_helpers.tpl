{{/*
Generate a fullname like <release-name>-<chart-name>
*/}}
{{- define "taskmanager.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}
