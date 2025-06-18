.class public Lcom/otaliastudios/cameraview/filters/AutoFixFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/filter/OneParameterFilter;


# instance fields
.field public e:F

.field public f:I


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/AutoFixFilter;->f:I

    return-void
.end method

.method public final d(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lcom/otaliastudios/cameraview/filters/AutoFixFilter;->e:F

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nuniform samplerExternalOES tex_sampler_1;\nuniform samplerExternalOES tex_sampler_2;\nuniform float scale;\nfloat shift_scale;\nfloat hist_offset;\nfloat hist_scale;\nfloat density_offset;\nfloat density_scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n  shift_scale = 0.00390625;\n  hist_offset = 6.527415E-4;\n  hist_scale = 0.99869454;\n  density_offset = 4.8828125E-4;\n  density_scale = 0.99902344;\n  const vec3 weights = vec3(0.33333, 0.33333, 0.33333);\n  vec4 color = texture2D(tex_sampler_0, vTextureCoord);\n  float energy = dot(color.rgb, weights);\n  float mask_value = energy - 0.5;\n  float alpha;\n  if (mask_value > 0.0) {\n    alpha = (pow(2.0 * mask_value, 1.5) - 1.0) * scale + 1.0;\n  } else { \n    alpha = (pow(2.0 * mask_value, 2.0) - 1.0) * scale + 1.0;\n  }\n  float index = energy * hist_scale + hist_offset;\n  vec4 temp = texture2D(tex_sampler_1, vec2(index, 0.5));\n  float value = temp.g + temp.r * shift_scale;\n  index = value * density_scale + density_offset;\n  temp = texture2D(tex_sampler_2, vec2(index, 0.5));\n  value = temp.g + temp.r * shift_scale;\n  float dst_energy = energy * alpha + value * (1.0 - alpha);\n  float max_energy = energy / max(color.r, max(color.g, color.b));\n  if (dst_energy > max_energy) {\n    dst_energy = max_energy;\n  }\n  if (energy == 0.0) {\n    gl_FragColor = color;\n  } else {\n    gl_FragColor = vec4(color.rgb * dst_energy / energy, color.a);\n  }\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/AutoFixFilter;->e:F

    return v0
.end method

.method public final i(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->i(I)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/AutoFixFilter;->f:I

    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final l(J[F)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/AutoFixFilter;->f:I

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/AutoFixFilter;->e:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
