.class public final synthetic Landroidx/camera/core/streamsharing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/streamsharing/StreamSharing$Control;


# instance fields
.field public final synthetic a:Landroidx/camera/core/streamsharing/StreamSharing;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/streamsharing/StreamSharing;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/b;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/b;->a:Landroidx/camera/core/streamsharing/StreamSharing;

    iget-object v0, v0, Landroidx/camera/core/streamsharing/StreamSharing;->p:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/camera/core/processing/SurfaceProcessorNode;->a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->c(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
