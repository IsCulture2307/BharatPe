.class Landroidx/camera/view/CameraController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Landroidx/camera/video/VideoRecordEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/camera/video/VideoRecordEvent;

    instance-of p1, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result p1

    if-nez p1, :cond_0

    throw v0

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method
