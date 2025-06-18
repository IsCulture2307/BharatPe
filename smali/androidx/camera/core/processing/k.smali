.class public final synthetic Landroidx/camera/core/processing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/processing/SurfaceEdge;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceEdge;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/processing/k;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/k;->b:Landroidx/camera/core/processing/SurfaceEdge;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/k;->a:I

    iget-object v1, p0, Landroidx/camera/core/processing/k;->b:Landroidx/camera/core/processing/SurfaceEdge;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, Landroidx/camera/core/processing/SurfaceEdge;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceEdge;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/processing/k;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/SurfaceEdge;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceEdge;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
