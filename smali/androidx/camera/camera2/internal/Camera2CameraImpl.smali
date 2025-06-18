.class final Landroidx/camera/camera2/internal/Camera2CameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;,
        Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;
    }
.end annotation


# instance fields
.field public final A:Landroidx/camera/camera2/internal/DisplayInfoManager;

.field public final B:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

.field public final a:Landroidx/camera/core/impl/UseCaseAttachState;

.field public final b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

.field public final f:Landroidx/camera/core/impl/LiveDataObservable;

.field public final g:Landroidx/camera/camera2/internal/CameraStateMachine;

.field public final h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final i:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

.field public final j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

.field public k:Landroid/hardware/camera2/CameraDevice;

.field public l:I

.field public m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

.field public final p:Landroidx/camera/core/concurrent/CameraCoordinator;

.field public final q:Landroidx/camera/core/impl/CameraStateRegistry;

.field public final r:Ljava/util/HashSet;

.field public s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

.field public final t:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field public final u:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

.field public final v:Ljava/util/HashSet;

.field public w:Landroidx/camera/core/impl/CameraConfig;

.field public final x:Ljava/lang/Object;

.field public y:Landroidx/camera/core/impl/SessionProcessor;

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat;Ljava/lang/String;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;Landroidx/camera/core/impl/CameraStateRegistry;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/DisplayInfoManager;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    new-instance v5, Landroidx/camera/core/impl/LiveDataObservable;

    invoke-direct {v5}, Landroidx/camera/core/impl/LiveDataObservable;-><init>()V

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/LiveDataObservable;

    const/4 v6, 0x0

    iput v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/HashSet;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Ljava/util/HashSet;

    sget-object v7, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/CameraConfig;

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Ljava/lang/Object;

    iput-boolean v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z:Z

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    move-object/from16 v6, p4

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/core/concurrent/CameraCoordinator;

    iput-object v4, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-static/range {p7 .. p7}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->e(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iput-object v12, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p6 .. p6}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v13

    iput-object v13, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-direct {v6, v1, v13, v12}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    new-instance v6, Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-direct {v6, v2}, Landroidx/camera/core/impl/UseCaseAttachState;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    sget-object v6, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    iget-object v5, v5, Landroidx/camera/core/impl/LiveDataObservable;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {v7, v6}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {v5, v7}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    new-instance v5, Landroidx/camera/camera2/internal/CameraStateMachine;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/CameraStateMachine;-><init>(Landroidx/camera/core/impl/CameraStateRegistry;)V

    iput-object v5, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/CameraStateMachine;

    new-instance v14, Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-direct {v14, v13}, Landroidx/camera/camera2/internal/CaptureSessionRepository;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v14, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    move-object/from16 v6, p8

    iput-object v6, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/DisplayInfoManager;

    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    move-result-object v15

    new-instance v11, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    new-instance v10, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;

    invoke-direct {v10, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ControlUpdateListenerInternal;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v9, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    move-object v6, v11

    move-object v7, v15

    move-object v8, v12

    move-object/from16 v16, v9

    move-object v9, v13

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object v3, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    invoke-virtual {v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->s(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    iget-object v0, v5, Landroidx/camera/camera2/internal/CameraStateMachine;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;

    invoke-virtual {v5, v0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->o(Landroidx/lifecycle/MutableLiveData;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v15}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->a(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object v0

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

    iget-object v9, v3, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->j:Landroidx/camera/core/impl/Quirks;

    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    move-object v6, v0

    move-object/from16 v7, p7

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v6 .. v12}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;-><init>(Landroid/os/Handler;Landroidx/camera/camera2/internal/CaptureSessionRepository;Landroidx/camera/core/impl/Quirks;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/String;)V

    iput-object v0, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;

    invoke-direct {v2, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraConfigureAvailable;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    invoke-virtual {v4, v1, v13, v2, v0}, Landroidx/camera/core/impl/CameraStateRegistry;->f(Landroidx/camera/core/Camera;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    move-object/from16 v2, p1

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v2, v13, v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object v0

    throw v0
.end method

.method public static G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    iget-object v6, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v1, v1, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/AutoValue_Camera2CameraImpl_UseCaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static v(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroidx/camera/core/UseCase;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->b()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/core/impl/CameraStateRegistry;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/core/concurrent/CameraCoordinator;

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/camera/core/concurrent/CameraCoordinator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroidx/camera/core/impl/CameraStateRegistry;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Landroidx/camera/core/impl/UseCaseAttachState;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v5}, Landroidx/camera/core/impl/UseCaseAttachState;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/SessionConfig;

    iget-object v8, v7, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v8, v8, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    sget-object v9, Landroidx/camera/camera2/internal/StreamUseCaseUtil;->a:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v8, v9}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v3, :cond_3

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "Camera2CameraImpl"

    invoke-static {v2}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v7, v7, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v7, v7, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    invoke-interface {v7, v9}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v7}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v7, v8, :cond_4

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/DeferrableSurface;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v7, v5, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v7, v7, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    invoke-interface {v7, v9}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v5, v5, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v5, v5, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/Config;

    invoke-interface {v5, v9}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->b(Ljava/util/HashMap;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->a()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Landroidx/camera/camera2/internal/CaptureSessionInterface;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-interface {p1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->close()V

    invoke-interface {p1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Releasing session in state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$1;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$1;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/camera/camera2/internal/CaptureSessionInterface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/UseCaseAttachState;->j(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v1, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a:Landroidx/camera/core/impl/ImmediateSurface;

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->e()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v3, v1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->f(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v1, v2}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->d(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B(Landroidx/camera/camera2/internal/CaptureSessionInterface;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    return-void
.end method

.method public final F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    goto :goto_0

    :pswitch_7
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/core/impl/CameraStateRegistry;->d(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/LiveDataObservable;

    iget-object p3, p3, Landroidx/camera/core/impl/LiveDataObservable;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Landroidx/camera/core/impl/CameraInternal$State;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->g:Landroidx/camera/camera2/internal/CameraStateMachine;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/camera2/internal/CameraStateMachine$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_1

    :pswitch_9
    sget-object v0, Landroidx/camera/core/CameraState$Type;->CLOSING:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_1

    :pswitch_a
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPEN:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_1

    :pswitch_b
    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0, p2}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$StateError;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    iget-object v0, p3, Landroidx/camera/camera2/internal/CameraStateMachine;->a:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CameraStateRegistry;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/CameraState$Type;->OPENING:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/camera/core/CameraState$Type;->PENDING_OPEN:Landroidx/camera/core/CameraState$Type;

    invoke-static {v0}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    const-string p2, "CameraStateMachine"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object p3, p3, Landroidx/camera/camera2/internal/CameraStateMachine;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/CameraState;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-virtual {p3, v0}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final H(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/UseCaseAttachState;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->c()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroidx/camera/core/impl/UseCaseAttachState;->h(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->e()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/camera/core/Preview;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->b()Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Use cases ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u(Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v3, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:I

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K()V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->d:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    const/4 v4, 0x5

    if-eq v0, v4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "open() ignored due to being in state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move p1, v3

    :goto_2
    const-string v0, "Camera Device should be open if session close is not complete"

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Z)V

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object v2, p1, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    :cond_9
    return-void
.end method

.method public final I(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->g(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-boolean v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Landroidx/camera/core/impl/CameraStateRegistry;

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/CameraStateRegistry;->g(Landroidx/camera/core/Camera;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->a()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->i:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget v1, v1, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iput v1, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    iget-object v2, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput v1, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:I

    iget-object v2, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    iput v1, v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->g:I

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->a(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v1, v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->f(Landroidx/camera/core/impl/SessionConfig;)V

    goto :goto_1

    :cond_1
    iput v2, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    iget-object v0, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:I

    iget-object v0, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    iput v2, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->g:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->f(Landroidx/camera/core/impl/SessionConfig;)V

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->Q()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    return-void
.end method

.method public final d(Landroidx/camera/core/UseCase;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    iget-object v4, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    new-instance p1, Landroidx/camera/camera2/internal/j;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Landroidx/camera/core/UseCase;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    iget-object v4, p1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Landroidx/camera/camera2/internal/j;

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraConfig;->F()Landroidx/camera/core/impl/SessionProcessor;

    move-result-object v0

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/CameraConfig;

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Landroidx/camera/core/impl/SessionProcessor;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Landroidx/camera/core/impl/Observable;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->f:Landroidx/camera/core/impl/LiveDataObservable;

    return-object v0
.end method

.method public final h()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    return-object v0
.end method

.method public final i()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/i;

    invoke-direct {v1, p0, p1}, Landroidx/camera/camera2/internal/i;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->u()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->h:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->t()V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->r()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/camera2/internal/k;

    invoke-direct {v2, p0, v1, v3}, Landroidx/camera/camera2/internal/k;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Unable to attach use cases."

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final n()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    return-object v0
.end method

.method public final o(Landroidx/camera/core/UseCase;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->b()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v3, v2, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Landroidx/camera/core/impl/CaptureConfig;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    new-instance v3, Landroidx/camera/camera2/internal/l;

    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A:Landroidx/camera/camera2/internal/DisplayInfoManager;

    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;Landroidx/camera/camera2/internal/l;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v3, v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/camera/core/impl/UseCaseAttachState;->h(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    iget-object v3, v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, v2, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->c:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    invoke-virtual {v0, v1, v3, v2}, Landroidx/camera/core/impl/UseCaseAttachState;->g(Ljava/lang/String;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    invoke-static {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:I

    if-nez v0, :cond_2

    new-instance v6, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-direct {v6, v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v1, 0x280

    const/16 v3, 0x1e0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v8, Landroidx/camera/camera2/internal/g;

    const/4 v3, 0x5

    invoke-direct {v8, v3, v1, v0}, Landroidx/camera/camera2/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    new-instance v7, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-direct {v7, v1}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    sget-object v1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {v0, v7, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->f(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->r(I)V

    const-string v1, "Start configAndClose."

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener$Builder;->a()Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Landroidx/camera/camera2/internal/CaptureSession;->g(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/j;

    const/4 v9, 0x3

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Landroidx/camera/camera2/internal/j;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->D()V

    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/CaptureSessionInterface;->a()V

    return-void
.end method

.method public final r()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->b()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->t:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->f:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$ComboDeviceStateCallback;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$ComboDeviceStateCallback;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "{%s} %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x3

    const-string v0, "Camera2CameraImpl"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->h:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v2, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v0, v2, :cond_2

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:Landroidx/camera/camera2/internal/Camera2CameraImpl$CameraAvailability;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->b(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Landroidx/camera/camera2/internal/CaptureSessionInterface;
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Landroidx/camera/core/impl/SessionProcessor;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v5, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    iget-object v6, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;-><init>(Landroidx/camera/core/impl/SessionProcessor;Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z(Z)V
    .locals 5

    const-string v0, "Unable to open camera due to "

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->i:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    if-nez p1, :cond_0

    const-wide/16 v2, -0x1

    iget-object p1, v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;

    iput-wide v2, p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->a:J

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->a()Z

    const-string p1, "Opening camera."

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    :try_start_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->j:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;

    invoke-interface {p1, v2, v3, v4}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    sget-object p1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b()V

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    const/4 v1, 0x7

    invoke-static {v1, p1}, Landroidx/camera/core/CameraState$StateError;->b(ILjava/lang/Throwable;)Landroidx/camera/core/CameraState$StateError;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;Landroidx/camera/core/CameraState$StateError;Z)V

    :goto_2
    return-void
.end method
