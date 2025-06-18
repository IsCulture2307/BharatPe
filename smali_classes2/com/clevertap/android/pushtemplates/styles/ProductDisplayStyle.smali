.class public final Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;
.super Lcom/clevertap/android/pushtemplates/styles/Style;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;",
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
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;

    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->product_display_linear_expanded:I

    invoke-direct {v0, v2, p1, v1, p2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearBigContentView;

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/clevertap/android/pushtemplates/R$layout;->product_display_template:I

    invoke-direct {v0, v2, p1, v1, p2}, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;-><init>(ILandroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->h(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayLinearBigContentView;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->e(Ljava/lang/String;)V

    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->msg:I

    iget-object v1, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    const-string v2, "#000000"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    invoke-static {v1, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, p1, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->title:I

    iget-object p2, p2, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    invoke-static {p2, v2}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_3
    iget-object p1, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    :goto_1
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x1c

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

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

    const/4 v4, 0x1

    const/16 v5, 0x14

    iget-object v6, p0, Lcom/clevertap/android/pushtemplates/styles/ProductDisplayStyle;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

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

    new-instance v0, Lcom/clevertap/android/pushtemplates/content/ProductDisplayNonLinearSmallContentView;

    sget v1, Lcom/clevertap/android/pushtemplates/R$layout;->content_view_small_single_line_msg:I

    invoke-direct {v0, v1, p1, p2}, Lcom/clevertap/android/pushtemplates/content/SmallContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    iget-object p1, v0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    return-object p1
.end method
