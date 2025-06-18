.class Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;->c:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    iput p2, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;->a:I

    iput-object p3, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;->c:Lcom/otaliastudios/cameraview/preview/TextureCameraPreview;

    iget v2, v1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v5, v1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    int-to-float v6, v5

    div-float/2addr v6, v4

    iget v4, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;->a:I

    rem-int/lit16 v7, v4, 0xb4

    if-eqz v7, :cond_0

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v5

    invoke-virtual {v0, v5, v2, v3, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    int-to-float v2, v4

    invoke-virtual {v0, v2, v3, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v1, v1, Lcom/otaliastudios/cameraview/preview/CameraPreview;->b:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/TextureCameraPreview$3;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method
