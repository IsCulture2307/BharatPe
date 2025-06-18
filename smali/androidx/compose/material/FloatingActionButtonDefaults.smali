.class public final Landroidx/compose/material/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/FloatingActionButtonDefaults;",
        "",
        "material_release"
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


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/FloatingActionButtonElevation;
    .locals 8

    const v0, 0x16ac8064

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v0, 0x6

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v3, v2

    int-to-float v2, v2

    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v7, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x21de6e89

    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x4

    if-ge v5, v7, :cond_0

    aget-object v7, v4, v5

    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation;-><init>(FFFF)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v4, Landroidx/compose/material/DefaultFloatingActionButtonElevation;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return-object v4
.end method
