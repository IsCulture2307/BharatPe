.class public final Lcom/clevertap/android/pushtemplates/styles/TimerStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/TimerStyle;",
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
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/clevertap/android/pushtemplates/content/TimerBigContentView;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->g()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->timer:I

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->c(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-static {v2, p2, v0, p1}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean p1, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    :goto_0
    return-object v0
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

    const/16 v5, 0x1e

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

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

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->g()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->g()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->timer_collapsed:I

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;-><init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    iget-object p1, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    return-object p1
.end method

.method public final g()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/TimerStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget v1, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v:I

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_0

    if-lt v1, v3, :cond_0

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:I

    if-lt v0, v3, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
