.class Landroidx/camera/core/imagecapture/RequestWithCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/TakePictureCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/imagecapture/TakePictureRequest;

.field public final b:Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public g:Z

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->b:Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;

    new-instance p1, Landroidx/camera/core/imagecapture/f;

    invoke-direct {p1, p0, v0}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/RequestWithCallback;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Landroidx/camera/core/imagecapture/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/imagecapture/f;-><init>(Landroidx/camera/core/imagecapture/RequestWithCallback;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget v1, v0, Landroidx/camera/core/imagecapture/TakePictureRequest;->a:I

    if-lez v1, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/core/imagecapture/TakePictureRequest;->a:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->e()V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->b:Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;

    invoke-interface {p1, v0}, Landroidx/camera/core/imagecapture/TakePictureRequest$RetryControl;->a(Landroidx/camera/core/imagecapture/TakePictureRequest;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    const-string v0, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->e()V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    const-string v0, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->e()V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isAborted()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    return v0
.end method
