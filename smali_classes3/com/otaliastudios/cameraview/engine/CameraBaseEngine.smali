.class public abstract Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;
.super Lcom/otaliastudios/cameraview/engine/CameraEngine;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public C:Lcom/otaliastudios/cameraview/frame/FrameManager;

.field public final D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

.field public E:Lcom/otaliastudios/cameraview/size/SizeSelector;

.field public F:Lcom/otaliastudios/cameraview/size/SizeSelector;

.field public G:Lcom/otaliastudios/cameraview/size/SizeSelector;

.field public H:Lcom/otaliastudios/cameraview/controls/Facing;

.field public I:Lcom/otaliastudios/cameraview/controls/Mode;

.field public J:Lcom/otaliastudios/cameraview/controls/Audio;

.field public K:J

.field public L:I

.field public M:I

.field public P:I

.field public Q:J

.field public T:I

.field public X:I

.field public Y:I

.field public Z:I

.field public f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

.field public g:Lcom/otaliastudios/cameraview/CameraOptions;

.field public h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

.field public i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

.field public j:Lcom/otaliastudios/cameraview/size/Size;

.field public k:Lcom/otaliastudios/cameraview/size/Size;

.field public l:Lcom/otaliastudios/cameraview/size/Size;

.field public m:I

.field public n:Z

.field public n0:I

.field public o:Lcom/otaliastudios/cameraview/controls/Flash;

.field public o0:Lcom/otaliastudios/cameraview/overlay/Overlay;

.field public p:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field public q:Lcom/otaliastudios/cameraview/controls/VideoCodec;

.field public r:Lcom/otaliastudios/cameraview/controls/AudioCodec;

.field public s:Lcom/otaliastudios/cameraview/controls/Hdr;

.field public t:Lcom/otaliastudios/cameraview/controls/PictureFormat;

