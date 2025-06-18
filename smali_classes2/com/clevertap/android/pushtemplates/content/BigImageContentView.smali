.class public Lcom/clevertap/android/pushtemplates/content/BigImageContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/BigImageContentView;",
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


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->a()V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->h(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->e(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->c(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->i(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->f(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->g()V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget v2, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-static {v2, p1, v0, p2}, Lcom/clevertap/android/pushtemplates/Utils;->q(ILjava/lang/String;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    sget-boolean p1, Lcom/clevertap/android/pushtemplates/PTConstants;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->big_image:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->d(Ljava/lang/String;)V

    return-void
.end method
