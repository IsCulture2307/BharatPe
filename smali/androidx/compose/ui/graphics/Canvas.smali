.class public interface abstract Landroidx/compose/ui/graphics/Canvas;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Canvas$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Canvas;",
        "",
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
.method public static synthetic t(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/graphics/Path;I)V

    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract b(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract c(JJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract d(F)V
.end method

.method public abstract e(FFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract f(Landroidx/compose/ui/graphics/ImageBitmap;JJJJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract g(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public h(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V
    .locals 6

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->e(FFFFLandroidx/compose/ui/graphics/Paint;)V

    return-void
.end method

.method public abstract i(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l([F)V
.end method

.method public abstract m(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract n(Landroidx/compose/ui/graphics/Paint;Ljava/util/ArrayList;)V
.end method

.method public abstract o(FFFFI)V
.end method

.method public abstract p(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract q(FF)V
.end method

.method public abstract r()V
.end method

.method public s(ILandroidx/compose/ui/geometry/Rect;)V
    .locals 6

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    move-object v0, p0

    move v5, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/Canvas;->o(FFFFI)V

    return-void
.end method

.method public abstract u(FJLandroidx/compose/ui/graphics/Paint;)V
.end method

.method public abstract v()V
.end method

.method public abstract w(FFFFFFLandroidx/compose/ui/graphics/Paint;)V
.end method
