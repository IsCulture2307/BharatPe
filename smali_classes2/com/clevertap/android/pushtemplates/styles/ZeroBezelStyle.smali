.class public final Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;",
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
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/ZeroBezelBigContentView;

    sget v1, Lcom/clevertap/android/pushtemplates/R$layout;->zero_bezel:I

    invoke-direct {v0, v1, p1, p2}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->a()V

    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->h(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->e(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->i(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->f(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-static {v3, p2, v2, p1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean p1, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {v2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->g()V

    return-object v2
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

    const/16 v5, 0x1d

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/ZeroBezelStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clevertap/android/pushtemplates/content/PendingIntentFactory;->b(Landroid/content/Context;ILandroid/os/Bundle;ZILcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->t:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const-string v2, "text_only"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/ZeroBezelTextOnlySmallContentView;

    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->cv_small_text_only:I

    invoke-direct {v0, v2, p1, p2}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/pushtemplates/content/ContentView;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/clevertap/android/pushtemplates/content/ZeroBezelMixedSmallContentView;

    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->cv_small_zero_bezel:I

    invoke-direct {v0, v2, p1, p2}, Lcom/clevertap/android/pushtemplates/content/ZeroBezelSmallContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object v2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/clevertap/android/pushtemplates/content/ContentView;->e(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-static {v2, p2, v0, p1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean p1, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
