.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleCallbacks"
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/viewcrawler/FlipGesture;

.field public final b:Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;

.field public final synthetic c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    new-instance v0, Lcom/mixpanel/android/viewcrawler/FlipGesture;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/viewcrawler/FlipGesture;-><init>(Lcom/mixpanel/android/viewcrawler/FlipGesture$OnFlipGestureListener;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->a:Lcom/mixpanel/android/viewcrawler/FlipGesture;

    new-instance v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;

    invoke-direct {v0, p1}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;-><init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;

    return-void
.end method

.method public static b()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ranchu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "generic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v3, "$ab_gesture3"

    invoke-virtual {v1, v3, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    const/4 v1, 0x1

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->e:Lcom/mixpanel/android/viewcrawler/EditState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/UIThreadSet;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->h:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->a:Z

    iget-object v0, p1, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->g:Z

    if-nez v0, :cond_1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->a:Lcom/mixpanel/android/viewcrawler/FlipGesture;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t remove an activity when not on the UI thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->a:Z

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v1, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->a:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget-boolean v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->g:Z

    if-nez v0, :cond_1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->a:Lcom/mixpanel/android/viewcrawler/FlipGesture;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$LifecycleCallbacks;->c:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->e:Lcom/mixpanel/android/viewcrawler/EditState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/UIThreadSet;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/EditState;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcom/mixpanel/android/viewcrawler/EditState;->b()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditState$1;

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditState$1;-><init>(Lcom/mixpanel/android/viewcrawler/EditState;)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t add an activity when not on the UI thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
