.class final Landroidx/compose/material/ripple/DebugRippleTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ripple/DebugRippleTheme;",
        "Landroidx/compose/material/ripple/RippleTheme;",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/ripple/DebugRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/DebugRippleTheme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/DebugRippleTheme;->a:Landroidx/compose/material/ripple/DebugRippleTheme;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)J
    .locals 2

    const v0, 0x79b8960e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4

    const v0, -0x61250617

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Landroidx/compose/material/ripple/RippleAlpha;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Landroidx/compose/material/ripple/RippleAlpha;

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    return-object v0
.end method
