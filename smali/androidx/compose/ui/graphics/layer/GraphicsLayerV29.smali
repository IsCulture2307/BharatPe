.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroidx/compose/ui/graphics/RenderEffect;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-static {}, Landroidx/compose/ui/graphics/b;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->y(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:F

    const/4 v2, 0x3

    iput v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:I

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:F

    iput v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    return-void
.end method

.method public static d(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->i(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->r(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->u(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->w(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->u(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->r(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/a;->o(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/a;->p(Landroid/graphics/RenderNode;F)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/a;->w(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    return-wide v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    return-wide v0
.end method

.method public final E(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->o:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:F

    return v0
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c()V

    return-void
.end method

.method public final H(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->p:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->k(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J(JII)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    add-int/2addr v0, p3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    add-int/2addr v1, p4

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v2, p3, p4, v0, v1}, Landroidx/compose/ui/graphics/b;->l(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    return-void
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    return v0
.end method

.method public final M(I)V
    .locals 3

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iget v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:I

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:Landroidx/compose/ui/graphics/RenderEffect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d(Landroid/graphics/RenderNode;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d(Landroid/graphics/RenderNode;I)V

    :goto_1
    return-void
.end method

.method public final N()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/b;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final O()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:F

    return v0
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    return v0
.end method

.method public final Q(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Z

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->j(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:Z

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/b;->o(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->w:Z

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/b;->t(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:F

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->k:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:Landroidx/compose/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper;->a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->l:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->t:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->u(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final s(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b;->n(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c()V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->i:I

    return v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->j:F

    return v0
.end method

.method public final v()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->x:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final w(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/appcompat/widget/d;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    iget-object v4, v3, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v5, v4, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iput-object v2, v4, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v2, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:J

    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v5, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroidx/appcompat/widget/d;->g(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Landroidx/appcompat/widget/d;->g(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->y:I

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->s:F

    return v0
.end method
