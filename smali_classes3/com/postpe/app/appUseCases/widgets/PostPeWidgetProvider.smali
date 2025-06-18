.class public final Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
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


# direct methods
.method public static a(Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I[ILandroid/widget/RemoteViews;Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    new-instance v1, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider$loadWithGlide$target$1;

    invoke-direct {v1, p1, v0, p3, p2}, Lcom/bumptech/glide/request/target/AppWidgetTarget;-><init>(ILandroid/content/Context;Landroid/widget/RemoteViews;[I)V

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/16 p2, 0x12c

    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->i(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->j(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, p5}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string p2, "RequestOptions().overrid\u2026rce).error(errorResource)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->d(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/RequestBuilder;->F(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->x(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p0, p1}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final onEnabled(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->b(ZLandroid/content/Context;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_b

    aget v13, v9, v12

    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    :try_start_0
    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->c:Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "widget_wireframes_model"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v15, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_1

    return-void

    :cond_1
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0d00b3

    invoke-direct {v6, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c()Z

    move-result v0

    const v3, 0x7f0a042c

    const v4, 0x7f0a042d

    const v14, 0x7f0a02e5

    const v5, 0x7f0a00f8

    const/16 v2, 0x8

    const v1, 0x7f0a0233

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v5, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v14, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0453

    invoke-virtual {v6, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CurrencyUtils;->a:Ljava/text/NumberFormat;

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->c()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CurrencyUtils;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u20b9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->c()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CurrencyUtils;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u20b9"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->c()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->d()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CurrencyUtils;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "/ \u20b9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->c()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->e()Z

    move-result v14

    sget-object v19, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->c()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->c()J

    move-result-wide v20

    :try_start_1
    monitor-enter v19
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v19

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            mWidgetDat\u2026eDateTimestamp)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v19

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "due date:"

    const-string v2, " "

    invoke-static {v1, v0, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0a01a4

    if-eqz v14, :cond_2

    const v14, 0x7f0a0390

    invoke-virtual {v6, v14, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v3, "setText"

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->b()Lcom/postpe/app/appUseCases/widgets/model/TitleAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/widgets/model/TitleAction;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v3, v5}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const v3, 0x7f0a011b

    const/16 v5, 0x8

    invoke-virtual {v6, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f0a02c9

    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v1, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "setText"

    invoke-virtual {v6, v1, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "setText"

    const v3, 0x7f0a0089

    invoke-virtual {v6, v3, v2, v4}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "postpe bill generated"

    goto :goto_5

    :cond_2
    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->c()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->a()D

    move-result-wide v22

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->c()Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/widgets/model/UserBalanceData;->d()D

    move-result-wide v24

    cmpg-double v4, v22, v24

    if-gez v4, :cond_3

    const v4, 0x7f0a0390

    const/16 v14, 0x8

    const/16 v18, 0x1

    goto :goto_4

    :cond_3
    move/from16 v18, v11

    const v4, 0x7f0a0390

    const/16 v14, 0x8

    :goto_4
    invoke-virtual {v6, v4, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v18, :cond_4

    move v2, v11

    :cond_4
    const v4, 0x7f0a011b

    invoke-virtual {v6, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v2, 0x7f0a02c9

    invoke-virtual {v6, v2, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v11, "setText"

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->b()Lcom/postpe/app/appUseCases/widgets/model/TitleAction;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/postpe/app/appUseCases/widgets/model/TitleAction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v11, v2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "setText"

    const v4, 0x7f0a0089

    invoke-virtual {v6, v4, v2, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "setText"

    const v3, 0x7f0a02c9

    invoke-virtual {v6, v3, v2, v5}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "postpe available limit"

    :goto_5
    const-string v3, "setText"

    const v4, 0x7f0a0453

    invoke-virtual {v6, v4, v3, v2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "setText"

    invoke-virtual {v6, v1, v2, v0}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    move v2, v11

    invoke-virtual {v6, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v1, 0x8

    invoke-virtual {v6, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v14, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v5, 0x7f0a0390

    invoke-virtual {v6, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v5, 0x7f0a011b

    invoke-virtual {v6, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v6, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_6
    const-string v0, "setText"

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0477

    invoke-virtual {v6, v2, v0, v1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "setText"

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->a()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a049d

    invoke-virtual {v6, v2, v0, v1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "setText"

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->a()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00a9

    invoke-virtual {v6, v2, v0, v1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "setText"

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->a()Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x3

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/widgets/model/ImageAction;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a042f

    invoke-virtual {v6, v2, v0, v1}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;->a(Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0a0476

    const v16, 0x7f0804d8

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v17, v4

    move-object v4, v6

    move v14, v5

    move-object v5, v0

    move-object/from16 v19, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;->b(Landroid/content/Context;I[ILandroid/widget/RemoteViews;Ljava/lang/String;I)V

    goto :goto_7

    :cond_6
    move/from16 v17, v4

    move v14, v5

    move-object/from16 v19, v6

    :goto_7
    invoke-static {v15, v14}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;->a(Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const v2, 0x7f0a049c

    const v6, 0x7f0804dc

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;->b(Landroid/content/Context;I[ILandroid/widget/RemoteViews;Ljava/lang/String;I)V

    :cond_7
    invoke-static {v15, v11}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;->a(Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const v2, 0x7f0a00f7

    const v6, 0x7f0800cd

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;->b(Landroid/content/Context;I[ILandroid/widget/RemoteViews;Ljava/lang/String;I)V

    :cond_8
    const/4 v0, 0x3

    invoke-static {v15, v0}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;->a(Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const v2, 0x7f0a0563

    const v6, 0x7f0804f6

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetProvider;->b(Landroid/content/Context;I[ILandroid/widget/RemoteViews;Ljava/lang/String;I)V

    :cond_9
    :try_start_4
    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;->b()Lcom/postpe/app/appUseCases/widgets/model/TitleAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/TitleAction;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v0, :cond_a

    :catch_2
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_8
    :try_start_6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    const-string v0, "is_widget_intent"

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "with(intent) {\n        p\u2026WidgetIntent, true)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    move-object/from16 v1, v19

    invoke-virtual {v8, v13, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto/16 :goto_0

    :cond_b
    return-void
.end method
