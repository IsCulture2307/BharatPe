.class public Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/UpdatesFromMixpanel;
.implements Lcom/mixpanel/android/viewcrawler/TrackingDebug;
.implements Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantTweak;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$VariantChange;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;,
        Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;
    }
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/MPConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

.field public final d:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

.field public final e:Lcom/mixpanel/android/viewcrawler/EditState;

.field public final f:Lcom/mixpanel/android/mpmetrics/Tweaks;

.field public final g:Ljava/util/Map;

.field public final h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

.field public final i:F

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lcom/mixpanel/android/mpmetrics/Tweaks;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->b:Landroid/content/Context;

    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditState;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/EditState;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->e:Lcom/mixpanel/android/viewcrawler/EditState;

    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->f:Lcom/mixpanel/android/mpmetrics/Tweaks;

    iget-object v0, p3, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k:Ljava/util/Map;

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->g:Ljava/util/Map;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->i:F

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->j:Ljava/util/Set;

    new-instance v0, Landroid/os/HandlerThread;

    const-class v1, Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V

    iput-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    new-instance p2, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    invoke-direct {p2, p3, v1}, Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;-><init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->d:Lcom/mixpanel/android/viewcrawler/DynamicEventTracker;

    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance p2, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;

    invoke-direct {p2, p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Lcom/mixpanel/android/viewcrawler/ViewCrawler$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    monitor-enter p4

    :try_start_0
    iget-object p2, p4, Lcom/mixpanel/android/mpmetrics/Tweaks;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
