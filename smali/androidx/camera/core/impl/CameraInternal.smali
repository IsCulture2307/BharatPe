.class public interface abstract Landroidx/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Camera;
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraInternal$State;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->h()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/CameraInfo;
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->n()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 0

    return-void
.end method

.method public abstract g()Landroidx/camera/core/impl/Observable;
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public i()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraConfigs;->a:Landroidx/camera/core/impl/CameraConfig;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/util/ArrayList;)V
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract n()Landroidx/camera/core/impl/CameraInfoInternal;
.end method
