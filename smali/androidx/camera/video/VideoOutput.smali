.class public interface abstract Landroidx/camera/video/VideoOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoOutput$SourceState;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/camera/core/SurfaceRequest;)V
.end method

.method public b(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/VideoCapabilities;
    .locals 0

    sget-object p1, Landroidx/camera/video/VideoCapabilities;->a:Landroidx/camera/video/VideoCapabilities;

    return-object p1
.end method

.method public c()Landroidx/camera/core/impl/Observable;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/ConstantObservable;->b:Landroidx/camera/core/impl/ConstantObservable;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/Observable;
    .locals 1

    sget-object v0, Landroidx/camera/video/StreamInfo;->c:Landroidx/camera/core/impl/ConstantObservable;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/camera/video/VideoOutput;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
