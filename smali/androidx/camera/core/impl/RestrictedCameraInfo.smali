.class public Landroidx/camera/core/impl/RestrictedCameraInfo;
.super Landroidx/camera/core/impl/ForwardingCameraInfo;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final b:Landroidx/camera/core/impl/CameraInfoInternal;

.field public final c:Landroidx/camera/core/impl/RestrictedCameraControl;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/RestrictedCameraControl;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraInfo;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    iput-object p1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    iput-object p2, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/RestrictedCameraControl;->l([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    return-object v0
.end method

.method public final g()Landroidx/camera/core/ExposureState;
    .locals 2

    const/4 v0, 0x7

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/RestrictedCameraControl;->l([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/impl/RestrictedCameraInfo$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->g()Landroidx/camera/core/ExposureState;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 2

    const/4 v0, 0x5

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/RestrictedCameraControl;->l([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->m()Z

    move-result v0

    return v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->c:Landroidx/camera/core/impl/RestrictedCameraControl;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/RestrictedCameraControl;->l([I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Landroidx/camera/core/internal/ImmutableZoomState;->e()Landroidx/camera/core/ZoomState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/RestrictedCameraInfo;->b:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
