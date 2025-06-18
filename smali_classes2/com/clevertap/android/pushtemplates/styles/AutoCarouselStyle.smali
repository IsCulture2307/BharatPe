.class public final Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;",
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


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/AutoCarouselContentView;

    sget v1, Lcom/clevertap/android/pushtemplates/R$layout;->auto_carousel:I

    invoke-direct {v0, v1, p1, p2}, Lcom/clevertap/android/pushtemplates/content/BigImageContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->N:I

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->view_flipper:I

    const-string v4, "setFlipInterval"

    invoke-virtual {v1, v3, v4, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    iget-object p1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/clevertap/android/pushtemplates/R$layout;->image_view:I

    invoke-direct {v3, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->fimg:I

    iget-object v6, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean v4, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-nez v4, :cond_1

    sget v4, Lcom/clevertap/android/pushtemplates/R$id;->view_flipper:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
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

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/AutoCarouselStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

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
