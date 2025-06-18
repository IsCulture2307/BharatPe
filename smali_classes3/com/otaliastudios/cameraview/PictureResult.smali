.class public Lcom/otaliastudios/cameraview/PictureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/PictureResult$Stub;
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->a:Z

    iget-object p1, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->e:[B

    iput-object p1, p0, Lcom/otaliastudios/cameraview/PictureResult;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroidx/camera/camera2/internal/compat/workaround/a;)V
    .locals 3

    sget-object v0, Lcom/otaliastudios/cameraview/CameraUtils;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/otaliastudios/cameraview/CameraUtils$1;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/PictureResult;->a:[B

    invoke-direct {v1, v2, p1, v0, p2}, Lcom/otaliastudios/cameraview/CameraUtils$1;-><init>([BLjava/io/File;Landroid/os/Handler;Landroidx/camera/camera2/internal/compat/workaround/a;)V

    const-string p1, "FallbackCameraThread"

    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->b(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->c(Ljava/lang/Runnable;)V

    return-void
.end method
