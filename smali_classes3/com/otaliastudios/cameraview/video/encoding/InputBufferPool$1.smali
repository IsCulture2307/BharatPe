.class Lcom/otaliastudios/cameraview/video/encoding/InputBufferPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/internal/Pool$Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/cameraview/internal/Pool$Factory<",
        "Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/InputBuffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
