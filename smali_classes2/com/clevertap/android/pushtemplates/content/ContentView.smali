.class public Lcom/clevertap/android/pushtemplates/content/ContentView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/ContentView;",
        "",
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
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

.field public final c:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    new-instance p3, Landroid/widget/RemoteViews;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->app_name:I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lcom/clevertap/android/pushtemplates/R$id;->timestamp:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v5, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    iget-object v6, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    const/16 v6, 0x8

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v5, Lcom/clevertap/android/pushtemplates/R$id;->sep_subtitle:I

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    iget-object v5, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    const-string v6, "#A6A6A6"

    invoke-static {v5, v6}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v1, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->subtitle:I

    iget-object v3, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "pt_dot_sep"

    const-string v3, "drawable"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v4, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/clevertap/android/pushtemplates/Utils;->r(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->a()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->content_view_small:I

    const-string v2, "#FFFFFF"

    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v2, "setBackgroundColor"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->content_view_big:I

    const-string v2, "#FFFFFF"

    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v2, "setBackgroundColor"

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->large_icon:I

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0, v2}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->large_icon:I

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    const-string v2, "#000000"

    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    iget-object v1, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->small_icon:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->small_icon:I

    iget v0, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->u:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    const-string v2, "#000000"

    invoke-static {p1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_0
    return-void
.end method
