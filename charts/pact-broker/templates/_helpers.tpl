{{/* vim: set filetype=mustache: */}}

{{/* Remove '+' from semVer specification for being compliant with k8s */}}
{{- define "{{ .Chart.Version }}.version" -}}
{{- printf "%s" .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/* Generate basic labels */}}
{{- define "{{ .Chart.Name }}.labels" -}}
labels:
  app: {{ .Chart.Name }}
  version: {{ include "{{ .Chart.Version }}.version" . }}
  chart: {{ .Chart.Name }}-{{ include "{{ .Chart.Version }}.version" . }}
  release: {{ .Release.Name }}
  heritage: {{ .Release.Service }}
{{- end -}}
