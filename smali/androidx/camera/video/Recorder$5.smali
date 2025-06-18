.class Landroidx/camera/video/Recorder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioSource$AudioSourceCallback;


# virtual methods
.method public final a(D)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Recorder"

    invoke-static {v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;)V

    instance-of p1, p1, Landroidx/camera/video/internal/audio/AudioSourceAccessException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
