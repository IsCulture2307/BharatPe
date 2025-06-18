.class Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/swiperefreshlayout/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OvalShadow"
.end annotation


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Landroid/graphics/RadialGradient;

    div-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final onResize(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/Shape;->onResize(FF)V

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/CircleImageView$OvalShadow;->a(I)V

    return-void
.end method
