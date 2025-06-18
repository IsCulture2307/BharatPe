.class public Lcom/otaliastudios/cameraview/frame/ImageFrameManager;
.super Lcom/otaliastudios/cameraview/frame/FrameManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/frame/FrameManager<",
        "Landroid/media/Image;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Landroid/media/Image;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
