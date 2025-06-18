.class Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootViewFinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/mixpanel/android/viewcrawler/UIThreadSet;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/DisplayMetrics;

.field public final d:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->c:Landroid/util/DisplayMetrics;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->d:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->a:Lcom/mixpanel/android/viewcrawler/UIThreadSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/UIThreadSet;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v5, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;

    invoke-direct {v2, v4, v3}, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;-><init>(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    iget-object v4, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;

    iget-object v5, v4, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->b:Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-class v8, Landroid/view/View;

    const-string v9, "createSnapshot"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Landroid/graphics/Bitmap$Config;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v9, v10, [Ljava/lang/Object;

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v10, v9, v2

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v9, v13

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v8, v7

    :goto_2
    if-nez v8, :cond_1

    :try_start_1
    invoke-virtual {v5}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v5, v6}, Landroid/view/View;->buildDrawingCache(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-object v9, v7

    :catch_2
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_1
    move-object v9, v7

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v10

    if-eqz v10, :cond_2

    const/high16 v6, 0x43200000    # 160.0f

    int-to-float v10, v10

    div-float/2addr v6, v10

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v6

    move/from16 v16, v3

    float-to-double v2, v13

    add-double/2addr v2, v14

    double-to-int v2, v2

    if-lez v10, :cond_7

    if-lez v11, :cond_7

    if-lez v12, :cond_7

    if-lez v2, :cond_7

    iget-object v3, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->d:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    monitor-enter v3

    :try_start_3
    iget-object v10, v3, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->a:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v10, v12, :cond_3

    iget-object v10, v3, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v10, v2, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_4
    :try_start_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->a:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_3
    :try_start_5
    iput-object v7, v3, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->a:Landroid/graphics/Bitmap;

    :goto_5
    iget-object v2, v3, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    const/16 v7, 0xa0

    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    iget-object v2, v3, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v7, v3, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v7, v3, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;->b:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10, v10, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3

    throw v0

    :cond_6
    move/from16 v16, v3

    :cond_7
    :goto_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    iput v6, v4, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->d:F

    iget-object v3, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->d:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    iput-object v3, v4, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewInfo;->c:Lcom/mixpanel/android/viewcrawler/ViewSnapshot$CachedBitmap;

    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/mixpanel/android/viewcrawler/ViewSnapshot$RootViewFinder;->b:Ljava/util/ArrayList;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t remove an activity when not on the UI thread"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
