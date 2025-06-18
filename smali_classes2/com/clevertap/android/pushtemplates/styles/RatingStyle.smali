.class public final Lcom/clevertap/android/pushtemplates/styles/RatingStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/RatingStyle;",
        "Lcom/clevertap/android/pushtemplates/styles/Style;",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

.field public c:Landroid/os/Bundle;


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/RatingContentView;

    const-string v1, "extras"

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;->c:Landroid/os/Bundle;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/clevertap/android/pushtemplates/R$layout;->rating:I

    invoke-direct {v0, v1, v6, v7}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v10, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    sget v1, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v11, 0x5

    new-array v0, v11, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "requestCodes"

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    sget v13, Lcom/clevertap/android/pushtemplates/R$id;->star1:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p1

    move-object v2, v9

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v14, Lcom/clevertap/android/pushtemplates/R$id;->star2:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 v0, p1

    move-object v2, v9

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v15, Lcom/clevertap/android/pushtemplates/R$id;->star3:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object/from16 v0, p1

    move-object v2, v9

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->star4:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0xb

    move-object/from16 v0, p1

    move-object v2, v9

    move v11, v5

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->star5:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object/from16 v0, p1

    move-object v2, v9

    move v12, v5

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v2, "notificationId"

    invoke-virtual {v9, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v6, v9}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->tVRatingConfirmation:I

    const/16 v1, 0x8

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const-string v0, "extras_from"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PTReceiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "clickedStar"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v10, v13, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    :cond_2
    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v10, v13, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_3

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v10, v13, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v14, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_3

    :cond_3
    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v10, v14, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    const/4 v2, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_4

    sget v1, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v10, v13, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v14, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v15, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_4

    :cond_4
    sget v1, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v10, v15, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_4
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v1, v3, :cond_5

    sget v1, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v10, v13, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v14, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v15, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    sget v1, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_5

    :goto_6
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_6

    sget v0, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_filled:I

    invoke-virtual {v10, v13, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v14, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v15, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v11, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v10, v12, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_7

    :cond_6
    sget v0, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_star_outline:I

    invoke-virtual {v10, v12, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_7
    :goto_7
    return-object v10
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/RatingStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/SmallContentView;

    sget v1, Lcom/clevertap/android/pushtemplates/R$layout;->content_view_small_single_line_msg:I

    invoke-direct {v0, v1, p1, p2}, Lcom/clevertap/android/pushtemplates/content/SmallContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    return-object p1
.end method
