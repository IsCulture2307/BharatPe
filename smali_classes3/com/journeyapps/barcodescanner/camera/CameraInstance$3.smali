.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    :try_start_0
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->b:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->a:Landroid/view/SurfaceHolder;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_1
    return-void
.end method
