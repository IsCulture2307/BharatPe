.class public final Landroidx/compose/material/MaterialTextSelectionColorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material_release"
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
.method public static final a(JFJJ)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, p5, p6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide p0

    invoke-static {p3, p4, p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    move-result p2

    const p3, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    move-result p0

    add-float/2addr p0, p3

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method
