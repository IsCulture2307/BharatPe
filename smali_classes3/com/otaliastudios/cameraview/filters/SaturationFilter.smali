.class public Lcom/otaliastudios/cameraview/filters/SaturationFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/filter/OneParameterFilter;


# instance fields
.field public e:F

.field public f:I

.field public g:I


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->f:I

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->g:I

    return-void
.end method

.method public final d(F)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->e:F

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform vec3 exponents;\nfloat shift;\nvec3 weights;\nvarying vec2 vTextureCoord;\nvoid main() {\n  weights[0] = 0.25;\n  weights[1] = 0.625;\n  weights[2] = 0.125;\n  shift = 0.003921569;\n  vec4 oldcolor = texture2D(sTexture, vTextureCoord);\n  float kv = dot(oldcolor.rgb, weights) + shift;\n  vec3 new_color = scale * oldcolor.rgb + (1.0 - scale) * kv;\n  gl_FragColor = vec4(new_color, oldcolor.a);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float de = dot(color.rgb, weights);\n  float inv_de = 1.0 / de;\n  vec3 verynew_color = de * pow(color.rgb * inv_de, exponents);\n  float max_color = max(max(max(verynew_color.r, verynew_color.g), verynew_color.b), 1.0);\n  gl_FragColor = gl_FragColor+vec4(verynew_color / max_color, color.a);\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->i(I)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->f:I

    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    const-string v0, "exponents"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->g:I

    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final l(J[F)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->e:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    const-string v0, "glUniform3f"

    const-string v1, "glUniform1f"

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p3, :cond_0

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->f:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->g:I

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->e:F

    const p3, 0x3f666666    # 0.9f

    mul-float/2addr p3, p2

    add-float/2addr p3, v2

    const v1, 0x40066666    # 2.1f

    mul-float/2addr v1, p2

    add-float/2addr v1, v2

    const v3, 0x402ccccd    # 2.7f

    mul-float/2addr p2, v3

    add-float/2addr p2, v2

    invoke-static {p1, p3, v1, p2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->f:I

    add-float/2addr p1, v2

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/SaturationFilter;->g:I

    invoke-static {p1, p2, p2, p2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
