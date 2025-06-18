.class public final Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;",
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

.field public d:Lcom/clevertap/android/pushtemplates/content/ContentView;

.field public e:Lcom/clevertap/android/pushtemplates/content/ContentView;


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;

    iget-object v3, v0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->c:Landroid/os/Bundle;

    const-string v2, "extras"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->five_cta_expanded:I

    invoke-direct {v7, v2, v1, v6}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/pushtemplates/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/clevertap/android/pushtemplates/content/ContentView;->c(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ge v5, v2, :cond_8

    const/16 v14, 0x8

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_3
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_4
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_5
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_6
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconBigContentView;->d:I

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    sget v14, Lcom/clevertap/android/pushtemplates/R$id;->close:I

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_close:I

    invoke-virtual {v9, v14, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v5, "notificationId"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "close_system_dialogs"

    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v15, "cta1"

    invoke-virtual {v2, v15, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object/from16 v15, v16

    :goto_2
    const-string v11, "wzrk_dl"

    invoke-virtual {v2, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "5cta_1_"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object/from16 v4, v16

    :goto_3
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "wzrk_c2a"

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "cta2"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object/from16 v4, v16

    :goto_4
    invoke-virtual {v2, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "5cta_2_"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_c

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 v15, v16

    :goto_5
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "cta3"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object/from16 v4, v16

    :goto_6
    invoke-virtual {v2, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "5cta_3_"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object/from16 v15, v16

    :goto_7
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_11

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v15, "cta4"

    invoke-virtual {v2, v15, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_f

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object/from16 v15, v16

    :goto_8
    invoke-virtual {v2, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "5cta_4_"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_10

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object/from16 v13, v16

    :goto_9
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_11
    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_14

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v5, "cta5"

    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object/from16 v5, v16

    :goto_a
    invoke-virtual {v2, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "5cta_5_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_13

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    :cond_13
    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_14
    iget v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v4, 0x0

    const/16 v5, 0x13

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x2

    if-le v8, v1, :cond_15

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :cond_15
    iput-object v7, v0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->e:Lcom/clevertap/android/pushtemplates/content/ContentView;

    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    return-object v1
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

    const/4 v4, 0x1

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "renderer"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;

    iget-object v3, v0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->c:Landroid/os/Bundle;

    const-string v2, "extras"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->five_cta_collapsed:I

    invoke-direct {v7, v2, v1, v6}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/pushtemplates/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    :cond_1
    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/clevertap/android/pushtemplates/content/ContentView;->c(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->d:I

    iget-object v9, v7, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ge v5, v2, :cond_8

    const/16 v14, 0x8

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v11, :cond_2

    goto/16 :goto_1

    :cond_2
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->d:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    :cond_3
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->d:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_4
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->d:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_5
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->d:I

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    :cond_6
    sget v10, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    invoke-virtual {v9, v10, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11, v9, v1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v11, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz v11, :cond_7

    invoke-virtual {v9, v10, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/clevertap/android/pushtemplates/content/FiveIconSmallContentView;->d:I

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    sget v14, Lcom/clevertap/android/pushtemplates/R$id;->close:I

    sget v2, Lcom/clevertap/android/pushtemplates/R$drawable;->pt_close:I

    invoke-virtual {v9, v14, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v5, "notificationId"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "close_system_dialogs"

    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v15, "cta1"

    invoke-virtual {v2, v15, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object/from16 v15, v16

    :goto_2
    const-string v11, "wzrk_dl"

    invoke-virtual {v2, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "5cta_1_"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object/from16 v4, v16

    :goto_3
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "wzrk_c2a"

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta1:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "cta2"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_b
    move-object/from16 v4, v16

    :goto_4
    invoke-virtual {v2, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "5cta_2_"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_c

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object/from16 v15, v16

    :goto_5
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta2:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v4, "cta3"

    invoke-virtual {v2, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object/from16 v4, v16

    :goto_6
    invoke-virtual {v2, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "5cta_3_"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_e

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object/from16 v15, v16

    :goto_7
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta3:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_11

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v15, "cta4"

    invoke-virtual {v2, v15, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_f

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_8

    :cond_f
    move-object/from16 v15, v16

    :goto_8
    invoke-virtual {v2, v11, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "5cta_4_"

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v15, :cond_10

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object/from16 v13, v16

    :goto_9
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta4:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_11
    iget-object v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_14

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Bundle;

    const-string v5, "cta5"

    invoke-virtual {v2, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object/from16 v5, v16

    :goto_a
    invoke-virtual {v2, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "5cta_5_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    if-eqz v5, :cond_13

    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    :cond_13
    move-object/from16 v5, v16

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->cta5:I

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/pushnotification/LaunchPendingIntentFactory;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_14
    iget v2, v6, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v4, 0x0

    const/16 v5, 0x13

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x2

    if-le v8, v1, :cond_15

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :cond_15
    iput-object v7, v0, Lcom/clevertap/android/pushtemplates/styles/FiveIconStyle;->d:Lcom/clevertap/android/pushtemplates/content/ContentView;

    iget-object v1, v7, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    return-object v1
.end method
