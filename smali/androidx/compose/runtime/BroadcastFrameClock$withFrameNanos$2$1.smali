.class final Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/BroadcastFrameClock;

.field public final synthetic d:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock;Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    iput-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->d:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object v0, p1, Landroidx/compose/runtime/BroadcastFrameClock;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;->d:Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method
