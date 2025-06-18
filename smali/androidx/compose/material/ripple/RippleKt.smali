.class public final Landroidx/compose/material/ripple/RippleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material-ripple_release"
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


# static fields
.field public static final a:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/compose/animation/core/a;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(ILandroidx/compose/animation/core/Easing;I)V

    sput-object v0, Landroidx/compose/material/ripple/RippleKt;->a:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;
    .locals 3

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p6, v0

    if-eqz p6, :cond_2

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->h:J

    :cond_2
    new-instance p6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p6, p2, p3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {p6, p4}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 p6, 0x0

    if-le p3, v0, :cond_3

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v0, :cond_5

    :cond_4
    move p3, v1

    goto :goto_0

    :cond_5
    move p3, p6

    :goto_0
    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_6

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, p6

    :cond_8
    :goto_1
    or-int/2addr p3, v1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, Landroidx/compose/material/ripple/PlatformRipple;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/MutableState;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Landroidx/compose/material/ripple/PlatformRipple;

    return-object p5
.end method
