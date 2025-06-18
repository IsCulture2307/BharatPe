.class final Landroidx/camera/extensions/ExtensionCameraFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public final a()Landroidx/camera/core/impl/Identifier;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraInfo;

    instance-of v0, p1, Landroidx/camera/core/impl/CameraInfoInternal;

    const-string v1, "The camera info doesn\'t contain internal implementation."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->a(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object v0

    iget-object v0, v0, Landroidx/camera/camera2/interop/Camera2CameraInfo;->a:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    invoke-static {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->a(Landroidx/camera/core/CameraInfo;)Landroidx/camera/camera2/interop/Camera2CameraInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/Camera2CameraInfo;->b()Ljava/util/LinkedHashMap;

    const/4 p1, 0x0

    throw p1
.end method
