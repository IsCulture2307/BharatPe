.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1",
        "Landroidx/compose/foundation/layout/SideCalculator;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final b(Landroid/graphics/Insets;)I
    .locals 0

    invoke-static {p1}, Landroidx/activity/j;->n(Landroid/graphics/Insets;)I

    move-result p1

    return p1
.end method

.method public final d(FJ)J
    .locals 0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result p2

    sub-float/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(FF)F
    .locals 0

    return p2
.end method

.method public final f(J)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    invoke-static {p1}, Landroidx/activity/j;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p1}, Landroidx/activity/j;->t(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p1}, Landroidx/activity/j;->w(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {v0, p2, v1, p1}, Landroidx/appcompat/widget/d;->b(IIII)Landroid/graphics/Insets;

    move-result-object p1

    return-object p1
.end method
