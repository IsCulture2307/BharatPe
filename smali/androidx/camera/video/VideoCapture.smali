.class public final Landroidx/camera/video/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoCapture$Builder;,
        Landroidx/camera/video/VideoCapture$Defaults;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Landroidx/camera/core/UseCase;"
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final y:Landroidx/camera/video/VideoCapture$Defaults;

.field public static final z:Z


# instance fields
.field public n:Landroidx/camera/core/impl/DeferrableSurface;

.field public o:Landroidx/camera/core/processing/SurfaceEdge;

.field public p:Landroidx/camera/video/StreamInfo;

.field public q:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public s:Landroidx/camera/core/SurfaceRequest;

.field public t:Landroidx/camera/video/VideoOutput$SourceState;

.field public u:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public v:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

.field public w:Landroid/graphics/Rect;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/camera/video/VideoCapture$Defaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/video/VideoCapture;->y:Landroidx/camera/video/VideoCapture$Defaults;

    sget-object v0, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-class v4, Landroidx/camera/video/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-class v5, Landroidx/camera/video/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const-class v6, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-virtual {v0, v6}, Landroidx/camera/core/impl/Quirks;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;

    invoke-interface {v6}, Landroidx/camera/video/internal/compat/quirk/VideoQualityQuirk;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v7, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v3

    :goto_4
    if-nez v1, :cond_7

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move v1, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v2

    :goto_6
    sput-boolean v1, Landroidx/camera/video/VideoCapture;->A:Z

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    move v2, v3

    :cond_9
    :goto_7
    sput-boolean v2, Landroidx/camera/video/VideoCapture;->z:Z

    return-void
.end method

