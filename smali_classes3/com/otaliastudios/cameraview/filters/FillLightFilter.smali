.class public Lcom/otaliastudios/cameraview/filters/FillLightFilter;
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

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->f:I

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->g:I

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
    iput p1, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->e:F

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float mult;\nuniform float igamma;\nvarying vec2 vTextureCoord;\nvoid main() {\n  const vec3 color_weights = vec3(0.25, 0.5, 0.25);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float lightmask = dot(color.rgb, color_weights);\n  float backmask = (1.0 - lightmask);\n  vec3 ones = vec3(1.0, 1.0, 1.0);\n  vec3 diff = pow(mult * color.rgb, igamma * ones) - color.rgb;\n  diff = min(diff, 1.0);\n  vec3 new_color = min(color.rgb + diff * backmask, 1.0);\n  gl_FragColor = vec4(new_color, color.a);\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->e:F

    return v0
.end method

.method public final i(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->i(I)V

    const-string v0, "mult"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->f:I

    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    const-string v0, "igamma"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->g:I

    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final l(J[F)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->e:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    const p3, 0x3f333333    # 0.7f

    mul-float/2addr p1, p3

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr p1, v0

    div-float p1, p2, p1

    iget v1, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->f:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "glUniform1f"

    invoke-static {v1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    div-float/2addr p2, p3

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/FillLightFilter;->g:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
