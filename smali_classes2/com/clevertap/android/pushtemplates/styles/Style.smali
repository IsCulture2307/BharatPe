.class public abstract Lcom/clevertap/android/pushtemplates/styles/Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/styles/Style;",
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
.field public final a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/styles/Style;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;ILandroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/styles/Style;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/pushtemplates/styles/Style;->e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/pushtemplates/styles/Style;->b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/styles/Style;->c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, p0

    move-object v2, p4

    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/android/pushtemplates/styles/Style;->f(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
.end method

.method public abstract c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
.end method

.method public abstract d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
.end method

.method public abstract e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
.end method

.method public f(Landroidx/core/app/NotificationCompat$Builder;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/core/app/NotificationCompat$Builder;->O:Landroid/app/Notification;

    if-eqz p6, :cond_0

    iput-object p6, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, p1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/styles/Style;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    const/16 p6, 0x1f

    if-lt p2, p6, :cond_3

    iget-object p2, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    :cond_3
    iget p2, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->u:I

    iput p2, v0, Landroid/app/Notification;->icon:I

    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroidx/core/app/NotificationCompat$Builder;->e:Ljava/lang/CharSequence;

    iput-object p5, p1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 p2, 0x1

    new-array p4, p2, [J

    const/4 p5, 0x0

    const-wide/16 v1, 0x0

    aput-wide v1, p4, p5

    iput-object p4, v0, Landroid/app/Notification;->vibrate:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, v0, Landroid/app/Notification;->when:J

    iget-object p3, p3, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H:Ljava/lang/String;

    if-nez p3, :cond_4

    const-string p3, "#FFFFFF"

    :cond_4
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Landroidx/core/app/NotificationCompat$Builder;->C:I

    const/16 p3, 0x10

    invoke-virtual {p1, p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->e(IZ)V

    return-object p1
.end method
