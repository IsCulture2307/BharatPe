.class public Lcom/otaliastudios/cameraview/filters/HueFilter;
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

    iput v0, p0, Lcom/otaliastudios/cameraview/filters/HueFilter;->f:I

    return-void
.end method

.method public final d(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/HueFilter;->e:F

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float hue;\nvoid main() {\n  vec4 kRGBToYPrime = vec4 (0.299, 0.587, 0.114, 0.0);\n  vec4 kRGBToI = vec4 (0.595716, -0.274453, -0.321263, 0.0);\n  vec4 kRGBToQ = vec4 (0.211456, -0.522591, 0.31135, 0.0);\n  vec4 kYIQToR = vec4 (1.0, 0.9563, 0.6210, 0.0);\n  vec4 kYIQToG = vec4 (1.0, -0.2721, -0.6474, 0.0);\n  vec4 kYIQToB = vec4 (1.0, -1.1070, 1.7046, 0.0);\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float YPrime = dot(color, kRGBToYPrime);\n  float I = dot(color, kRGBToI);\n  float Q = dot(color, kRGBToQ);\n  float chroma = sqrt (I * I + Q * Q);\n  Q = chroma * sin (hue);\n  I = chroma * cos (hue);\n  vec4 yIQ = vec4 (YPrime, I, Q, 0.0);\n  color.r = dot (yIQ, kYIQToR);\n  color.g = dot (yIQ, kYIQToG);\n  color.b = dot (yIQ, kYIQToB);\n  gl_FragColor = color;\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/filters/HueFilter;->e:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final i(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->i(I)V

    const-string v0, "hue"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/filters/HueFilter;->f:I

    invoke-static {p1, v0}, Lcom/otaliastudios/opengl/core/Egloo;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final l(J[F)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/BaseFilter;->l(J[F)V

    iget p1, p0, Lcom/otaliastudios/cameraview/filters/HueFilter;->e:F

    const/high16 p2, 0x42340000    # 45.0f

    sub-float/2addr p1, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/otaliastudios/cameraview/filters/HueFilter;->f:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p1, "glUniform1f"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method
