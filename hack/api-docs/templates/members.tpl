{{ define "members" }}
    {{ range .Members }}
        {{ if not (hiddenMember .)}}
            <tr>
                <td>
                    <code>{{ fieldName . }}</code><br>
                    
                    {{ if linkForType .Type }}
                        <a href="{{ linkForType .Type }}">
                            {{ typeDisplayName .Type }}
                        </a>
                    {{ else }}
                        {{ typeDisplayName .Type }}
                    {{ end }}
                    
                </td>
                <td>
                    {{ if fieldEmbedded . }}
                        <p>
                            (Members of <code>{{ fieldName . }}</code> are embedded into this type.)
                        </p>
                    {{ end}}

                    {{ if isOptionalMember .}}
                        <em>(Optional)</em>
                    {{ end }}

                    {{ safe (renderComments .CommentLines) }}

                    {{ if and (eq (.Type.Name.Name) "ObjectMeta") }}
                        Refer to the Kubernetes API documentation for the fields of the
                        <code>metadata</code> field.
                    {{ end }}
                </td>
            </tr>
        {{ end }}
    {{ end }}
{{ end }}
