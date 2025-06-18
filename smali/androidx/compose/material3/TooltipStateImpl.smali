.class final Landroidx/compose/material3/TooltipStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipStateImpl;",
        "Landroidx/compose/material3/TooltipState;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/compose/material3/TooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Landroidx/compose/material3/TooltipStateImpl$show$2;

    invoke-direct {v1, p0, p2, p1, v0}, Landroidx/compose/material3/TooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/TooltipStateImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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
