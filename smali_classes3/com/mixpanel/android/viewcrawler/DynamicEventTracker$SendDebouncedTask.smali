.class final Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SendDebouncedTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;->a:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;->a:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    iget-object v2, v2, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->d:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;->a:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    iget-object v3, v3, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;

    iget-wide v5, v4, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;->a:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;->a:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    iget-object v5, v5, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iget-object v6, v4, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$UnsentEvent;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v6, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;->a:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker$SendDebouncedTask;->a:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;->b:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
