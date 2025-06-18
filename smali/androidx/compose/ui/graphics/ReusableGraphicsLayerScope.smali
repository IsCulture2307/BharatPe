.class public final Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsLayerScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Landroidx/compose/ui/graphics/Shape;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Landroidx/compose/ui/unit/Density;

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/RenderEffect;

.field public v:Landroidx/compose/ui/graphics/Outline;


# virtual methods
.method public final E(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:J

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    :goto_0
    return-void
.end method

.method public final b1(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Landroidx/compose/ui/graphics/Shape;

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    return-wide v0
.end method

.method public final c1()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->c1()F

    move-result v0

    return v0
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    :goto_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    :goto_0
    return-void
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    :goto_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    :goto_0
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/RenderEffect;

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    :goto_0
    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:I

    :cond_0
    return-void
.end method

.method public final y1(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:J

    :cond_0
    return-void
.end method
