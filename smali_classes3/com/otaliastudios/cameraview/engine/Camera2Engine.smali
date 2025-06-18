.class public Lcom/otaliastudios/cameraview/engine/Camera2Engine;
.super Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/otaliastudios/cameraview/engine/action/ActionHolder;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Lcom/otaliastudios/cameraview/VideoResult$Stub;

.field public B0:Landroid/media/ImageReader;

.field public final C0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public D0:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

.field public final E0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field public final p0:Landroid/hardware/camera2/CameraManager;

.field public q0:Ljava/lang/String;

.field public r0:Landroid/hardware/camera2/CameraDevice;

.field public s0:Landroid/hardware/camera2/CameraCharacteristics;

.field public t0:Landroid/hardware/camera2/CameraCaptureSession;

.field public u0:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public v0:Landroid/hardware/camera2/TotalCaptureResult;

.field public final w0:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

.field public x0:Landroid/media/ImageReader;

.field public y0:Landroid/view/Surface;

.field public z0:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V

    sget-object p1, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    :cond_0
    sget-object p1, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->a:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->w0:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;

    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$1;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->E0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->p0:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lcom/otaliastudios/cameraview/engine/action/LogAction;

    invoke-direct {p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    invoke-virtual {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method public static F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public static n0(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/otaliastudios/cameraview/engine/meter/MeterResetAction;

    invoke-direct {v1}, Lcom/otaliastudios/cameraview/engine/meter/MeterResetAction;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/action/Actions;->a([Lcom/otaliastudios/cameraview/engine/action/BaseAction;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method public static z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v3

    :cond_1
    :goto_0
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p0, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/tasks/Task;
    .locals 8

    const-string v0, "onStartPreview:"

    const-string v1, "Dispatching onCameraPreviewStreamSizeChanged."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->o()V

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->w(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    iget v6, v4, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v4, v4, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-virtual {v5, v6, v4}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->q(II)V

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    sget-object v5, Lcom/otaliastudios/cameraview/engine/offset/Reference;->BASE:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    iget-object v7, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v7, v5, v1, v6}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->p(I)V

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->a0()Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object v1

    iget v4, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->m:I

    iget-object v5, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->l:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v1, v4, v5, v7}, Lcom/otaliastudios/cameraview/frame/FrameManager;->d(ILcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/engine/offset/Angles;)V

    :cond_0
    const-string v1, "Starting preview."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    new-array v4, v1, [Landroid/view/Surface;

    invoke-virtual {p0, v4}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->o0([Landroid/view/Surface;)V

    const/4 v4, 0x2

    invoke-virtual {p0, v4, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->w0(IZ)V

    const-string v1, "Started preview."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->A0:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->A0:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;

    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/VideoResult$Stub;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v3, "do take video"

    invoke-virtual {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$6;

    invoke-direct {v1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "previewStreamSize should not be null at this point."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0(Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;
    .locals 7

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->D0:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->a(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    new-array v3, v2, [I

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v1, v3}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    sget-object v5, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance v0, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    if-nez p1, :cond_5

    move v2, v1

    :cond_5
    invoke-direct {v0, p0, p1, v2}, Lcom/otaliastudios/cameraview/engine/meter/MeterAction;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Z)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->D0:Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/tasks/Task;
    .locals 5

    const-string v0, "About to clean up."

    const-string v1, "onStopBind:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->y0:Landroid/view/Surface;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0:Landroid/view/Surface;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->k:Lcom/otaliastudios/cameraview/size/Size;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->j:Lcom/otaliastudios/cameraview/size/Size;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->l:Lcom/otaliastudios/cameraview/size/Size;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->x0:Landroid/media/ImageReader;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->x0:Landroid/media/ImageReader;

    :cond_0
    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->B0:Landroid/media/ImageReader;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->B0:Landroid/media/ImageReader;

    :cond_1
    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->t0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->t0:Landroid/hardware/camera2/CameraCaptureSession;

    const-string v4, "Returning."

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final B0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->r0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public final C()Lcom/google/android/gms/tasks/Task;
    .locals 9

    const-string v0, "Clean up."

    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v2, "onStopEngine:"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v0, v6, v4

    const-string v8, "Releasing camera."

    aput-object v8, v6, v3

    invoke-virtual {v1, v4, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v6, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->r0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->close()V

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v0, v5, v4

    const-string v6, "Released camera."

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "Exception while releasing camera."

    filled-new-array {v2, v0, v6, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->r0:Landroid/hardware/camera2/CameraDevice;

    const-string v5, "Aborting actions."

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/otaliastudios/cameraview/engine/action/Action;

    invoke-interface {v5, p0}, Lcom/otaliastudios/cameraview/engine/action/Action;->a(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v4, "Returning."

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final C0([Landroid/util/Range;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget v1, v1, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget v2, v2, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/otaliastudios/cameraview/internal/FpsRangeValidator;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v7, "Build.MODEL:"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v9, "Build.BRAND:"

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "Build.MANUFACTURER:"

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object v8, v6

    move-object v12, v13

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/otaliastudios/cameraview/internal/FpsRangeValidator;->a:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v7}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/otaliastudios/cameraview/internal/FpsRangeValidator;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Dropping range:"

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/tasks/Task;
    .locals 6

    const-string v0, "onStopPreview:"

    const-string v1, "Started."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->l(Z)V

    iput-object v4, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    :cond_0
    iput-object v4, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->n:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->a0()Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/frame/FrameManager;->c()V

    :cond_1
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v5, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0:Landroid/view/Surface;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->y0:Landroid/view/Surface;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    iput-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0:Landroid/hardware/camera2/TotalCaptureResult;

    const-string v1, "Returning."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->p0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->m:I

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->B0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->o0([Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final H(F[F[Landroid/graphics/PointF;Z)V
    .locals 11

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->w:F

    iput p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->w:F

    iget-object v7, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const/16 v0, 0x14

    const-string v8, "exposure correction"

    invoke-virtual {v7, v0, v8}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d(ILjava/lang/String;)V

    sget-object v9, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v10, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;

    move-object v0, v10

    move-object v1, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$16;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;FZF[F[Landroid/graphics/PointF;)V

    invoke-virtual {v7, v8, v9, v10}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flash ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;

    invoke-direct {v3, p0, v0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/controls/Flash;Lcom/otaliastudios/cameraview/controls/Flash;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {p1, v1, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(I)V
    .locals 4

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->m:I

    if-nez v0, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->m:I

    :cond_0
    const-string v0, "frame processing format ("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, La/a/a/e/a/k;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$21;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$21;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;I)V

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b(Ljava/lang/String;JLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final K(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has frame processors ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$20;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Z)V

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b(Ljava/lang/String;JLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final L(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->s:Lcom/otaliastudios/cameraview/controls/Hdr;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->s:Lcom/otaliastudios/cameraview/controls/Hdr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdr ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$14;

    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$14;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/controls/Hdr;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->u:Landroid/location/Location;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->u:Landroid/location/Location;

    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$12;

    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$12;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/location/Location;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v2, "location"

    invoke-virtual {v0, v2, p1, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->t:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->t:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "picture format ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine$19;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$19;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {v2, p1, v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->x:Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final P(F)V
    .locals 3

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->A:F

    iput p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->A:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preview fps ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$17;

    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$17;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;F)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->p:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->p:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "white balance ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;

    invoke-direct {v2, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$13;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {v0, p1, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R(F[Landroid/graphics/PointF;Z)V
    .locals 10

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->v:F

    iput p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->v:F

    iget-object v6, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const/16 v0, 0x14

    const-string v7, "zoom"

    invoke-virtual {v6, v0, v7}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d(ILjava/lang/String;)V

    sget-object v8, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v9, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;

    move-object v0, v9

    move-object v1, p0

    move v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$15;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;FZF[Landroid/graphics/PointF;)V

    invoke-virtual {v6, v7, v8, v9}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Landroid/graphics/PointF;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "autofocus ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$22;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/gesture/Gesture;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/metering/MeteringRegions;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {p1, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method public final c0()Ljava/util/ArrayList;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->p0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->t0:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->E0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-super {p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->e()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    instance-of v0, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, v0, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "Applying the Issue549 workaround."

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->E0()V

    const-string v0, "Applied the Issue549 workaround. Sleeping..."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const-wide/16 v3, 0x258

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Applied the Issue549 workaround. Slept!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final f0(I)Lcom/otaliastudios/cameraview/frame/FrameManager;
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/frame/ImageFrameManager;

    const-class v1, Landroid/media/Image;

    invoke-direct {v0, p1, v1}, Lcom/otaliastudios/cameraview/frame/FrameManager;-><init>(ILjava/lang/Class;)V

    return-object v0
.end method

.method public final g0()V
    .locals 3

    const-string v0, "onPreviewStreamSizeChanged:"

    const-string v1, "Calling restartBind()."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->G()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0()V

    return-void
.end method

.method public final h0(Lcom/otaliastudios/cameraview/PictureResult$Stub;Z)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "onTakePicture:"

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    if-eqz p2, :cond_0

    const-string p2, "doMetering is true. Delaying."

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->A0(Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1, p2}, Lcom/otaliastudios/cameraview/engine/action/Actions;->b(JLcom/otaliastudios/cameraview/engine/action/ActionWrapper;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object p2

    new-instance v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$8;

    invoke-direct {v0, p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$8;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    invoke-virtual {p2, v0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    invoke-virtual {p2, p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_0

    :cond_0
    const-string p2, "doMetering is false. Performing."

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v2, p2, v0, v1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result p2

    iput p2, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->b0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object p2

    iput-object p2, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->d:Lcom/otaliastudios/cameraview/size/Size;

    :try_start_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->r0:Landroid/hardware/camera2/CameraDevice;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p2, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance v0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->B0:Landroid/media/ImageReader;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;->b()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1
.end method

.method public final i0(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/size/AspectRatio;Z)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "onTakePictureSnapshot:"

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    if-eqz p3, :cond_0

    const-string p2, "doMetering is true. Delaying."

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->A0(Lcom/otaliastudios/cameraview/metering/MeteringRegions;)Lcom/otaliastudios/cameraview/engine/meter/MeterAction;

    move-result-object p2

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1, p2}, Lcom/otaliastudios/cameraview/engine/action/Actions;->b(JLcom/otaliastudios/cameraview/engine/action/ActionWrapper;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object p2

    new-instance p3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$7;

    invoke-direct {p3, p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$7;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    invoke-virtual {p2, p3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    invoke-virtual {p2, p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_0

    :cond_0
    const-string p3, "doMetering is false. Performing."

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2, v0, p3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    instance-of p3, p3, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    if-eqz p3, :cond_1

    sget-object p3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p0, p3}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->e0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    iput-object v0, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->d:Lcom/otaliastudios/cameraview/size/Size;

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Axis;->ABSOLUTE:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v2, v0, p3, v1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    move-result p3

    iput p3, p1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    new-instance p3, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    check-cast v0, Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;

    invoke-direct {p3, p1, p0, v0, p2}, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;Lcom/otaliastudios/cameraview/size/AspectRatio;)V

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    invoke-virtual {p3}, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->b()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "takePictureSnapshot with Camera2 is only supported with Preview.GL_SURFACE"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0:Landroid/hardware/camera2/TotalCaptureResult;

    return-object v0
.end method

.method public final l(Lcom/otaliastudios/cameraview/PictureResult$Stub;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    instance-of v0, v0, Lcom/otaliastudios/cameraview/picture/Full2PictureRecorder;

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->l(Lcom/otaliastudios/cameraview/PictureResult$Stub;Ljava/lang/Exception;)V

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->y:Z

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->z:Z

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$9;

    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$9;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v1, "reset metering after picture"

    invoke-virtual {v0, v1, p1, p2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/otaliastudios/cameraview/engine/action/BaseAction;)V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V

    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine$10;

    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$10;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v1, "restore preview template"

    invoke-virtual {v0, v1, p1, p2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final varargs o0([Landroid/view/Surface;)V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->y0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not add a null surface."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    const-string v0, "trying to acquire Image."

    const-string v1, "onImageAvailable:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, "failed to acquire Image!"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->a0()Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, p1}, Lcom/otaliastudios/cameraview/frame/FrameManager;->a(JLjava/lang/Object;)Lcom/otaliastudios/cameraview/frame/Frame;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "Image acquired, dispatching."

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->b(Lcom/otaliastudios/cameraview/frame/Frame;)V

    goto :goto_1

    :cond_1
    const-string p1, "Image acquired, but no free frames. DROPPING."

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v5, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "Image acquired in wrong state. Closing it now."

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :goto_1
    return-void
.end method

.method public final p(Lcom/otaliastudios/cameraview/engine/action/Action;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p0(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "applyAllParameters:"

    const-string v2, "called for tag"

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->u:Landroid/location/Location;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;->AUTO:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z

    sget-object v0, Lcom/otaliastudios/cameraview/controls/Hdr;->OFF:Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z

    if-eqz p2, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [I

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v4, v0, v3}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v0, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final r(Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .locals 11

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->p0:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->w0:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "collectCameraInfo"

    const-string v4, "Facing:"

    const-string v6, "Internal:"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Cameras:"

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, p1

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v2, v6

    :try_start_1
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/16 v10, -0x63

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_2

    iput-object v7, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0:Ljava/lang/String;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v7

    :goto_1
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->e(I)V

    iput-object p1, v8, Lcom/otaliastudios/cameraview/engine/offset/Angles;->a:Lcom/otaliastudios/cameraview/controls/Facing;

    iput v7, v8, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b:I

    sget-object v9, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    if-ne p1, v9, :cond_1

    rsub-int v7, v7, 0x168

    invoke-static {v7}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->f(I)I

    move-result v7

    iput v7, v8, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b:I

    :cond_1
    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->d()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_0
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v4

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    throw p1
.end method

.method public final r0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-boolean v0, v0, Lcom/otaliastudios/cameraview/CameraOptions;->l:Z

    if-eqz v0, :cond_0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p2, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Rational;

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->w:F

    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    :cond_0
    iput p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->w:F

    const/4 p1, 0x0

    return p1
.end method

.method public final s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->a(Lcom/otaliastudios/cameraview/controls/Control;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->w0:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->a(Lcom/otaliastudios/cameraview/controls/Flash;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p2, "applyFlash: setting CONTROL_AE_MODE to"

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "applyFlash: setting FLASH_MODE to"

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v1

    :cond_2
    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    return v1
.end method

.method public final t0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Hdr;)Z
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->s:Lcom/otaliastudios/cameraview/controls/Hdr;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->a(Lcom/otaliastudios/cameraview/controls/Control;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->s:Lcom/otaliastudios/cameraview/controls/Hdr;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->w0:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->s:Lcom/otaliastudios/cameraview/controls/Hdr;

    const/4 p1, 0x0

    return p1
.end method

.method public final u0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Range;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, v0, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->A:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v5, Lcom/otaliastudios/cameraview/engine/Camera2Engine$18;

    invoke-direct {v5, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$18;-><init>(Z)V

    invoke-static {v0, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->A:F

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0([Landroid/util/Range;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/16 v3, 0x1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget v3, v3, Lcom/otaliastudios/cameraview/CameraOptions;->q:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->A:F

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget v3, v3, Lcom/otaliastudios/cameraview/CameraOptions;->p:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->A:F

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->C0([Landroid/util/Range;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    iget v3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->A:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return v4

    :cond_5
    iput p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->A:F

    return v1
.end method

.method public final v0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->w0(IZ)V

    return-void
.end method

.method public final w0(IZ)V
    .locals 11

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->t0:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->E0:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :goto_0
    const-string v1, "applyRepeatingRequestBuilder: session is invalid!"

    const-string v3, "checkStarted:"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "currentThread:"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "state:"

    iget-object v8, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v9, "targetState:"

    iget-object v10, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1

    :goto_1
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v0, p2, p1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final x0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/WhiteBalance;)Z
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->p:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraOptions;->a(Lcom/otaliastudios/cameraview/controls/Control;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->p:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->w0:Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/otaliastudios/cameraview/engine/mappers/Camera2Mapper;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->p:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    const/4 p1, 0x0

    return p1
.end method

.method public final y()Lcom/google/android/gms/tasks/Task;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "onStartBind:"

    const-string v2, "Started"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v5, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->Y(Lcom/otaliastudios/cameraview/controls/Mode;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v5

    iput-object v5, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->j:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->Z()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v5

    iput-object v5, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->k:Lcom/otaliastudios/cameraview/size/Size;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v6}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->i()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    invoke-virtual {v7}, Lcom/otaliastudios/cameraview/preview/CameraPreview;->h()Ljava/lang/Object;

    move-result-object v7

    const-class v8, Landroid/view/SurfaceHolder;

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v6, v8, :cond_0

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    const-string v0, "Waiting on UI thread..."

    aput-object v0, v6, v4

    invoke-virtual {v3, v4, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$3;

    invoke-direct {v0, v1, v7}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$3;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Ljava/lang/Object;)V

    sget-object v6, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v7, Landroid/view/SurfaceHolder;

    invoke-interface {v7}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0:Landroid/view/Surface;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v2, v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    :cond_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    if-ne v6, v0, :cond_11

    check-cast v7, Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->k:Lcom/otaliastudios/cameraview/size/Size;

    iget v6, v0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v0, v0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-virtual {v7, v6, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0:Landroid/view/Surface;

    :goto_1
    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0:Landroid/view/Surface;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    sget-object v6, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    const/4 v7, 0x0

    if-ne v0, v6, :cond_3

    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->A0:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    iget-object v6, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Ljava/lang/String;)V

    :try_start_1
    iget-object v6, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->A0:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    iget-boolean v8, v0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->i:Z

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v6, v4}, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    iget-object v6, v0, Lcom/otaliastudios/cameraview/video/FullVideoRecorder;->g:Landroid/media/MediaRecorder;

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    iput-object v6, v0, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->m:Landroid/view/Surface;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException; {:try_start_1 .. :try_end_1} :catch_2

    iput-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v2, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/video/VideoRecorder;->c:Ljava/lang/Exception;

    invoke-direct {v2, v0, v3, v7}, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException;-><init>(Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;Ljava/lang/Throwable;Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$1;)V

    throw v2
    :try_end_2
    .catch Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$PrepareException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    new-instance v2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {v2, v0, v4}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    throw v2

    :cond_3
    :goto_4
    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    sget-object v6, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne v0, v6, :cond_6

    sget-object v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$24;->a:[I

    iget-object v6, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->t:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v4, :cond_5

    if-ne v0, v10, :cond_4

    const/16 v0, 0x20

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown format:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->t:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x100

    :goto_5
    iget-object v6, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->j:Lcom/otaliastudios/cameraview/size/Size;

    iget v8, v6, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v6, v6, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v8, v6, v0, v10}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->B0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->n:Z

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->D0()Ljava/util/List;

    move-result-object v0

    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v8, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    iget-object v11, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v11, v6, v8}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v6, :cond_7

    invoke-virtual {v11}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v11

    :cond_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->k:Lcom/otaliastudios/cameraview/size/Size;

    iget v11, v0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v0, v0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v11, v0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v0

    if-eqz v6, :cond_9

    iget v11, v0, Lcom/otaliastudios/cameraview/size/AspectRatio;->b:I

    iget v0, v0, Lcom/otaliastudios/cameraview/size/AspectRatio;->a:I

    invoke-static {v11, v0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v0

    :cond_9
    iget v11, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->Y:I

    iget v12, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->Z:I

    const/16 v13, 0x280

    const v14, 0x7fffffff

    if-lez v11, :cond_a

    if-ne v11, v14, :cond_b

    :cond_a
    move v11, v13

    :cond_b
    if-lez v12, :cond_c

    if-ne v12, v14, :cond_d

    :cond_c
    move v12, v13

    :cond_d
    new-instance v13, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v13, v11, v12}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    const-string v14, "targetRatio:"

    const-string v15, "targetMaxSize:"

    const-string v7, "computeFrameProcessingSize:"

    filled-new-array {v7, v14, v0, v15, v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v4, v13}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->b(Lcom/otaliastudios/cameraview/size/AspectRatio;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    const/4 v13, 0x3

    new-array v14, v13, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-static {v12}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->d(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v12

    aput-object v12, v14, v9

    invoke-static {v11}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->e(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->c()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v11

    aput-object v11, v14, v10

    invoke-static {v14}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->a([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v11

    new-array v12, v13, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    new-array v13, v10, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    aput-object v0, v13, v9

    aput-object v11, v13, v4

    invoke-static {v13}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->a([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    aput-object v0, v12, v9

    aput-object v11, v12, v4

    invoke-static {}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->i()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    aput-object v0, v12, v10

    invoke-static {v12}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->h([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/otaliastudios/cameraview/size/SizeSelector;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "result:"

    const-string v9, "flip:"

    filled-new-array {v7, v8, v0, v9, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->l:Lcom/otaliastudios/cameraview/size/Size;

    iget v3, v0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v6, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->m:I

    iget v7, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->n0:I

    add-int/2addr v7, v4

    iget v0, v0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v3, v0, v6, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->x0:Landroid/media/ImageReader;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->x0:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->y0:Landroid/view/Surface;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v3, v7

    iput-object v3, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->x0:Landroid/media/ImageReader;

    iput-object v3, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->l:Lcom/otaliastudios/cameraview/size/Size;

    iput-object v3, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->y0:Landroid/view/Surface;

    :goto_7
    :try_start_3
    iget-object v0, v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->r0:Landroid/hardware/camera2/CameraDevice;

    new-instance v4, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;

    invoke-direct {v4, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v5, v4, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_3

    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object v0

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unknown CameraPreview output class."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(Landroid/hardware/camera2/CaptureRequest$Builder;F)Z
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-boolean v0, v0, Lcom/otaliastudios/cameraview/CameraOptions;->k:Z

    if-eqz v0, :cond_0

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v2, p2, v1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->v:F

    sub-float v2, p2, v0

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v5, v3, v4}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p2

    float-to-int v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p2

    float-to-int p2, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v4, p2

    int-to-float p2, v5

    sub-float/2addr v1, v0

    mul-float/2addr p2, v1

    div-float/2addr p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v4, v4

    mul-float/2addr v4, v1

    div-float/2addr v4, v2

    div-float/2addr v4, v0

    float-to-int v0, v4

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v1, p2, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->v:F

    const/4 p1, 0x0

    return p1
.end method

.method public final z()Lcom/google/android/gms/tasks/Task;
    .locals 5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->p0:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0:Ljava/lang/String;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;

    invoke-direct {v3, p0, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;-><init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0
.end method
