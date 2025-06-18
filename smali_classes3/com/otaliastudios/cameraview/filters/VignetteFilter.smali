.class public Lcom/otaliastudios/cameraview/filters/VignetteFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;


# instance fields
.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# virtual methods
.method public final a(F)V
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
    iput p1, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->f:F

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->i:I

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->j:I

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->k:I

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->l:I

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
    iput p1, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->e:F

    return-void
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->f:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float range;\nuniform float inv_max_dist;\nuniform float shade;\nuniform vec2 scale;\nvarying vec2 vTextureCoord;\nvoid main() {\n  const float slope = 20.0;\n  vec2 coord = vTextureCoord - vec2(0.5, 0.5);\n  float dist = length(coord * scale);\n  float lumen = shade / (1.0 + exp((dist * inv_max_dist - range) * slope)) + (1.0 - shade);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  gl_FragColor = vec4(color.rgb * lumen, color.a);\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->e:F

    return v0
.end method

.method public final i(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->i(I)V

    const-string v0, "range"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->i:I

    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    const-string v0, "inv_max_dist"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->j:I

    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    const-string v0, "shade"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->k:I

    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->l:I

    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final j(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->j(II)V

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->g:I

    iput p2, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->h:I

    return-void
.end method

.method public final l(J[F)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->g:I

    iget p3, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, p3, :cond_0

    aput v0, p1, v2

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    aput p3, p1, v1

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    aput p2, p1, v2

    aput v0, p1, v1

    :goto_0
    iget p2, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->l:I

    invoke-static {p2, v1, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    const-string p2, "glUniform2fv"

    invoke-static {p2}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    aget p2, p1, v2

    mul-float/2addr p2, p2

    aget p1, p1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->j:I

    div-float/2addr v0, p1

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->k:I

    iget p3, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->f:F

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->e:F

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    const p3, 0x3f333333    # 0.7f

    mul-float/2addr p2, p3

    const p3, 0x3fa66666    # 1.3f

    sub-float/2addr p3, p2

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/VignetteFilter;->i:I

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
