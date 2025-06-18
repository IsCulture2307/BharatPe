.class Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder$4;->a:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->k:Lcom/otaliastudios/cameraview/CameraLogger;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder$4;->a:Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Stop was called. Executing."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/video/encoding/MediaEncoder;->f()V

    return-void
.end method
