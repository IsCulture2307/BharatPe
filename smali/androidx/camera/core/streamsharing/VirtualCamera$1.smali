.class Landroidx/camera/core/streamsharing/VirtualCamera$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/VirtualCamera;


# direct methods
.method public constructor <init>(Landroidx/camera/core/streamsharing/VirtualCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCamera$1;->a:Landroidx/camera/core/streamsharing/VirtualCamera;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCamera$1;->a:Landroidx/camera/core/streamsharing/VirtualCamera;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    iget-object v1, v1, Landroidx/camera/core/UseCase;->m:Landroidx/camera/core/impl/SessionConfig;

    iget-object v2, v1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v2, v2, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraCaptureCallback;

    new-instance v4, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    iget-object v5, v1, Landroidx/camera/core/impl/SessionConfig;->f:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v5, v5, Landroidx/camera/core/impl/CaptureConfig;->g:Landroidx/camera/core/impl/TagBundle;

    const-wide/16 v6, -0x1

    invoke-direct {v4, p1, v5, v6, v7}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/CameraCaptureCallback;->b(Landroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method
