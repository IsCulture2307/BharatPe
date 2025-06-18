.class public final synthetic Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:I

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:I

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->c:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->e:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->l:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->a:Lcom/journeyapps/barcodescanner/camera/PreviewCallback;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->f:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;I)V

    iget-object v1, v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
