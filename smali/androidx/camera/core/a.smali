.class public final synthetic Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/AndroidImageReaderProxy;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/AndroidImageReaderProxy;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a;->a:Landroidx/camera/core/AndroidImageReaderProxy;

    iput-object p2, p0, Landroidx/camera/core/a;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    iget-object p1, p0, Landroidx/camera/core/a;->a:Landroidx/camera/core/AndroidImageReaderProxy;

    iget-object v0, p0, Landroidx/camera/core/a;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    iget-object v2, p1, Landroidx/camera/core/AndroidImageReaderProxy;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p1, Landroidx/camera/core/AndroidImageReaderProxy;->c:Z

    if-nez v3, :cond_0

    new-instance v3, Landroidx/camera/core/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1}, Landroidx/camera/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
