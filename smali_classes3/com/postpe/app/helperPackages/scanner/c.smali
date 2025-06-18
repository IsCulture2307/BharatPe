.class public final synthetic Lcom/postpe/app/helperPackages/scanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/helperPackages/scanner/c;->a:I

    iput-object p2, p0, Lcom/postpe/app/helperPackages/scanner/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/scanner/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/postpe/app/helperPackages/scanner/c;->a:I

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/c;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/postpe/app/helperPackages/scanner/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->o:Lkotlin/Pair;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraProviderFuture"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object v0, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    new-instance v0, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Builder;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/PreviewConfig;

    iget-object v0, v0, Landroidx/camera/core/Preview$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-static {v1}, Landroidx/camera/core/impl/ImageOutputConfig;->B(Landroidx/camera/core/impl/ImageOutputConfig;)V

    new-instance v0, Landroidx/camera/core/Preview;

    invoke-direct {v0, v1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    sget-object v1, Landroidx/camera/core/Preview;->u:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/camera/core/Preview;->o:Ljava/util/concurrent/Executor;

    iget-object v1, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->b:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/Preview;->E(Landroidx/camera/core/Preview$SurfaceProvider;)V

    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    new-instance v4, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    new-instance v5, Landroid/util/Size;

    sget-object v6, Lcom/postpe/app/helperPackages/scanner/BPScanner;->o:Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;)V

    iput-object v4, v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->b:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v2

    new-instance v4, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v4}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/ImageOutputConfig;->o:Landroidx/camera/core/impl/Config$Option;

    iget-object v4, v4, Landroidx/camera/core/ImageAnalysis$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-virtual {v4, v5, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/ImageAnalysisConfig;->G:Landroidx/camera/core/impl/Config$Option;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    new-instance v2, Landroidx/camera/core/impl/ImageAnalysisConfig;

    invoke-static {v4}, Landroidx/camera/core/impl/OptionsBundle;->T(Landroidx/camera/core/impl/MutableConfig;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    invoke-static {v2}, Landroidx/camera/core/impl/ImageOutputConfig;->B(Landroidx/camera/core/impl/ImageOutputConfig;)V

    new-instance v4, Landroidx/camera/core/ImageAnalysis;

    invoke-direct {v4, v2}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V

    iget-object v2, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v6, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    invoke-virtual {v4, v2, v6}, Landroidx/camera/core/ImageAnalysis;->E(Ljava/util/concurrent/ExecutorService;Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;)V

    iput-object v4, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->n:Landroidx/camera/core/ImageAnalysis;

    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/camera/core/CameraSelector$Builder;->a(I)V

    new-instance v8, Landroidx/camera/core/CameraSelector;

    iget-object v2, v2, Landroidx/camera/core/CameraSelector$Builder;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, Landroidx/camera/core/CameraSelector;->a:Ljava/util/LinkedHashSet;

    iget-object v2, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->d()V

    :cond_0
    iget-object v6, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v2, 0x0

    if-eqz v6, :cond_6

    iget-object v7, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->a:Landroidx/lifecycle/LifecycleOwner;

    const/4 v9, 0x2

    new-array v11, v9, [Landroidx/camera/core/UseCase;

    aput-object v0, v11, v5

    iget-object v0, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->n:Landroidx/camera/core/ImageAnalysis;

    aput-object v0, v11, v4

    iget-object v0, v6, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    const-string v5, "CameraX not initialized yet."

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v0

    iget v0, v0, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->e:I

    if-eq v0, v9, :cond_4

    :goto_0
    iget-object v0, v6, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/camera/core/CameraX;->f:Landroidx/camera/core/impl/CameraFactory;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraFactory;->d()Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/concurrent/Camera2CameraCoordinator;->d(I)V

    :goto_1
    const/4 v9, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, Landroidx/camera/lifecycle/ProcessCameraProvider;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/ViewPort;Ljava/util/List;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v0, v2

    :goto_2
    iput-object v0, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v5

    const-string v6, "previewView.meteringPointFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v5, v6, v1}, Landroidx/camera/core/MeteringPointFactory;->a(FF)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v6, Landroidx/camera/core/MeteringPoint;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, Landroidx/camera/core/MeteringPoint;->a:F

    iput v1, v6, Landroidx/camera/core/MeteringPoint;->b:F

    const v1, 0x3e19999a    # 0.15f

    iput v1, v6, Landroidx/camera/core/MeteringPoint;->c:F

    iget-object v1, v5, Landroidx/camera/core/MeteringPointFactory;->a:Landroid/util/Rational;

    iput-object v1, v6, Landroidx/camera/core/MeteringPoint;->d:Landroid/util/Rational;

    new-instance v1, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v1, v6}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v1, Landroidx/camera/core/FocusMeteringAction$Builder;->d:J

    new-instance v5, Landroidx/camera/core/FocusMeteringAction;

    invoke-direct {v5, v1}, Landroidx/camera/core/FocusMeteringAction;-><init>(Landroidx/camera/core/FocusMeteringAction$Builder;)V

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, Landroidx/camera/core/CameraControl;->k(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_8
    iget-object v1, v3, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->g()Landroidx/camera/core/ExposureState;

    move-result-object v2

    :cond_9
    sget-object v1, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->ONE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    invoke-virtual {v3, v1}, Lcom/postpe/app/helperPackages/scanner/BPScanner;->b(Lcom/postpe/app/helperPackages/scanner/ZoomRange;)V

    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroidx/camera/core/ExposureState;->a()Z

    move-result v1

    if-ne v1, v4, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroidx/camera/core/CameraControl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_a
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    check-cast v2, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/VibrationUtils;->a()V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    iget-object v0, v3, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v4, "qr_text"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "clicked_from"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "qr_upload_success"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v3, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v1}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "scan_data"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v3, "upload_qr"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
