.class public final Landroidx/compose/material3/internal/BasicTooltipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TooltipState;
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v3, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-direct {v3, v2, v0, p0}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    return-object v3
.end method
