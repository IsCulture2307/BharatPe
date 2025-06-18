.class Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/internal/OrientationHelper;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/OrientationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;->a:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/OrientationHelper$2;->a:Lcom/otaliastudios/cameraview/internal/OrientationHelper;

    iget v0, p1, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->g:I

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p1, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->g:I

    iget-object p1, p1, Lcom/otaliastudios/cameraview/internal/OrientationHelper;->c:Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/internal/OrientationHelper$Callback;->p()V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
