.class public final synthetic Landroidx/camera/video/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Landroidx/camera/video/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, p0, Landroidx/camera/video/d;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    sget-object v3, Landroidx/camera/video/VideoCapture;->y:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->n(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void
.end method
