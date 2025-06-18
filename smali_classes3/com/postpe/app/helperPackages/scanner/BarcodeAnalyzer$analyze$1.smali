.class final Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.postpe.app.helperPackages.scanner.BarcodeAnalyzer$analyze$1"
    f = "BarcodeAnalyzer.kt"
    l = {
        0x5c,
        0x32,
        0x34,
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/AutoCloseable;

.field public c:Ljava/lang/Object;

.field public d:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

.field public e:I

.field public final synthetic f:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

.field public final synthetic g:Landroid/media/Image;

.field public final synthetic h:Landroidx/camera/core/ImageProxy;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;Landroid/media/Image;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->f:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->g:Landroid/media/Image;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->h:Landroidx/camera/core/ImageProxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->g:Landroid/media/Image;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->h:Landroidx/camera/core/ImageProxy;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->f:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;-><init>(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;Landroid/media/Image;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->b:Ljava/lang/AutoCloseable;

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/ImageProxy;

    iget-object v3, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    iget-object v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->b:Ljava/lang/AutoCloseable;

    move-object v4, v0

    check-cast v4, Landroidx/camera/core/ImageProxy;

    iget-object v5, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v8, v4

    move-object v10, v5

    goto/16 :goto_c

    :cond_2
    iget-object v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    iget-object v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->b:Ljava/lang/AutoCloseable;

    move-object v8, v0

    check-cast v8, Landroidx/camera/core/ImageProxy;

    iget-object v9, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object/from16 v27, v9

    move-object v9, v3

    move-object/from16 v3, v27

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v8

    move-object v3, v9

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v10, v9

    goto/16 :goto_c

    :cond_3
    iget-object v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->d:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    iget-object v8, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/core/ImageProxy;

    iget-object v9, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->b:Ljava/lang/AutoCloseable;

    check-cast v9, Landroid/media/Image;

    iget-object v10, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v9

    move-object v9, v0

    move-object/from16 v0, v27

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->f:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    iget-object v8, v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v8, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->g:Landroid/media/Image;

    iput-object v9, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->b:Ljava/lang/AutoCloseable;

    iget-object v10, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->h:Landroidx/camera/core/ImageProxy;

    iput-object v10, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->d:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    iput v5, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->e:I

    invoke-virtual {v8, v7, v1}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_5

    return-object v2

    :cond_5
    move-object/from16 v27, v9

    move-object v9, v0

    move-object/from16 v0, v27

    move-object/from16 v28, v10

    move-object v10, v8

    move-object/from16 v8, v28

    :goto_0
    :try_start_3
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy;->q0()Landroidx/camera/core/ImageInfo;

    move-result-object v11

    invoke-interface {v11}, Landroidx/camera/core/ImageInfo;->d()I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    if-eqz v0, :cond_11

    invoke-static {v11}, Lcom/google/mlkit/vision/common/InputImage;->d(I)V

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x100

    if-eq v12, v14, :cond_6

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v12

    const/16 v15, 0x23

    if-ne v12, v15, :cond_7

    :cond_6
    move v12, v5

    goto :goto_1

    :cond_7
    move v12, v13

    :goto_1
    const-string v15, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v15, v12}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v15

    if-ne v15, v14, :cond_b

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    aget-object v12, v12, v13

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v12

    new-instance v15, Lcom/google/mlkit/vision/common/InputImage;

    sget-object v16, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->a:Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v6

    if-ne v6, v14, :cond_8

    move v6, v5

    goto :goto_2

    :cond_8
    move v6, v13

    :goto_2
    const-string v14, "Only JPEG is supported now"

    invoke-static {v14, v6}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    if-eqz v6, :cond_a

    array-length v14, v6

    if-ne v14, v5, :cond_a

    aget-object v6, v6, v13

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    new-array v5, v14, [B

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v13, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-nez v11, :cond_9

    invoke-static {v5, v13, v13, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_9
    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v7, v11

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v26, 0x1

    move-object/from16 v20, v5

    move/from16 v23, v6

    move/from16 v24, v14

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_3
    invoke-direct {v15, v5}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v16, v12

    :goto_4
    move-object v5, v15

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    array-length v5, v12

    move v6, v13

    :goto_5
    if-ge v6, v5, :cond_d

    aget-object v7, v12, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    new-instance v15, Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-direct {v15, v0, v5, v6, v11}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/media/Image;III)V

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    aget-object v5, v5, v13

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    mul-int/2addr v5, v4

    div-int/2addr v5, v3

    move/from16 v16, v5

    goto :goto_4

    :goto_6
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v12

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v14

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v15

    move/from16 v17, v11

    invoke-static/range {v12 .. v19}, Lcom/google/mlkit/vision/common/InputImage;->e(IIIIIIJ)V

    iget-object v0, v9, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->e:Lcom/google/mlkit/vision/barcode/internal/zzh;

    invoke-virtual {v0, v5}, Lcom/google/mlkit/vision/barcode/internal/zzh;->b(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v10, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->b:Ljava/lang/AutoCloseable;

    iput-object v9, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->d:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    iput v3, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->e:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v3, v10

    :goto_7
    :try_start_4
    check-cast v0, Ljava/util/List;

    const-string v5, "barcodes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_10

    iput-object v3, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->b:Ljava/lang/AutoCloseable;

    iput-object v9, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->c:Ljava/lang/Object;

    iput v4, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->e:I

    invoke-static {v9, v0, v1}, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->b(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_f
    move-object v5, v3

    move-object v4, v8

    :goto_8
    move-object v8, v4

    move-object v3, v5

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v8

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v10, v3

    :goto_9
    move-object v3, v9

    goto :goto_c

    :cond_10
    :goto_a
    :try_start_5
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_b
    const/4 v2, 0x0

    goto :goto_e

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :catchall_5
    move-exception v0

    move-object v2, v8

    move-object v3, v10

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_11
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Please provide a valid image"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_c
    :try_start_7
    iget-object v3, v3, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance v4, Lcom/postpe/app/helperPackages/scanner/ScannerData$Error;

    invoke-direct {v4, v0}, Lcom/postpe/app/helperPackages/scanner/ScannerData$Error;-><init>(Ljava/lang/Exception;)V

    iput-object v10, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->b:Ljava/lang/AutoCloseable;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->d:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    const/4 v5, 0x4

    iput v5, v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;->e:I

    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_12
    move-object v2, v8

    move-object v3, v10

    :goto_d
    :try_start_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_b

    :goto_e
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_f
    :try_start_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_10
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0
.end method
