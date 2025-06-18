.class public Lcom/otaliastudios/cameraview/filters/BrightnessFilter;
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

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/BrightnessFilter;->f:I

    return-void
.end method

.method public final d(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lcom/otaliastudios/cameraview/filters/BrightnessFilter;->e:F

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float brightness;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = brightness * color;\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/BrightnessFilter;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->i(I)V

    const-string v0, "brightness"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/BrightnessFilter;->f:I

    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final l(J[F)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/BrightnessFilter;->f:I

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/BrightnessFilter;->e:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