.method public static C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V
    .locals 4

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x5

    :try_start_0
    invoke-interface {p4, p1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->c(I)Landroid/util/Range;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, p1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p3, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->b(I)Landroid/util/Range;

    move-result-object p4

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {p3, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static D(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/video/StreamInfo;->c()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object p2

    sget-object v1, Landroidx/camera/video/StreamInfo$StreamState;->a:Landroidx/camera/video/StreamInfo$StreamState;

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->l()V

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    if-nez v0, :cond_5

    if-eqz v2, :cond_4

    iget-object p3, p0, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->f(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    :cond_5
    :goto_3
    iget-object p2, p0, Landroidx/camera/video/VideoCapture;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_6

    invoke-interface {p2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x3

    const-string p3, "VideoCapture"

    invoke-static {p2, p3}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_6
    new-instance p2, Landroidx/camera/video/c;

    invoke-direct {p2, p0, p1}, Landroidx/camera/video/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/VideoCapture;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Landroidx/camera/video/VideoCapture$3;

    invoke-direct {p2, p0, p1, v2}, Landroidx/camera/video/VideoCapture$3;-><init>(Landroidx/camera/video/VideoCapture;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b()V

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_1
    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    :cond_2
    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->w:Landroid/graphics/Rect;

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/SurfaceRequest;

    sget-object v0, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/video/StreamInfo;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/VideoCapture;->x:I

    return-void
.end method

.method public final G(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v9

    new-instance v10, Landroidx/camera/video/i;

    const/4 v1, 0x2

    invoke-direct {v10, v7, v1}, Landroidx/camera/video/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Landroidx/camera/video/VideoCapture$Defaults;->b:Landroid/util/Range;

    :cond_0
    move-object v11, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->c()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/Observable;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v1, Landroidx/camera/video/MediaSpec;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/camera/video/VideoOutput;->b(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v13

    sget-object v3, Landroidx/camera/video/impl/VideoCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v3}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/arch/core/util/Function;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    const/4 v15, 0x5

    const-string v6, "VideoCapture"

    if-eqz v3, :cond_2

    move-object v12, v6

    goto/16 :goto_5

    :cond_2
    invoke-interface {v2, v9, v13}, Landroidx/camera/video/VideoCapabilities;->b(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v5

    invoke-static {v1, v13, v5}, Landroidx/camera/video/internal/config/VideoConfigUtil;->c(Landroidx/camera/video/MediaSpec;Landroidx/camera/core/DynamicRange;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;)Landroidx/camera/video/internal/config/VideoMimeInfo;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v1}, Landroidx/camera/video/MediaSpec;->c()Landroidx/camera/video/VideoSpec;

    move-result-object v4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object/from16 v16, v5

    move-object v5, v13

    move-object v12, v6

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Landroidx/camera/video/internal/config/VideoConfigUtil;->b(Landroidx/camera/video/internal/config/VideoMimeInfo;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/VideoSpec;Landroid/util/Size;Landroidx/camera/core/DynamicRange;Landroid/util/Range;)Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    move-result-object v1

    invoke-interface {v14, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    if-nez v1, :cond_3

    invoke-static {v15, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 v3, 0x0

    goto :goto_5

    :cond_3
    if-eqz v16, :cond_4

    new-instance v2, Landroid/util/Size;

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    instance-of v3, v1, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-interface {v1, v3, v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->f(II)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->e()Landroid/util/Range;

    move-result-object v3

    invoke-interface {v1}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->g()Landroid/util/Range;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v3, "VideoEncoderInfoWrapper"

    invoke-static {v15, v3}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :goto_2
    new-instance v3, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;

    invoke-direct {v3, v2, v1}, Landroidx/camera/video/internal/workaround/VideoEncoderInfoWrapper;-><init>(Landroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object v3, v1

    :goto_4
    iput-object v3, v7, Landroidx/camera/video/VideoCapture;->v:Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    :goto_5
    invoke-virtual {v7, v8}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v1

    invoke-virtual {v7, v8, v1}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->J()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v7, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v2}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->c()I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    :cond_8
    iput v1, v7, Landroidx/camera/video/VideoCapture;->x:I

    iget-object v1, v7, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    const/4 v4, 0x3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-interface {v3, v5, v6}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->f(II)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->d()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->e()Landroid/util/Range;

    move-result-object v2

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->g()Landroid/util/Range;

    move-result-object v14

    filled-new-array {v5, v6, v15, v2, v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->a()I

    move-result v2

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->d()I

    move-result v5

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->e()Landroid/util/Range;

    move-result-object v6

    invoke-interface {v3}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->g()Landroid/util/Range;

    move-result-object v14

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    const/4 v4, 0x1

    invoke-static {v4, v15, v2, v6}, Landroidx/camera/video/VideoCapture;->D(ZIILandroid/util/Range;)I

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v6}, Landroidx/camera/video/VideoCapture;->D(ZIILandroid/util/Range;)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    invoke-static {v6, v4, v5, v14}, Landroidx/camera/video/VideoCapture;->D(ZIILandroid/util/Range;)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v0, v6, v5, v14}, Landroidx/camera/video/VideoCapture;->D(ZIILandroid/util/Range;)I

    move-result v5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v15, v4, v9, v3}, Landroidx/camera/video/VideoCapture;->C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v0, v15, v5, v9, v3}, Landroidx/camera/video/VideoCapture;->C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v0, v2, v4, v9, v3}, Landroidx/camera/video/VideoCapture;->C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-static {v0, v2, v5, v9, v3}, Landroidx/camera/video/VideoCapture;->C(Ljava/util/HashSet;IILandroid/util/Size;Landroidx/camera/video/internal/encoder/VideoEncoderInfo;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x5

    invoke-static {v2, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto/16 :goto_9

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    new-instance v3, Landroidx/camera/video/g;

    invoke-direct {v3, v1}, Landroidx/camera/video/g;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v2, v4, :cond_c

    invoke-static {v0, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto/16 :goto_9

    :cond_c
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_d

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_d

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gt v3, v0, :cond_d

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gt v2, v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v4, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v3, v4, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_e

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->left:I

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_f

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    :cond_f
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->e(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Adjust cropRect from %s to %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-object v1, v0

    :cond_10
    :goto_9
    iget v0, v7, Landroidx/camera/video/VideoCapture;->x:I

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->J()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v7, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v2}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->a()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v3}, Landroidx/camera/core/impl/utils/TransformUtils;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    move-object v2, v1

    :goto_a
    iput-object v2, v7, Landroidx/camera/video/VideoCapture;->w:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->J()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_b

    :cond_12
    move-object v1, v9

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->J()Z

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->w:Landroid/graphics/Rect;

    iget-object v2, v7, Landroidx/camera/core/UseCase;->l:Landroidx/camera/core/CameraEffect;

    if-nez v2, :cond_13

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-boolean v2, Landroidx/camera/video/VideoCapture;->z:Z

    if-eqz v2, :cond_14

    :cond_13
    :goto_c
    const/4 v0, 0x3

    goto :goto_d

    :cond_14
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_13

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v2, v0, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7, v8}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->J()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v0, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroidx/camera/core/UseCase;->l:Landroidx/camera/core/CameraEffect;

    if-nez v3, :cond_1f

    sget-object v3, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->a:Landroidx/camera/core/processing/i;

    invoke-virtual {v3, v13}, Landroidx/camera/core/processing/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-direct {v0, v2, v3}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    :goto_e
    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-nez v0, :cond_19

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    :goto_f
    move-object v6, v0

    goto :goto_11

    :cond_19
    :goto_10
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->i()Landroidx/camera/core/impl/Timebase;

    move-result-object v0

    goto :goto_f

    :goto_11
    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInfoInternal;->i()Landroidx/camera/core/impl/Timebase;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v12}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->f()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/StreamSpec$Builder;->e(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroidx/camera/core/impl/StreamSpec$Builder;->c(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v20

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_12
    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    move v0, v4

    goto :goto_12

    :goto_13
    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge;

    const/16 v18, 0x2

    const/16 v19, 0x22

    iget-object v1, v7, Landroidx/camera/core/UseCase;->j:Landroid/graphics/Matrix;

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v22

    iget-object v2, v7, Landroidx/camera/video/VideoCapture;->w:Landroid/graphics/Rect;

    iget v3, v7, Landroidx/camera/video/VideoCapture;->x:I

    iget-object v5, v7, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v5, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/ImageOutputConfig;->S()I

    move-result v25

    invoke-interface {v8}, Landroidx/camera/core/impl/CameraInternal;->m()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v7, v8}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/16 v26, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v26, v4

    :goto_14
    move-object/from16 v17, v0

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    invoke-direct/range {v17 .. v26}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v10}, Landroidx/camera/core/processing/SurfaceEdge;->a(Ljava/lang/Runnable;)V

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    iget v9, v0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    iget v10, v0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    iget v1, v0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    sget-object v2, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v2, Landroid/util/Size;

    iget-object v11, v0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->f(ILandroid/util/Size;)Landroid/util/Size;

    move-result-object v12

    iget v13, v0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iget-boolean v14, v0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    invoke-static/range {v9 .. v14}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    move-result-object v0

    iget-object v1, v7, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->c(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v1

    iget-object v2, v7, Landroidx/camera/video/VideoCapture;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->c(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Landroidx/camera/video/f;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/f;-><init>(Landroidx/camera/video/VideoCapture;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/Timebase;)V

    invoke-virtual {v0, v9}, Landroidx/camera/core/processing/SurfaceEdge;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v8}, Landroidx/camera/core/processing/SurfaceEdge;->c(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-boolean v1, v0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Consumer can only be linked once."

    invoke-static {v3, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-boolean v2, v0, Landroidx/camera/core/processing/SurfaceEdge;->k:Z

    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceEdge;->m:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/video/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v7, v0}, Landroidx/camera/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_15

    :cond_1c
    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0, v8}, Landroidx/camera/core/processing/SurfaceEdge;->c(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object v0

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->i:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object v0, v7, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_15
    sget-object v0, Landroidx/camera/video/impl/VideoCaptureConfig;->G:Landroidx/camera/core/impl/Config$Option;

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    iget-object v1, v7, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/SurfaceRequest;

    invoke-interface {v0, v1}, Landroidx/camera/video/VideoOutput;->f(Landroidx/camera/core/SurfaceRequest;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->I()V

    iget-object v0, v7, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v1, Landroid/media/MediaCodec;

    iput-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->o(Landroid/util/Range;)V

    new-instance v8, Landroidx/camera/core/streamsharing/a;

    const/4 v6, 0x1

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/a;-><init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;I)V

    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/SessionConfig$Builder;->d(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    sget-boolean v1, Landroidx/camera/video/VideoCapture;->A:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->r(I)V

    :cond_1d
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/StreamSpec;->d()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_1e
    return-object v0

    :cond_1f
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final H()Landroidx/camera/video/VideoOutput;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    sget-object v1, Landroidx/camera/video/impl/VideoCaptureConfig;->G:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    return-object v0
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->o:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->l(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v2}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->c()I

    move-result v2

    sub-int/2addr v0, v2

    sget-object v2, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :cond_0
    iput v0, p0, Landroidx/camera/video/VideoCapture;->x:I

    iget-object v2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v2, Landroidx/camera/core/impl/ImageOutputConfig;

    invoke-interface {v2}, Landroidx/camera/core/impl/ImageOutputConfig;->S()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->h(II)V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    sget-object v0, Landroidx/camera/video/VideoCapture;->y:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/camera/video/VideoCapture$Defaults;->a:Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->E()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->I(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/video/VideoCapture;->i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/VideoCapture$Builder;

    new-instance p2, Landroidx/camera/video/impl/VideoCaptureConfig;

    iget-object p1, p1, Landroidx/camera/video/VideoCapture$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {p1}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/video/impl/VideoCaptureConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final h()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final i(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1

    new-instance v0, Landroidx/camera/video/VideoCapture$Builder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->V(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/video/VideoCapture$Builder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method public final s(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/video/VideoOutput;->c()Landroidx/camera/core/impl/Observable;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/Observable;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    check-cast v2, Landroidx/camera/video/MediaSpec;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const-string v7, "Unable to update target resolution by null MediaSpec."

    invoke-static {v7, v6}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object v6, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v6}, Landroidx/camera/core/impl/ImageInputConfig;->l()Landroidx/camera/core/DynamicRange;

    move-result-object v6

    goto :goto_2

    :cond_2
    sget-object v6, Landroidx/camera/video/VideoCapture$Defaults;->c:Landroidx/camera/core/DynamicRange;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v7

    invoke-interface {v7, v0}, Landroidx/camera/video/VideoOutput;->b(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;

    move-result-object v7

    invoke-interface {v7, v6}, Landroidx/camera/video/VideoCapabilities;->c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x5

    const-string v11, "VideoCapture"

    if-eqz v9, :cond_3

    invoke-static {v10, v11}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-object v4, v1

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v2}, Landroidx/camera/video/MediaSpec;->c()Landroidx/camera/video/VideoSpec;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/video/VideoSpec;->e()Landroidx/camera/video/QualitySelector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v13, 0x3

    const-string v14, "QualitySelector"

    if-eqz v12, :cond_4

    invoke-static {v10, v14}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v13, v14}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v15, v9, Landroidx/camera/video/QualitySelector;->a:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/camera/video/Quality;

    sget-object v3, Landroidx/camera/video/Quality;->f:Landroidx/camera/video/Quality;

    if-ne v4, v3, :cond_5

    invoke-interface {v12, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    sget-object v3, Landroidx/camera/video/Quality;->e:Landroidx/camera/video/Quality;

    if-ne v4, v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v10, v14}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-interface {v12, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object v3, v9, Landroidx/camera/video/QualitySelector;->b:Landroidx/camera/video/FallbackStrategy;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v13, v14}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    sget-object v4, Landroidx/camera/video/FallbackStrategy;->a:Landroidx/camera/video/FallbackStrategy;

    if-ne v3, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    instance-of v4, v3, Landroidx/camera/video/FallbackStrategy$RuleStrategy;

    const-string v10, "Currently only support type RuleStrategy"

    invoke-static {v10, v4}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    move-object v4, v3

    check-cast v4, Landroidx/camera/video/FallbackStrategy$RuleStrategy;

    new-instance v10, Ljava/util/ArrayList;

    sget-object v15, Landroidx/camera/video/Quality;->i:Ljava/util/List;

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->a()Landroidx/camera/video/Quality;

    move-result-object v15

    sget-object v13, Landroidx/camera/video/Quality;->f:Landroidx/camera/video/Quality;

    if-ne v15, v13, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/video/Quality;

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->a()Landroidx/camera/video/Quality;

    move-result-object v13

    sget-object v15, Landroidx/camera/video/Quality;->e:Landroidx/camera/video/Quality;

    if-ne v13, v15, :cond_d

    const/4 v13, 0x1

    invoke-static {v10, v13}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Landroidx/camera/video/Quality;

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->a()Landroidx/camera/video/Quality;

    move-result-object v13

    :goto_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    const/4 v5, -0x1

    const/4 v0, 0x0

    if-eq v15, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    invoke-static {v0, v5}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v5, v15, -0x1

    :goto_7
    if-ltz v5, :cond_10

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Landroidx/camera/video/Quality;

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v1, p0

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_12

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/Quality;

    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v5, v14}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-virtual {v4}, Landroidx/camera/video/FallbackStrategy$RuleStrategy;->b()I

    move-result v4

    if-eqz v4, :cond_17

    const/4 v8, 0x1

    if-eq v4, v8, :cond_16

    const/4 v8, 0x2

    if-eq v4, v8, :cond_15

    if-eq v4, v5, :cond_14

    const/4 v0, 0x4

    if-ne v4, v0, :cond_13

    invoke-interface {v12, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled fallback strategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_14
    invoke-interface {v12, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_15
    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_16
    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/camera/video/QualitySelector;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v11}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v2}, Landroidx/camera/video/VideoSpec;->b()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v6}, Landroidx/camera/video/VideoCapabilities;->c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/Quality;

    invoke-interface {v7, v4, v6}, Landroidx/camera/video/VideoCapabilities;->a(Landroidx/camera/video/Quality;Landroidx/camera/core/DynamicRange;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->g()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v5

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v9

    invoke-virtual {v5}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v5

    invoke-direct {v8, v9, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_18
    new-instance v2, Landroidx/camera/video/QualityRatioToResolutionsTable;

    move-object/from16 v4, p0

    iget-object v5, v4, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    invoke-interface {v5}, Landroidx/camera/core/impl/ImageInputConfig;->p()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/camera/core/impl/CameraInfoInternal;->p(I)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Landroidx/camera/video/QualityRatioToResolutionsTable;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/Quality;

    new-instance v6, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;

    invoke-direct {v6, v5, v0}, Landroidx/camera/video/AutoValue_QualityRatioToResolutionsTable_QualityRatio;-><init>(Landroidx/camera/video/Quality;I)V

    iget-object v5, v2, Landroidx/camera/video/QualityRatioToResolutionsTable;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    if-eqz v5, :cond_19

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v11}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/ExtendableBuilder;->a()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/MutableConfig;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    :goto_e
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->b()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object/from16 v4, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find supported quality by QualitySelector"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    :goto_f
    move-object v4, v1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :goto_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    const-string v1, "The suggested stream specification should be already updated and shouldn\'t be null."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->s:Landroidx/camera/core/SurfaceRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The surface request should be null when VideoCapture is attached."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/video/VideoOutput;->d()Landroidx/camera/core/impl/Observable;

    move-result-object v1

    sget-object v2, Landroidx/camera/video/StreamInfo;->a:Landroidx/camera/video/StreamInfo;

    invoke-interface {v1}, Landroidx/camera/core/impl/Observable;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    check-cast v2, Landroidx/camera/video/StreamInfo;

    iput-object v2, p0, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v2, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/VideoCapture;->G(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/video/VideoCapture;->E(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()V

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->d()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/Observable;->b(Landroidx/camera/core/impl/Observable$Observer;Ljava/util/concurrent/Executor;)V

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_2

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->e()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result v0

    const-string v1, "VideoCapture can only be detached on the main thread."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    iget-object v1, p0, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/video/VideoOutput$SourceState;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Landroidx/camera/video/VideoCapture;->t:Landroidx/camera/video/VideoOutput$SourceState;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->H()Landroidx/camera/video/VideoOutput;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/video/VideoOutput;->d()Landroidx/camera/core/impl/Observable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable;->a(Landroidx/camera/core/impl/Observable$Observer;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    const-string v1, "VideoCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->F()V

    return-void
.end method

.method public final v(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object v0, p0, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->f()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->a()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x3

    const-string v1, "VideoCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v0, p0, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/video/impl/VideoCaptureConfig;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageOutputConfig;->w()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_0
    return-object p1
.end method

.method public final z(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/UseCase;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/camera/video/VideoCapture;->I()V

    return-void
.end method
