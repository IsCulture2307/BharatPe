.class public Lorg/greenrobot/eventbus/HandlerPoster;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/eventbus/Poster;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p1, 0x0

    throw p1
.end method
