.class public Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;
.super Lcom/otaliastudios/cameraview/preview/CameraPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/preview/CameraPreview<",
        "Landroid/view/TextureView;",
        "Landroid/graphics/SurfaceTexture;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Landroid/view/View;


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    new-instance v1, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$2;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$2;-><init>(Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;->j:Landroid/view/View;

    return-object v0
.end method

.method public final l(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_texture_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget p2, Lcom/otaliastudios/cameraview/R$id;->texture_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    new-instance v0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$1;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$1;-><init>(Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;->j:Landroid/view/View;

    return-object p2
.end method

.method public final p(I)V
    .locals 3

    iput p1, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->h:I

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    new-instance v2, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;-><init>(Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
