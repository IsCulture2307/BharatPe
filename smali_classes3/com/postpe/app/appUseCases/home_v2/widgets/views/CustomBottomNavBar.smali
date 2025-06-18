.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$Companion;,
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;",
        "Landroid/view/View;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "setImageBitmap",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;",
        "listener",
        "setOnIconClickListener",
        "Landroid/content/Context;",
        "context",
        "setupPaints",
        "setupPaths",
        "setupGestureDetection",
        "Companion",
        "IconData",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public g:Landroid/graphics/PathMeasure;

.field public final h:[[F

.field public final i:[F

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

.field public n:I

.field public o:I

.field public p:Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;

.field public q:Landroid/view/GestureDetector;

.field public final r:Lio/reactivex/disposables/CompositeDisposable;

.field public s:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-direct {v0, v1, v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-static {v4, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b:I

    const/16 v4, 0x28

    invoke-static {v4, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->c:I

    const/16 v4, 0x50

    invoke-static {v4, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d:I

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->e:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->f:Landroid/graphics/Path;

    const/16 v4, 0x9

    new-array v6, v4, [[F

    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v4, :cond_0

    new-array v8, v8, [F

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->h:[[F

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    iput-object v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->i:[F

    const/16 v4, 0x6e

    invoke-static {v4, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->j:I

    const/16 v4, 0x3c

    invoke-static {v4, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a(ILandroid/content/Context;)I

    move-result v6

    iput v6, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->k:I

    invoke-static {v4, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a(ILandroid/content/Context;)I

    move-result v4

    iput v4, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->l:I

    const/4 v4, 0x5

    new-array v6, v4, [Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    move v7, v3

    :goto_1
    const/4 v9, 0x0

    if-ge v7, v4, :cond_1

    new-instance v10, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    invoke-direct {v10, v9, v9, v3, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;-><init>(FFII)V

    aput-object v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iput-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->m:[Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    const/4 v6, -0x2

    iput v6, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->n:I

    new-instance v6, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct/range {p0 .. p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->setupPaints(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->setupPaths(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->setupGestureDetection(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->g:Landroid/graphics/PathMeasure;

    const/4 v6, 0x0

    const-string v7, "pathMeasure"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    int-to-float v10, v8

    div-float v10, v1, v10

    iget-object v11, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->h:[[F

    array-length v12, v11

    move v13, v3

    :goto_2
    if-ge v13, v12, :cond_5

    if-gt v8, v13, :cond_3

    const/4 v14, 0x7

    if-ge v13, v14, :cond_3

    iget-object v14, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->i:[F

    aget v14, v14, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    add-float/2addr v14, v10

    cmpg-float v15, v9, v14

    if-gtz v15, :cond_4

    cmpg-float v15, v14, v1

    if-gtz v15, :cond_4

    new-array v15, v8, [F

    iget-object v9, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->g:Landroid/graphics/PathMeasure;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v14, v15, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget-object v9, v11, v13

    aget v14, v15, v3

    aput v14, v9, v3

    aget v14, v15, v5

    aput v14, v9, v5

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    :cond_3
    aget-object v9, v11, v13

    const/high16 v14, 0x7fc00000    # Float.NaN

    aput v14, v9, v3

    aput v14, v9, v5

    :cond_4
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->h:[[F

    aget-object v6, v2, v8

    aget v7, v6, v3

    aget v6, v6, v5

    invoke-direct {v1, v7, v6, v5, v8}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;-><init>(FFII)V

    iget-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->m:[Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    aput-object v1, v6, v3

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    const/4 v7, 0x3

    aget-object v9, v2, v7

    aget v10, v9, v3

    aget v9, v9, v5

    invoke-direct {v1, v10, v9, v8, v7}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;-><init>(FFII)V

    aput-object v1, v6, v5

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    const/4 v9, 0x4

    aget-object v10, v2, v9

    aget v11, v10, v3

    aget v10, v10, v5

    invoke-direct {v1, v11, v10, v7, v9}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;-><init>(FFII)V

    aput-object v1, v6, v8

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    aget-object v8, v2, v4

    aget v10, v8, v3

    aget v8, v8, v5

    invoke-direct {v1, v10, v8, v9, v4}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;-><init>(FFII)V

    aput-object v1, v6, v7

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    const/4 v7, 0x6

    aget-object v2, v2, v7

    aget v3, v2, v3

    aget v2, v2, v5

    invoke-direct {v1, v3, v2, v4, v7}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;-><init>(FFII)V

    aput-object v1, v6, v9

    return-void

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v6

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        -0x3ce00000    # -160.0f
        -0x3d560000    # -85.0f
        0x0
        0x42aa0000    # 85.0f
        0x43200000    # 160.0f
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private final setupGestureDetection(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$createGestureListener$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$createGestureListener$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->q:Landroid/view/GestureDetector;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "create { emitter ->\n    \u2026e\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$setupTouchObservable$scrollObservable$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$setupTouchObservable$scrollObservable$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;)V

    new-instance v1, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$setupTouchObservable$scrollObservable$2;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$setupTouchObservable$scrollObservable$2;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final setupPaints(Landroid/content/Context;)V
    .locals 10

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d:I

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b:I

    sub-int v1, v3, v1

    int-to-float v4, v1

    const/4 v5, 0x0

    int-to-float v6, v3

    const v1, 0x7f060026

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v7

    const v1, 0x7f060028

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final setupPaths(Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b:I

    iget v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->c:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->e:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    iget v5, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d:I

    sub-int v6, v0, v5

    int-to-float v6, v6

    sub-int v7, v0, v1

    int-to-float v7, v7

    invoke-virtual {v3, v2, v6, p1, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v6, v0

    iget-object v7, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->f:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v6, v0, v1

    int-to-float v6, v6

    invoke-virtual {v7, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-int v4, v0, v5

    int-to-float v4, v4

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {v7, v2, v4, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    int-to-float v0, v0

    invoke-virtual {v7, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->g:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->c(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final c(I)Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->h:[[F

    aget-object v0, v0, p1

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->l:I

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->j:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->k:I

    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    sub-float v4, v0, v2

    float-to-int v4, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p1, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->m:[Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x4

    iget-object v7, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->h:[[F

    array-length v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-static {v4, v2, v8}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v4

    iput v4, v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    const/4 v8, 0x2

    if-gt v8, v4, :cond_0

    const/4 v8, 0x7

    if-ge v4, v8, :cond_0

    aget-object v4, v7, v4

    aget v7, v4, v2

    iput v7, v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->c:F

    aget v4, v4, v9

    iput v4, v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->d:F

    goto :goto_1

    :cond_0
    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->c:F

    iput v4, v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->d:F

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->r:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->f:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->m:[Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v7, v6, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-ne v7, v9, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x2

    const/4 v11, 0x5

    const/4 v12, 0x3

    iget v14, v6, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->a:I

    if-eqz v7, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v10, :cond_4

    if-eq v14, v12, :cond_3

    if-eq v14, v9, :cond_2

    if-eq v14, v11, :cond_1

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080292

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0802e7

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080505

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080132

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0804c8

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_6
    if-eq v14, v8, :cond_b

    if-eq v14, v10, :cond_a

    if-eq v14, v12, :cond_9

    if-eq v14, v9, :cond_8

    if-eq v14, v11, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080291

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0802e6

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f0804c9

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080131

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f08046f

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_f

    iget v10, v6, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    invoke-virtual {v0, v10}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->c(I)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v7, :cond_d

    iget v7, v6, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->c:F

    iget v10, v6, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->d:F

    iget v6, v6, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    const-string v11, "#FF6000"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x41a00000    # 20.0f

    float-to-int v15, v12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v16

    div-int/lit8 v4, v16, 0x2

    int-to-float v13, v4

    sub-float/2addr v7, v13

    float-to-int v7, v7

    sub-float/2addr v10, v13

    float-to-int v10, v10

    add-int v12, v7, v16

    move-object/from16 v17, v2

    add-int v2, v10, v16

    if-ne v6, v9, :cond_c

    mul-int/lit8 v6, v15, 0x2

    add-int v6, v6, v16

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v9, "createBitmap(\n          \u2026g.ARGB_8888\n            )"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v16, v3

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v11, Landroid/graphics/BlurMaskFilter;

    move/from16 v18, v5

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    move/from16 v19, v14

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-direct {v11, v14, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    add-int/2addr v4, v15

    int-to-float v4, v4

    invoke-virtual {v9, v4, v4, v13, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-int v3, v7, v15

    int-to-float v3, v3

    sub-int v4, v10, v15

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    move/from16 v16, v3

    move/from16 v18, v5

    move/from16 v19, v14

    :goto_4
    invoke-virtual {v8, v7, v10, v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->p:Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;

    if-eqz v2, :cond_e

    move/from16 v3, v19

    invoke-interface {v2, v3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;->a(I)V

    goto :goto_5

    :cond_d
    move-object/from16 v17, v2

    move/from16 v16, v3

    move/from16 v18, v5

    :cond_e
    :goto_5
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    move/from16 v16, v3

    move/from16 v18, v5

    :goto_6
    add-int/lit8 v5, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->b:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->f:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createScaledBitmap(\n    \u2026           true\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnIconClickListener(Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;)V
    .locals 1
    .param p1    # Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->p:Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;

    return-void
.end method
