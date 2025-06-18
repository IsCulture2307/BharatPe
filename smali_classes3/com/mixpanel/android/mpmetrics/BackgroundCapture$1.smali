.class final Lcom/mixpanel/android/mpmetrics/BackgroundCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;

    invoke-direct {v0}, Lcom/mixpanel/android/mpmetrics/BackgroundCapture$BackgroundCaptureTask;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
