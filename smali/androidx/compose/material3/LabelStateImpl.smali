.class final Landroidx/compose/material3/LabelStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/LabelStateImpl;",
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


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/animation/core/MutableTransitionState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->a:Z

    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/material3/LabelStateImpl;->b:Landroidx/compose/animation/core/MutableTransitionState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Landroidx/compose/animation/core/MutableTransitionState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/LabelStateImpl;->b:Landroidx/compose/animation/core/MutableTransitionState;

    return-object v0
.end method

.method public final dismiss()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/LabelStateImpl;->a:Z

    return v0
.end method
