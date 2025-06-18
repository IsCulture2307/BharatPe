.class public Lcom/otaliastudios/cameraview/filters/GrayscaleFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "SourceFile"


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTextureCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  float y = dot(color, vec4(0.299, 0.587, 0.114, 0));\n  gl_FragColor = vec4(y, y, y, color.a);\n}\n"

    return-object v0
.end method
