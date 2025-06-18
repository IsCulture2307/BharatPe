.class public Lcom/otaliastudios/cameraview/filters/TintFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/filter/OneParameterFilter;


# instance fields
.field public e:I

.field public f:I


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/TintFilter;->f:I

    return-void
.end method

.method public final d(F)V
    .locals 2

    const v0, 0x4b7fffff    # 1.6777215E7f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/TintFilter;->e:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform vec3 tint;\nvec3 color_ratio;\nvarying vec2 vTextureCoord;\nvoid main() {\n  color_ratio[0] = 0.21;\n  color_ratio[1] = 0.71;\n  color_ratio[2] = 0.07;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float avg_color = dot(color_ratio, color.rgb);\n  vec3 new_color = min(0.8 * avg_color + 0.2 * tint, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 4

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/TintFilter;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4b7fffff    # 1.6777215E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->i(I)V

    const-string v0, "tint"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/TintFilter;->f:I

    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final l(J[F)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/TintFilter;->e:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    const/4 v0, 0x0

    aput p2, p1, v0

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/TintFilter;->e:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    const/4 v1, 0x1

    aput p2, p1, v1

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/TintFilter;->e:I

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    const/4 p3, 0x2

    aput p2, p1, p3

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/TintFilter;->f:I

    invoke-static {p2, v1, p1, v0}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const-string p1, "glUniform3fv"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
