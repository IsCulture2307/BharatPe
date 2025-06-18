.class Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/mixpanel/android/mpmetrics/SystemInformation;

.field public final synthetic g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->c:J

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->d:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->e:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "com.mixpanel.android.AnalyticsWorker"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker$AnalyticsMessageHandler;-><init>(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->e:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->d:J

    mul-long/2addr v8, v2

    add-long/2addr v8, v6

    div-long/2addr v8, v4

    iput-wide v8, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v8, v2

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    :cond_0
    iput-wide v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->e:J

    iput-wide v4, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->c:J

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->b:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages$Worker;->g:Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;->a(Lcom/mixpanel/android/mpmetrics/AnalyticsMessages;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
