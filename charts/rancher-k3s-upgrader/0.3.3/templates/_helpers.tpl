{{/* vim: set filetype=mustache: */}}

{{- define "system_default_registry" -}}
{{- if .Values.global.zks.systemDefaultRegistry -}}
{{- printf "%s/" .Values.global.zks.systemDefaultRegistry -}}
{{- else -}}
{{- "" -}}
{{- end -}}
{{- end -}}
