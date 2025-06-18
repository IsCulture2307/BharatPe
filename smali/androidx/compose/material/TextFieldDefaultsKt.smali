.class public final Landroidx/compose/material/TextFieldDefaultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "focused",
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
.method public static final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 8

    const v0, 0x41709f90

    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    shr-int/lit8 v0, p7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p6, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    and-int/lit8 v1, p7, 0xe

    and-int/lit8 v2, p7, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, p7, 0x380

    or-int/2addr v1, v2

    and-int/lit16 p7, p7, 0x1c00

    or-int v7, v1, p7

    move-object v2, p3

    move v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p6

    invoke-interface/range {v2 .. v7}, Landroidx/compose/material/TextFieldColors;->e(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x6479f2d6

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/16 p0, 0x96

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p5, 0x6

    invoke-static {p0, p2, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {p4, p0, p6, p2}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->G()V

    goto :goto_1

    :cond_1
    const p0, 0x6479f338

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->e(I)V

    new-instance p0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p0, p5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {p0, p6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->G()V

    :goto_1
    new-instance p2, Landroidx/compose/foundation/BorderStroke;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    new-instance p3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide p4, p1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-direct {p3, p4, p5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/SolidColor;)V

    invoke-static {p2, p6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->G()V

    return-object p0
.end method
