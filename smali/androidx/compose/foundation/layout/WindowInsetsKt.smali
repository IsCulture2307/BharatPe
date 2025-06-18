.class public final Landroidx/compose/foundation/layout/WindowInsetsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout_release"
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
.method public static final a()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>()V

    return-object v0
.end method

.method public static final b(FFFF)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/FixedDpInsets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FixedDpInsets;-><init>(FFFF)V

    return-object v0
.end method

.method public static c(F)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 4

    const/4 v0, 0x0

    int-to-float v1, v0

    int-to-float v2, v0

    int-to-float v0, v0

    new-instance v3, Landroidx/compose/foundation/layout/FixedDpInsets;

    invoke-direct {v3, p0, v1, v2, v0}, Landroidx/compose/foundation/layout/FixedDpInsets;-><init>(FFFF)V

    return-object v3
.end method

.method public static final d(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V

    return-object v0
.end method

.method public static final e(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/ExcludeInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method

.method public static final f(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/LimitInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    return-object v0
.end method
