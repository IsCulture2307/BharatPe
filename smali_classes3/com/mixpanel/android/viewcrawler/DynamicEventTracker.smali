.class Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;,
        Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;,
        Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;
    }
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->d:Ljava/util/HashMap;

    new-instance p1, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;

    invoke-direct {p1, p0}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;-><init>(Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;)V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x80

    if-ge v4, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ge v7, v6, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    if-eqz v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-le p0, v6, :cond_4

    invoke-virtual {v0, v3, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {p2}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "$text"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "$from_binding"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "time"

    div-long v6, v0, v3

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p3, :cond_1

    new-instance p3, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;

    invoke-direct {p3, p2, p1}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$Signature;-><init>(Landroid/view/View;Ljava/lang/String;)V

    new-instance p2, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p2, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p2, p1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    return-void
.end method
