.class public final Lcom/otaliastudios/cameraview/filter/NoFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "SourceFile"


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    return-object v0
.end method
