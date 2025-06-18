.class public Landroidx/camera/core/imagecapture/ImagePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/ImageCaptureConfig;

.field public final b:Landroidx/camera/core/impl/CaptureConfig;

.field public final c:Landroidx/camera/core/imagecapture/CaptureNode;

.field public final d:Landroidx/camera/core/imagecapture/SingleBundlingNode;

.field public final e:Landroidx/camera/core/imagecapture/ProcessingNode;

.field public final f:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/ImageCaptureConfig;Landroid/util/Size;Landroidx/camera/core/CameraEffect;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object v1, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/UseCaseConfig;->o()Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    invoke-interface {v3, v1, v4}, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;->a(Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    invoke-virtual {v4}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->b:Landroidx/camera/core/impl/CaptureConfig;

    new-instance v3, Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {v3}, Landroidx/camera/core/imagecapture/CaptureNode;-><init>()V

    iput-object v3, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    new-instance v4, Landroidx/camera/core/imagecapture/SingleBundlingNode;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->d:Landroidx/camera/core/imagecapture/SingleBundlingNode;

    new-instance v5, Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v6

    sget-object v7, Landroidx/camera/core/internal/IoConfig;->A:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v7, v6}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    invoke-direct {v5, v6}, Landroidx/camera/core/imagecapture/ProcessingNode;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v5, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/ImageCaptureConfig;->p()I

    move-result v2

    sget-object v6, Landroidx/camera/core/impl/ImageCaptureConfig;->J:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v6, v7}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/16 v6, 0x100

    :goto_0
    sget-object v8, Landroidx/camera/core/impl/ImageCaptureConfig;->K:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v1, v8, v7}, Landroidx/camera/core/impl/ReadableConfig;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageReaderProxyProvider;

    new-instance v7, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    new-instance v15, Landroidx/camera/core/processing/Edge;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v14, Landroidx/camera/core/processing/Edge;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v8, v7

    move-object/from16 v9, p2

    move v10, v2

    move v11, v6

    move/from16 v12, p4

    move-object v13, v1

    move-object/from16 p1, v14

    move-object v14, v15

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;-><init>(Landroid/util/Size;IIZLandroidx/camera/core/ImageReaderProxyProvider;Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;)V

    iput-object v7, v0, Landroidx/camera/core/imagecapture/ImagePipeline;->f:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v8, v3, Landroidx/camera/core/imagecapture/CaptureNode;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    iget-object v8, v3, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-nez v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    const-string v11, "CaptureNode does not support recreation yet."

    invoke-static {v11, v8}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iput-object v7, v3, Landroidx/camera/core/imagecapture/CaptureNode;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    xor-int/lit8 v8, p4, 0x1

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v1, v8, v12, v2, v11}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    new-instance v8, Landroidx/camera/core/imagecapture/a;

    invoke-direct {v8, v3, v10}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/processing/Node;I)V

    goto :goto_3

    :cond_2
    new-instance v8, Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v13

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/ImageReaderProxyProvider;->b()Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {v12, v13, v2, v11}, Landroidx/camera/core/ImageReaderProxys;->a(IIII)Landroidx/camera/core/impl/ImageReaderProxy;

    move-result-object v1

    :goto_2
    invoke-direct {v8, v1}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    new-instance v1, Landroidx/camera/core/imagecapture/b;

    invoke-direct {v1, v3, v8}, Landroidx/camera/core/imagecapture/b;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/NoMetadataImageReader;)V

    move-object/from16 v17, v8

    move-object v8, v1

    move-object/from16 v1, v17

    :goto_3
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v7, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/ImmediateSurface;

    if-nez v12, :cond_4

    move v12, v9

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    const-string v13, "The surface is already set."

    invoke-static {v13, v12}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    new-instance v12, Landroidx/camera/core/impl/ImmediateSurface;

    move-object/from16 v13, p2

    invoke-direct {v12, v11, v13, v2}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v12, v7, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/ImmediateSurface;

    new-instance v7, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v7, v1}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v7, v3, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    new-instance v7, Landroidx/camera/core/imagecapture/c;

    invoke-direct {v7, v3}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    invoke-interface {v1, v7, v11}, Landroidx/camera/core/impl/ImageReaderProxy;->j(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    iput-object v8, v5, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v1, Landroidx/camera/core/imagecapture/a;

    invoke-direct {v1, v3, v9}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/processing/Node;I)V

    move-object/from16 v5, p1

    iput-object v1, v5, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;

    new-instance v5, Landroidx/camera/core/processing/Edge;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/camera/core/processing/Edge;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v5, v7, v2, v6}, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;-><init>(Landroidx/camera/core/processing/Edge;Landroidx/camera/core/processing/Edge;II)V

    iput-object v1, v3, Landroidx/camera/core/imagecapture/CaptureNode;->d:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_Out;

    new-instance v1, Landroidx/camera/core/imagecapture/g;

    invoke-direct {v1, v4, v10}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/SingleBundlingNode;I)V

    iput-object v1, v5, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v1, Landroidx/camera/core/imagecapture/g;

    invoke-direct {v1, v4, v9}, Landroidx/camera/core/imagecapture/g;-><init>(Landroidx/camera/core/imagecapture/SingleBundlingNode;I)V

    iput-object v1, v7, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v1, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    new-instance v3, Landroidx/camera/core/processing/Edge;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v3, v2, v6}, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;-><init>(Landroidx/camera/core/processing/Edge;II)V

    iput-object v1, v4, Landroidx/camera/core/imagecapture/SingleBundlingNode;->b:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    move-object/from16 v4, v16

    iput-object v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->b:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    new-instance v1, Landroidx/camera/core/imagecapture/a;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/processing/Node;I)V

    iput-object v1, v3, Landroidx/camera/core/processing/Edge;->a:Landroidx/core/util/Consumer;

    new-instance v1, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->c:Landroidx/camera/core/processing/Operation;

    new-instance v1, Landroidx/camera/core/imagecapture/Image2JpegBytes;

    iget-object v3, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->j:Landroidx/camera/core/impl/Quirks;

    invoke-direct {v1, v3}, Landroidx/camera/core/imagecapture/Image2JpegBytes;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->d:Landroidx/camera/core/processing/Operation;

    new-instance v1, Landroidx/camera/core/imagecapture/JpegBytes2CroppedBitmap;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->g:Landroidx/camera/core/processing/Operation;

    new-instance v1, Landroidx/camera/core/imagecapture/Bitmap2JpegBytes;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->e:Landroidx/camera/core/processing/Operation;

    new-instance v1, Landroidx/camera/core/imagecapture/JpegBytes2Disk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->f:Landroidx/camera/core/processing/Operation;

    new-instance v1, Landroidx/camera/core/imagecapture/JpegImage2Result;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->h:Landroidx/camera/core/imagecapture/JpegImage2Result;

    const/16 v1, 0x23

    if-eq v2, v1, :cond_5

    iget-boolean v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->k:Z

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Landroidx/camera/core/imagecapture/JpegBytes2Image;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Landroidx/camera/core/imagecapture/ProcessingNode;->i:Landroidx/camera/core/imagecapture/JpegBytes2Image;

    :cond_6
    return-void

    :cond_7
    new-instance v1, Landroidx/camera/core/processing/InternalImageProcessor;

    invoke-direct {v1, v2}, Landroidx/camera/core/processing/InternalImageProcessor;-><init>(Landroidx/camera/core/CameraEffect;)V

    throw v7

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/camera/core/internal/TargetConfig;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->c:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v0, Landroidx/camera/core/imagecapture/CaptureNode;->e:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode;->c:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iget-object v1, v1, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/imagecapture/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->d:Landroidx/camera/core/imagecapture/SingleBundlingNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/ProcessingNode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->a:Landroidx/camera/core/impl/ImageCaptureConfig;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->m(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/ImagePipeline;->f:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/CaptureNode$In;->a:Landroidx/camera/core/impl/ImmediateSurface;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->f(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    return-object p1
.end method
