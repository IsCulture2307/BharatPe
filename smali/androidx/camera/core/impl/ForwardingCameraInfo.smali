.class public Landroidx/camera/core/impl/ForwardingCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInfoInternal;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->b()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->e()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/CameraInfoInternal;->f(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method

.method public g()Landroidx/camera/core/ExposureState;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->g()Landroidx/camera/core/ExposureState;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->h()I

    move-result v0

    return v0
.end method

.method public final i()Landroidx/camera/core/impl/Timebase;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->i()Landroidx/camera/core/impl/Timebase;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->k(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->l(I)I

    move-result p1

    return p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Landroidx/camera/core/impl/EncoderProfilesProvider;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->n()Landroidx/camera/core/impl/EncoderProfilesProvider;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroidx/camera/core/impl/Quirks;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->o()Landroidx/camera/core/impl/Quirks;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->p(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final r(Landroidx/camera/core/impl/CameraCaptureCallback;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraInfo;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->r(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
