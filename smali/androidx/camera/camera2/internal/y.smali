.class public final synthetic Landroidx/camera/camera2/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic b:Landroidx/camera/core/FocusMeteringAction;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/y;->b:Landroidx/camera/core/FocusMeteringAction;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Landroidx/camera/camera2/internal/y;->c:J

    return-void
.end method


# virtual methods
.method public final f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, Landroidx/camera/camera2/internal/y;->b:Landroidx/camera/core/FocusMeteringAction;

    iget-wide v1, p0, Landroidx/camera/camera2/internal/y;->c:J

    iget-object v6, p0, Landroidx/camera/camera2/internal/y;->a:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/camera/camera2/internal/z;

    move-object v0, v7

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/z;-><init>(JLandroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p1, v6, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "startFocusAndMetering"

    return-object p1
.end method
