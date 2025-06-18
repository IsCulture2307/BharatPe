.class public interface abstract Landroidx/camera/core/impl/SessionProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Landroidx/camera/camera2/impl/Camera2ImplConfig;)V
.end method

.method public abstract c(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;Landroidx/camera/core/impl/OutputSurface;)Landroidx/camera/core/impl/SessionConfig;
.end method

.method public h(Landroidx/camera/camera2/interop/CaptureRequestOptions;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)V
    .locals 0

    return-void
.end method

.method public abstract i(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
.end method

.method public abstract j(Landroidx/camera/camera2/internal/Camera2RequestProcessor;)V
.end method