.field public u:Landroid/location/Location;

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V

    new-instance p1, Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b:I

    iput v0, p1, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c:I

    iput v0, p1, Lcom/otaliastudios/cameraview/engine/offset/Angles;->d:I

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final Y(Lcom/otaliastudios/cameraview/controls/Mode;)Lcom/otaliastudios/cameraview/size/Size;
    .locals 13

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v2, v0, v1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result v0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->F:Lcom/otaliastudios/cameraview/size/SizeSelector;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraOptions;->e:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->G:Lcom/otaliastudios/cameraview/size/SizeSelector;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraOptions;->f:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->c()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v3}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->h([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Lcom/otaliastudios/cameraview/size/SizeSelector;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v6, "computeCaptureSize:"

    const-string v7, "result:"

    const-string v9, "flip:"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "mode:"

    move-object v8, v1

    move-object v12, p1

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v5, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z()Lcom/otaliastudios/cameraview/size/Size;
    .locals 12

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->c0()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v3, v1, v2}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->d0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->j:Lcom/otaliastudios/cameraview/size/Size;

    iget v4, v3, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v3, v3, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v4, v3}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v3

    if-eqz v1, :cond_2

    iget v4, v3, Lcom/otaliastudios/cameraview/size/AspectRatio;->b:I

    iget v3, v3, Lcom/otaliastudios/cameraview/size/AspectRatio;->a:I

    invoke-static {v4, v3}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v3

    :cond_2
    const-string v4, "computePreviewStreamSize:"

    const-string v5, "targetRatio:"

    const-string v6, "targetMinSize:"

    filled-new-array {v4, v5, v3, v6, v0}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x2

    new-array v8, v5, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    invoke-static {v3}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->b(Lcom/otaliastudios/cameraview/size/AspectRatio;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->c()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {v8}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->a([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v3

    const/4 v8, 0x3

    new-array v10, v8, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    iget v11, v0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v11}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->f(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v11

    aput-object v11, v10, v9

    iget v0, v0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->g(I)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->i()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v10}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->a([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    const/4 v10, 0x4

    new-array v10, v10, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    new-array v11, v5, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    aput-object v3, v11, v9

    aput-object v0, v11, v7

    invoke-static {v11}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->a([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v11

    aput-object v11, v10, v9

    aput-object v0, v10, v7

    aput-object v3, v10, v5

    invoke-static {}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->c()Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {v10}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->h([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->E:Lcom/otaliastudios/cameraview/size/SizeSelector;

    if-eqz v3, :cond_3

    new-array v5, v5, [Lcom/otaliastudios/cameraview/size/SizeSelector;

    aput-object v3, v5, v9

    aput-object v0, v5, v7

    invoke-static {v5}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->h([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object v0

    :cond_3
    invoke-interface {v0, v2}, Lcom/otaliastudios/cameraview/size/SizeSelector;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "result:"

    const-string v3, "flip:"

    filled-new-array {v4, v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "targetMinSize should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()Lcom/otaliastudios/cameraview/frame/FrameManager;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->C:Lcom/otaliastudios/cameraview/frame/FrameManager;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->n0:I

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f0(I)Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->C:Lcom/otaliastudios/cameraview/frame/FrameManager;

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->C:Lcom/otaliastudios/cameraview/frame/FrameManager;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->n()V

    return-void
.end method

.method public final b0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->j:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    sget-object v2, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v2, v1, p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract c0()Ljava/util/ArrayList;
.end method

.method public final d0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v2, v1, p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/otaliastudios/cameraview/size/Size;

    iget v1, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iget v0, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    invoke-direct {p1, v1, v0}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/otaliastudios/cameraview/size/Size;

    iget v1, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iget v0, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    invoke-direct {p1, v1, v0}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->h()V

    return-void
.end method

.method public final e0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->w(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v2, p1, v1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->X:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->T:I

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->T:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->X:I

    :goto_1
    const v2, 0x7fffffff

    if-gtz v1, :cond_3

    move v1, v2

    :cond_3
    if-gtz p1, :cond_4

    move p1, v2

    :cond_4
    sget-object v2, Lcom/otaliastudios/cameraview/size/AspectRatio;->c:Ljava/util/HashMap;

    iget v2, v0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v0, v0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v2, v0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v3

    invoke-static {v1, p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v1, v0, p1}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    return-object v1

    :cond_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float v0, p1

    div-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v1, p1, v0}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    return-object v1
.end method

.method public abstract f0(I)Lcom/otaliastudios/cameraview/frame/FrameManager;
.end method

.method public final g(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    invoke-interface {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->e(Z)V

    return-void
.end method

.method public abstract g0()V
.end method

.method public abstract h0(Lcom/otaliastudios/cameraview/PictureResult$Stub;Z)V
.end method

.method public abstract i0(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/size/AspectRatio;Z)V
.end method

.method public final j0(Lcom/otaliastudios/cameraview/controls/Facing;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->H:Lcom/otaliastudios/cameraview/controls/Facing;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->H:Lcom/otaliastudios/cameraview/controls/Facing;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$1;-><init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;Lcom/otaliastudios/cameraview/controls/Facing;Lcom/otaliastudios/cameraview/controls/Facing;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v0, "facing"

    invoke-virtual {p1, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k0(Lcom/otaliastudios/cameraview/controls/Mode;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->I:Lcom/otaliastudios/cameraview/controls/Mode;

    sget-object p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$2;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$2;-><init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v2, "mode"

    invoke-virtual {v1, v2, p1, v0}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/otaliastudios/cameraview/PictureResult$Stub;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->h:Lcom/otaliastudios/cameraview/picture/PictureRecorder;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->q(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V

    goto :goto_0

    :cond_0
    const-string p1, "onPictureResult"

    const-string v1, "result is null: something went wrong."

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->k(Lcom/otaliastudios/cameraview/CameraException;)V

    :goto_0
    return-void
.end method

.method public final l0(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V
    .locals 3

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->y:Z

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$3;-><init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;Lcom/otaliastudios/cameraview/PictureResult$Stub;Z)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v0, "take picture"

    invoke-virtual {p1, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Lcom/otaliastudios/cameraview/PictureResult$Stub;)V
    .locals 3

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->z:Z

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$4;-><init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;Lcom/otaliastudios/cameraview/PictureResult$Stub;Z)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v0, "take picture snapshot"

    invoke-virtual {p1, v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 4

    sget-object v0, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->d0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    const-string v1, "onSurfaceChanged:"

    const-string v2, "Size is"

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$8;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine$8;-><init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const-string v3, "surface changed"

    invoke-virtual {v2, v3, v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->a(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V

    goto :goto_0

    :cond_0
    const-string p1, "onVideoResult"

    const-string v1, "result is null: something went wrong."

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    invoke-interface {v0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;->k(Lcom/otaliastudios/cameraview/CameraException;)V

    :goto_0
    return-void
.end method

.method public final t()Lcom/otaliastudios/cameraview/engine/offset/Angles;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    return-object v0
.end method

.method public final u()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->H:Lcom/otaliastudios/cameraview/controls/Facing;

    return-object v0
.end method

.method public final v()Lcom/otaliastudios/cameraview/preview/CameraPreview;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->f:Lcom/otaliastudios/cameraview/preview/CameraPreview;

    return-object v0
.end method

.method public final w(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->k:Lcom/otaliastudios/cameraview/size/Size;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {v2, v1, p1}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/size/Size;->a()Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v0

    :cond_1
    return-object v0
.end method
