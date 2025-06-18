.class public Lcom/mixpanel/android/mpmetrics/ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static b:Lcom/mixpanel/android/mpmetrics/ExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->b:Lcom/mixpanel/android/mpmetrics/ExceptionHandler;

    if-nez v0, :cond_1

    const-class v0, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->b:Lcom/mixpanel/android/mpmetrics/ExceptionHandler;

    if-nez v1, :cond_0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;

    invoke-direct {v1}, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;-><init>()V

    sput-object v1, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->b:Lcom/mixpanel/android/mpmetrics/ExceptionHandler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    return-void

    new-instance v0, Lcom/mixpanel/android/mpmetrics/ExceptionHandler$1;

    invoke-direct {v0, p2}, Lcom/mixpanel/android/mpmetrics/ExceptionHandler$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    new-instance v0, Lcom/mixpanel/android/mpmetrics/ExceptionHandler$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->c(Lcom/mixpanel/android/mpmetrics/MixpanelAPI$InstanceProcessor;)V

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ExceptionHandler;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x190

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0

    :goto_0
    return-void
.end method
