.class Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;
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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-boolean v0, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->a:Z

    iput-boolean v4, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->b:Z

    iget-object v5, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->e:Landroid/os/Handler;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v5, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->d:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    :try_start_2
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->c:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    :cond_1
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v3, :cond_2

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    :cond_2
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_3

    iget-boolean v5, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    iput-object v1, v3, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->a:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    iput-boolean v4, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    :cond_3
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-boolean v0, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->g:Z

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->d:Landroid/os/Handler;

    sget v3, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v2, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget v4, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->c:I

    sub-int/2addr v4, v0

    iput v4, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->c:I

    if-nez v4, :cond_5

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b:Landroid/os/HandlerThread;

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraThread;->a:Landroid/os/Handler;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_5
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
