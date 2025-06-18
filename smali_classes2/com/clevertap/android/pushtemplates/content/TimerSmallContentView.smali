.class public Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;
.super Lcom/clevertap/android/pushtemplates/content/ContentView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/content/TimerSmallContentView;",
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p3}, Lcom/clevertap/android/pushtemplates/content/ContentView;-><init>(ILandroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->a()V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->h(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->e(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->b(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_0

    iget-object p4, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget v0, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    const-string v1, "#FFFFFF"

    invoke-static {p1, v1}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const-string v1, "setBackgroundColor"

    invoke-virtual {p4, v0, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->i(Ljava/lang/String;)V

    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->j:Ljava/lang/String;

    iget-object p4, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const-string v1, "#000000"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    sget p4, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    invoke-static {p1, v1}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    invoke-static {p4, v1}, Lcom/clevertap/android/pushtemplates/Utils;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    :goto_0
    iget-object p1, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/content/ContentView;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    sget p1, Lcom/clevertap/android/pushtemplates/R$id;->chronometer:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    add-long v2, p3, v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/content/ContentView;->c:Landroid/widget/RemoteViews;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/content/ContentView;->g()V

    return-void
.end method
