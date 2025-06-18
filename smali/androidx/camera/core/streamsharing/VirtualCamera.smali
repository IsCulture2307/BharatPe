.class Landroidx/camera/core/streamsharing/VirtualCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final e:Landroidx/camera/core/impl/CameraInternal;

.field public final f:Landroidx/camera/core/impl/CameraCaptureCallback;

.field public final g:Landroidx/camera/core/streamsharing/VirtualCameraControl;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/HashSet;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Ljava/util/HashMap;

    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCamera$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/VirtualCamera$1;-><init>(Landroidx/camera/core/streamsharing/VirtualCamera;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->f:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->d:Landroidx/camera/core/impl/UseCaseConfigFactory;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    new-instance p3, Landroidx/camera/core/streamsharing/VirtualCameraControl;

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-direct {p3, p1, p4}, Landroidx/camera/core/streamsharing/VirtualCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/b;)V

    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->g:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/UseCase;

    iget-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Ljava/util/HashMap;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->e()V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceEdge;->g(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/SessionConfig;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    sget-object p2, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->a()V

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method public static q(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4

    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final d(Landroidx/camera/core/UseCase;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->s(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->q(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->r(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v1

    iget-object p1, p1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v1, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->p(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/camera/core/UseCase;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->r(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->e()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->s(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->q(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->p(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    return-void
.end method

.method public final g()Landroidx/camera/core/impl/Observable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->g()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->g:Landroidx/camera/core/streamsharing/VirtualCameraControl;

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->e:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroidx/camera/core/UseCase;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->s(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCamera;->r(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    return-void
.end method

.method public final r(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final s(Landroidx/camera/core/UseCase;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
