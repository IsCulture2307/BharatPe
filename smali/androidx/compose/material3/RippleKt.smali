.class public final Landroidx/compose/material3/RippleKt;
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


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final c:Landroidx/compose/material3/RippleNodeFactory;

.field public static final d:Landroidx/compose/material3/RippleNodeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->c:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->c:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/RippleKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->h:J

    const/4 v3, 0x1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/RippleNodeFactory;

    new-instance v0, Landroidx/compose/material3/RippleNodeFactory;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    sput-object v0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/RippleNodeFactory;

    return-void
.end method

.method public static final a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v0, p0

    and-int/lit8 p0, p6, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz p0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->h:J

    :cond_2
    move-wide v2, p2

    const p0, -0x4c54e819

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object p0, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    and-int/lit8 p0, p5, 0xe

    and-int/lit8 p2, p5, 0x70

    or-int/2addr p0, p2

    and-int/lit16 p2, p5, 0x380

    or-int v5, p0, p2

    const/4 v6, 0x0

    move v1, p1

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-wide p2, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v0, :cond_4

    sget-object p0, Landroidx/compose/material3/RippleKt;->c:Landroidx/compose/material3/RippleNodeFactory;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/material3/RippleKt;->d:Landroidx/compose/material3/RippleNodeFactory;

    goto :goto_0

    :cond_5
    new-instance p0, Landroidx/compose/material3/RippleNodeFactory;

    invoke-direct {p0, v0, p1, v2, v3}, Landroidx/compose/material3/RippleNodeFactory;-><init>(ZFJ)V

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->B()V

    return-object p0
.end method
