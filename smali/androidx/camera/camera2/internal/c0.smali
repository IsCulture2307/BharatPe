.class public final synthetic Landroidx/camera/camera2/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLandroidx/camera/camera2/internal/FocusMeteringControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/c0;->a:I

    iput-object p4, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/c0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/camera2/internal/c0;->a:I

    iget-wide v1, p0, Landroidx/camera/camera2/internal/c0;->c:J

    iget-object v3, p0, Landroidx/camera/camera2/internal/c0;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    packed-switch v0, :pswitch_data_0

    iget-wide v4, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v0, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/camera/core/FocusMeteringResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iput-object v1, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return-void

    :pswitch_0
    iget-wide v4, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/FocusMeteringControl;->b()V

    :cond_2
    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/c0;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/camera/camera2/internal/c0;-><init>(IJLandroidx/camera/camera2/internal/FocusMeteringControl;)V

    iget-object v1, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/c0;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/camera/camera2/internal/c0;-><init>(IJLandroidx/camera/camera2/internal/FocusMeteringControl;)V

    iget-object v1, v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
