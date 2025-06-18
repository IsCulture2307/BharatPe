.class Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/internal/Pool$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/otaliastudios/cameraview/internal/Pool$Factory<",
        "Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, v0, Lcom/otaliastudios/cameraview/video/encoding/TextureMediaEncoder$Frame;->a:[F

    return-object v0
.end method
