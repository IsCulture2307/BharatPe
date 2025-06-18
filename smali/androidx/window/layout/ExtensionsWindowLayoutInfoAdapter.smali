.class public final Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;
    .locals 10

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->c:Landroidx/window/layout/HardwareFoldingFeature$Type;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/layout/HardwareFoldingFeature$Type;->b:Landroidx/window/layout/HardwareFoldingFeature$Type;

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    move-result v4

    if-eq v4, v3, :cond_3

    if-eq v4, v1, :cond_2

    return-object v2

    :cond_2
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->c:Landroidx/window/layout/FoldingFeature$State;

    goto :goto_1

    :cond_3
    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->b:Landroidx/window/layout/FoldingFeature$State;

    :goto_1
    new-instance v4, Landroidx/window/core/Bounds;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v6, "oemFeature.bounds"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/j;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/j;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    const-string v3, "activity.windowManager.currentWindowMetrics.bounds"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    :try_start_0
    const-class v7, Landroid/content/res/Configuration;

    const-string v8, "windowConfiguration"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v7, "getBounds"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object p0, v7

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :catch_1
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :catch_2
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :catch_3
    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :cond_6
    const/16 v3, 0x1c

    if-lt v5, v3, :cond_7

    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v5}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->c(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {p0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b(Landroid/content/Context;)I

    move-result p0

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, p0

    iget v8, v5, Landroid/graphics/Point;->y:I

    if-ne v7, v8, :cond_8

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    iget v7, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, p0

    iget p0, v5, Landroid/graphics/Point;->x:I

    if-ne v7, p0, :cond_9

    iput v7, v3, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_2
    move-object p0, v3

    :goto_3
    new-instance v3, Landroidx/window/layout/WindowMetrics;

    invoke-direct {v3, p0}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, v3, Landroidx/window/layout/WindowMetrics;->a:Landroidx/window/core/Bounds;

    invoke-virtual {p0}, Landroidx/window/core/Bounds;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v4}, Landroidx/window/core/Bounds;->a()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Landroidx/window/core/Bounds;->b()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Landroidx/window/core/Bounds;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v3, v5, :cond_b

    invoke-virtual {v4}, Landroidx/window/core/Bounds;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroidx/window/core/Bounds;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ge v3, v5, :cond_c

    invoke-virtual {v4}, Landroidx/window/core/Bounds;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ge v3, v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Landroidx/window/core/Bounds;->b()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_d

    invoke-virtual {v4}, Landroidx/window/core/Bounds;->a()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne v3, p0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Landroidx/window/layout/HardwareFoldingFeature;

    new-instance p0, Landroidx/window/core/Bounds;

    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v2, p0, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    :goto_4
    return-object v2
.end method

.method public static b(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    const-string v0, "info.displayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    if-eqz v2, :cond_0

    const-string v2, "feature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    invoke-static {p0, v1}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->a(Landroid/app/Activity;Landroidx/window/extensions/layout/FoldingFeature;)Landroidx/window/layout/HardwareFoldingFeature;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p0, v0}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method
