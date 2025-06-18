.class final Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InitializationThread"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;II)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    const-string p1, "cs-init"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->a:I

    iput p3, p0, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v0, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iget v0, v0, Lcom/horcrux/scanner/core/CodeScanner;->w:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move-object v3, v2

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ne v0, v2, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    move v2, v12

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_3

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v3, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iput v2, v3, Lcom/horcrux/scanner/core/CodeScanner;->w:I

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v2, v2, Lcom/horcrux/scanner/core/CodeScanner;->b:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    const/16 v7, 0xb4

    const/16 v8, 0x168

    if-eqz v2, :cond_9

    if-eq v2, v13, :cond_8

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x3

    if-eq v2, v9, :cond_6

    rem-int/lit8 v9, v2, 0x5a

    if-nez v9, :cond_5

    add-int/2addr v2, v8

    rem-int/2addr v2, v8

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/horcrux/scanner/core/CodeScannerException;

    const-string v2, "Invalid display rotation"

    invoke-direct {v0, v2}, Lcom/horcrux/scanner/core/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v12

    :goto_5
    iget v9, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v9, v13, :cond_a

    goto :goto_6

    :cond_a
    move v7, v8

    :goto_6
    iget v9, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v7, v9

    sub-int/2addr v7, v2

    rem-int/lit16 v9, v7, 0x168

    if-eq v9, v6, :cond_c

    if-ne v9, v5, :cond_b

    goto :goto_7

    :cond_b
    move v2, v12

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v13

    :goto_8
    if-eqz v2, :cond_d

    iget v7, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->b:I

    goto :goto_9

    :cond_d
    iget v7, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->a:I

    :goto_9
    if-eqz v2, :cond_e

    iget v8, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->a:I

    goto :goto_a

    :cond_e
    iget v8, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->b:I

    :goto_a
    invoke-static {v0, v7, v8}, Lcom/horcrux/scanner/utils/Utils;->c(Landroid/hardware/Camera$Parameters;II)Lcom/horcrux/scanner/core/Point;

    move-result-object v7

    iget v8, v7, Lcom/horcrux/scanner/core/Point;->a:I

    iget v10, v7, Lcom/horcrux/scanner/core/Point;->b:I

    invoke-virtual {v0, v8, v10}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v11, 0x11

    invoke-virtual {v0, v11}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    if-eqz v2, :cond_f

    move v11, v10

    goto :goto_b

    :cond_f
    move v11, v8

    :goto_b
    if-eqz v2, :cond_10

    move v2, v8

    goto :goto_c

    :cond_10
    move v2, v10

    :goto_c
    iget v14, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->a:I

    iget v15, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->b:I

    if-ne v11, v14, :cond_11

    if-ne v2, v15, :cond_11

    new-instance v2, Lcom/horcrux/scanner/core/Point;

    invoke-direct {v2, v14, v15}, Lcom/horcrux/scanner/core/Point;-><init>(II)V

    :goto_d
    move-object v13, v2

    goto :goto_e

    :cond_11
    mul-int v16, v11, v15

    div-int v13, v16, v2

    if-ge v13, v14, :cond_12

    new-instance v13, Lcom/horcrux/scanner/core/Point;

    mul-int/2addr v2, v14

    div-int/2addr v2, v11

    invoke-direct {v13, v14, v2}, Lcom/horcrux/scanner/core/Point;-><init>(II)V

    goto :goto_e

    :cond_12
    new-instance v2, Lcom/horcrux/scanner/core/Point;

    invoke-direct {v2, v13, v15}, Lcom/horcrux/scanner/core/Point;-><init>(II)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v11, "auto"

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "continuous-picture"

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    move v11, v12

    :goto_f
    if-nez v11, :cond_15

    iget-object v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iput-boolean v12, v2, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    :cond_15
    new-instance v14, Lcom/horcrux/scanner/core/Point;

    iget v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->a:I

    iget v15, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->b:I

    invoke-direct {v14, v2, v15}, Lcom/horcrux/scanner/core/Point;-><init>(II)V

    if-eqz v11, :cond_1a

    iget-object v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v2, v2, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v2, v2, Lcom/horcrux/scanner/core/CodeScanner;->p:Lcom/horcrux/scanner/core/AutoFocusMode;

    invoke-static {v0, v2}, Lcom/horcrux/scanner/utils/Utils;->e(Landroid/hardware/Camera$Parameters;Lcom/horcrux/scanner/core/AutoFocusMode;)V

    iget-object v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v2, v2, Lcom/horcrux/scanner/core/CodeScanner;->d:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-virtual {v2}, Lcom/horcrux/scanner/view/CodeScannerView;->getFrameRect()Lcom/horcrux/scanner/core/Rect;

    move-result-object v2

    if-eqz v2, :cond_1a

    if-eq v9, v6, :cond_17

    if-ne v9, v5, :cond_16

    goto :goto_10

    :cond_16
    move v5, v12

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_18

    move v6, v10

    goto :goto_12

    :cond_18
    move v6, v8

    :goto_12
    if-eqz v5, :cond_19

    goto :goto_13

    :cond_19
    move v8, v10

    :goto_13
    invoke-static {v6, v8, v2, v13, v14}, Lcom/horcrux/scanner/utils/Utils;->d(IILcom/horcrux/scanner/core/Rect;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;)Lcom/horcrux/scanner/core/Rect;

    move-result-object v2

    invoke-static {v0, v2, v6, v8, v9}, Lcom/horcrux/scanner/utils/Utils;->a(Landroid/hardware/Camera$Parameters;Lcom/horcrux/scanner/core/Rect;III)V

    :cond_1a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v5, "torch"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v15, 0x1

    goto :goto_14

    :cond_1b
    move v15, v12

    :goto_14
    if-nez v15, :cond_1c

    iget-object v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iput-boolean v12, v2, Lcom/horcrux/scanner/core/CodeScanner;->v:Z

    :cond_1c
    iget-object v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/horcrux/scanner/utils/Utils;->b(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "barcode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v2

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_1e
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v3, v9}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v10, v0, Lcom/horcrux/scanner/core/CodeScanner;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    new-instance v0, Lcom/horcrux/scanner/core/Decoder;

    iget-object v2, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v5, v2, Lcom/horcrux/scanner/core/CodeScanner;->l:Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;

    iget-object v6, v2, Lcom/horcrux/scanner/core/CodeScanner;->m:Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;

    iget-object v2, v2, Lcom/horcrux/scanner/core/CodeScanner;->n:Ljava/util/List;

    iget-object v8, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v5, v6, v2}, Lcom/horcrux/scanner/core/Decoder;-><init>(Lcom/horcrux/scanner/core/Decoder$StateListener;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;)V

    iget-object v8, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    new-instance v6, Lcom/horcrux/scanner/core/DecoderWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v6

    move-object v5, v0

    move-object v12, v6

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v17, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v10

    move v10, v11

    move v11, v15

    :try_start_1
    invoke-direct/range {v2 .. v11}, Lcom/horcrux/scanner/core/DecoderWrapper;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/horcrux/scanner/core/Decoder;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;IZZ)V

    iput-object v12, v13, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    iget-object v2, v0, Lcom/horcrux/scanner/core/Decoder;->g:Lcom/horcrux/scanner/core/Decoder$State;

    sget-object v3, Lcom/horcrux/scanner/core/Decoder$State;->INITIALIZED:Lcom/horcrux/scanner/core/Decoder$State;

    if-ne v2, v3, :cond_1f

    iget-object v0, v0, Lcom/horcrux/scanner/core/Decoder;->b:Lcom/horcrux/scanner/core/Decoder$DecoderThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->r:Z

    iget-object v0, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/horcrux/scanner/core/CodeScanner$InitializationThread;->c:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->c:Landroid/os/Handler;

    new-instance v3, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;

    move-object/from16 v13, v17

    invoke-direct {v3, v0, v13}, Lcom/horcrux/scanner/core/CodeScanner$FinishInitializationTask;-><init>(Lcom/horcrux/scanner/core/CodeScanner;Lcom/horcrux/scanner/core/Point;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_1f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal decoder state"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v14, v10

    :goto_15
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_20
    new-instance v0, Lcom/horcrux/scanner/core/CodeScannerException;

    const-string v2, "Unable to access window manager"

    invoke-direct {v0, v2}, Lcom/horcrux/scanner/core/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/horcrux/scanner/core/CodeScannerException;

    const-string v2, "Unable to configure camera"

    invoke-direct {v0, v2}, Lcom/horcrux/scanner/core/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lcom/horcrux/scanner/core/CodeScannerException;

    const-string v2, "Unable to access camera"

    invoke-direct {v0, v2}, Lcom/horcrux/scanner/core/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
