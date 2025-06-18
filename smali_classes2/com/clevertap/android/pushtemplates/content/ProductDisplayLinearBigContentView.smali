.class public Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;",
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
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
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderer"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p1

    invoke-direct {v0, v1, v7, v9}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v1, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "renderer.bigTextList!![0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->d:Ljava/lang/String;

    iget-object v1, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "renderer.priceList!![0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->e:Ljava/lang/String;

    iget-object v1, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "renderer.smallTextList!![0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->f:Ljava/lang/String;

    iget-object v1, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "renderer.deepLinkList!![0]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->g:Ljava/lang/String;

    const-string v1, "extras_from"

    const-string v3, ""

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PTReceiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pt_current_position"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "renderer.bigTextList!![currentPosition]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->d:Ljava/lang/String;

    iget-object v3, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "renderer.priceList!![currentPosition]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->e:Ljava/lang/String;

    iget-object v3, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "renderer.smallTextList!![currentPosition]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->f:Ljava/lang/String;

    iget-object v3, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "renderer.deepLinkList!![currentPosition]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->a()V

    iget-object v3, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    const-string v4, "s"

    if-eqz v3, :cond_1

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->product_name:I

    iget-object v5, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->d:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    invoke-static {v5, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_2

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->product_price:I

    iget-object v5, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    invoke-static {v5, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    iget-object v3, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/clevertap/android/pushtemplates/content/ContentView;->c(Ljava/lang/String;)V

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    iget-object v4, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    invoke-static {v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_3
    iget-object v4, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const-string v6, "#FFBB33"

    invoke-static {v4, v6}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v6, "setBackgroundColor"

    invoke-virtual {v5, v3, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_4
    iget-object v4, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const-string v6, "#FFFFFF"

    invoke-static {v4, v6}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->small_image1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->small_image2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->small_image3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v2

    move v11, v6

    move v12, v11

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "smallImageLayoutIds[imageCounter]"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v15, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v10, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    invoke-static {v13, v15, v10, v2}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    sget v5, Lcom/clevertap/android/pushtemplates/R$layout;->image_view:I

    invoke-direct {v13, v15, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->fimg:I

    iget-object v15, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v15, v13, v2}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v2, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-nez v2, :cond_7

    if-nez v12, :cond_6

    const/4 v12, 0x1

    :cond_6
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v10, v2, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v11, v11, 0x1

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v2, v5

    move/from16 v5, v16

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v2, "pt_image_list"

    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const-string v3, "pt_deeplink_list"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    const-string v3, "pt_big_text_list"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    const-string v3, "pt_small_text_list"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->o:Ljava/util/ArrayList;

    const-string v3, "pt_price_list"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    if-gt v11, v2, :cond_9

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :cond_9
    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->carousel_image:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->g()V

    iget-object v10, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->small_image1:I

    iget v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v4, 0x0

    const/16 v5, 0x15

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v1, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_a

    iget-object v10, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->small_image2:I

    iget v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_a
    iget-object v1, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_b

    iget-object v10, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v11, Lcom/clevertap/android/pushtemplates/R$id;->small_image3:I

    iget v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const/4 v4, 0x0

    const/16 v5, 0x17

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "img1"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    const-string v4, "notificationId"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "pt_buy_now_dl"

    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "buynow"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->product_action:I

    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->g:Ljava/lang/String;

    iget v5, v9, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q:I

    invoke-static {v7, v1, v4, v5}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method
