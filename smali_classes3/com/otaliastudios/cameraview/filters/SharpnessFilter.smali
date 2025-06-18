.class public Lcom/otaliastudios/cameraview/filters/SharpnessFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/filter/OneParameterFilter;


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->h:I

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->i:I

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->j:I

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
    iput p1, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->e:F

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float scale;\nuniform float stepsizeX;\nuniform float stepsizeY;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec3 nbr_color = vec3(0.0, 0.0, 0.0);\n  vec2 coord;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  coord.x = vTextureCoord.x - 0.5 * stepsizeX;\n  coord.y = vTextureCoord.y - stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x - stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y - 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  coord.x = vTextureCoord.x + stepsizeX;\n  coord.y = vTextureCoord.y + 0.5 * stepsizeY;\n  nbr_color += texture2D(sTexture, coord).rgb - color.rgb;\n  gl_FragColor = vec4(color.rgb - 2.0 * scale * nbr_color, color.a);\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->e:F

    return v0
.end method

.method public final i(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->i(I)V

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->h:I

    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    const-string v0, "stepsizeX"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->i:I

    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    const-string v0, "stepsizeY"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->j:I

    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final j(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->j(II)V

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->f:I

    iput p2, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->g:I

    return-void
.end method

.method public final l(J[F)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->h:I

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->e:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->i:I

    iget p3, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->f:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->j:I

    iget p3, p0, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;->g:I

    int-to-float p3, p3

    div-float/2addr v0, p3

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
