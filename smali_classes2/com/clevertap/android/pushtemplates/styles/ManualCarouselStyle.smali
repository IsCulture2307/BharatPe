.class public final Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;",
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

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/ManualCarouselContentView;

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;->c:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/clevertap/android/pushtemplates/R$layout;->manual_carousel:I

    invoke-direct {v0, v1, v6, v7}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "renderer.deepLinkList!![0]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v0

    move v4, v3

    move v5, v4

    move v11, v5

    :goto_0
    const/4 v12, 0x1

    if-ge v3, v2, :cond_4

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget v15, Lcom/clevertap/android/pushtemplates/R$layout;->image_view_rounded:I

    invoke-direct {v13, v14, v15}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v14, Lcom/clevertap/android/pushtemplates/R$id;->flipper_img:I

    iget-object v15, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15, v13, v6}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v14, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-nez v14, :cond_2

    if-nez v4, :cond_1

    move v5, v3

    move v4, v12

    :cond_1
    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v10, v12, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v10, v12, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v10, v12, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v11, v11, 0x1

    iget-object v12, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v12, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v12, v13, :cond_3

    iget-object v12, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->P:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "filmstrip"

    invoke-static {v2, v3, v12}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    const-string v2, "right_swipe"

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "manual_carousel_from"

    const-string v13, "wzrk_dl"

    const-string v14, "pt_manual_carousel_current"

    if-eqz v3, :cond_e

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v12

    if-ne v5, v11, :cond_7

    move v11, v0

    goto :goto_2

    :cond_7
    add-int/lit8 v11, v5, 0x1

    :goto_2
    if-nez v5, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v12

    goto :goto_3

    :cond_8
    add-int/lit8 v15, v5, -0x1

    :goto_3
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v10, v0, v5}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    sget v12, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    invoke-virtual {v10, v12, v11}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    sget v6, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v10, v6, v15}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    if-eqz v3, :cond_9

    invoke-virtual {v10, v0}, Landroid/widget/RemoteViews;->showNext(I)V

    invoke-virtual {v10, v12}, Landroid/widget/RemoteViews;->showNext(I)V

    invoke-virtual {v10, v6}, Landroid/widget/RemoteViews;->showNext(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v0}, Landroid/widget/RemoteViews;->showPrevious(I)V

    invoke-virtual {v10, v12}, Landroid/widget/RemoteViews;->showPrevious(I)V

    invoke-virtual {v10, v6}, Landroid/widget/RemoteViews;->showPrevious(I)V

    move v11, v15

    :goto_4
    iget-object v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const-string v3, "deepLinkList.get(newPosition)"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v6, v1, :cond_a

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v1, "deepLinkList.get(0)"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_b

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v11, :cond_c

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v11, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_d
    const-string v0, ""

    :goto_5
    invoke-virtual {v9, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v9, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v6, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v6, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_6

    :cond_e
    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_right:I

    const/4 v2, 0x1

    invoke-virtual {v10, v0, v2}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    const/4 v3, 0x0

    invoke-virtual {v10, v0, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image_left:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v10, v0, v3}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    invoke-virtual {v9, v14, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pt_image_list"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const-string v1, "pt_deeplink_list"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v6, Lcom/clevertap/android/pushtemplates/R$id;->rightArrowPos0:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    move-object v2, v9

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v6, Lcom/clevertap/android/pushtemplates/R$id;->leftArrowPos0:I

    iget v1, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object v2, v9

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x2

    if-ge v11, v0, :cond_f

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :cond_f
    :goto_6
    return-object v10
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras_from"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PTReceiver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/styles/ManualCarouselStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-object v0, p1

    move v1, p3

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
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
