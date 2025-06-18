.class final Landroidx/compose/foundation/BasicTooltipStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/BasicTooltipState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/BasicTooltipStateImpl;",
        "Landroidx/compose/foundation/BasicTooltipState;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;

    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
