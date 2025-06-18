.class Lcom/otaliastudios/cameraview/internal/WorkerHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/internal/WorkerHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/WorkerHandler$2;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/WorkerHandler$2;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->d(Ljava/lang/Runnable;)V

    return-void
.end method
