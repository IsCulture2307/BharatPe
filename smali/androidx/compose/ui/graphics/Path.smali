.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Path$Companion;,
        Landroidx/compose/ui/graphics/Path$DefaultImpls;,
        Landroidx/compose/ui/graphics/Path$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Path;",
        "",
        "Companion",
        "Direction",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Path;->k(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path$Direction;->CounterClockwise:Landroidx/compose/ui/graphics/Path$Direction;

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Path;->t(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->f(FFFF)V

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(FFFFFF)V
.end method

.method public abstract e(FFFF)V
.end method

.method public abstract f(FFFF)V
.end method

.method public abstract g(I)V
.end method

.method public abstract getBounds()Landroidx/compose/ui/geometry/Rect;
.end method

.method public h(FFFF)V
    .locals 0

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->e(FFFF)V

    return-void
.end method

.method public abstract i()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract l(FFFFFF)V
.end method

.method public abstract n(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
.end method

.method public abstract o(J)V
.end method

.method public abstract p(FF)V
.end method

.method public abstract r(Landroidx/compose/ui/graphics/Path;J)V
.end method

.method public abstract reset()V
.end method

.method public rewind()V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->reset()V

    return-void
.end method

.method public abstract s(FF)V
.end method

.method public abstract t(Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method
