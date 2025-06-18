.class Landroidx/camera/view/CameraController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/FocusMeteringResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const/4 v0, 0x3

    const-string v1, "CameraController"

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    return-void

    :cond_0
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/camera/core/FocusMeteringResult;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    const-string v0, "CameraController"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method
