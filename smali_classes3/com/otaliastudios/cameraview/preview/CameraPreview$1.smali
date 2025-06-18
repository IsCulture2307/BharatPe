.class Lcom/otaliastudios/cameraview/preview/CameraPreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/otaliastudios/cameraview/preview/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/preview/CameraPreview;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview$1;->b:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview$1;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview$1;->b:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/preview/CameraPreview$1;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V

    return-void
.end method
