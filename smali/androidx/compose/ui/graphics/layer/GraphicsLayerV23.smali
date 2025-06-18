.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayerV23$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "Companion",
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


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/compose/ui/graphics/RenderEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object p2, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d(I)V

    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->h:I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->j:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->l:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->m:F

    sget p1, Landroidx/compose/ui/graphics/Color;->i:I

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->q:J

    invoke-static {}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->r:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->v:F

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->k:Z

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->d(J)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->c(J)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->k:Z

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    :goto_0
    return-void
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->q:J

    return-wide v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->o:F

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->r:J

    return-wide v0
.end method

.method public final E(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->q:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final F()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->v:F

    return v0
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->w:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->c()V

    return-void
.end method

.method public final H(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->r:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J(JII)V
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->d(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->c(J)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v2, p3, p4, v0, v1}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->k:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->d(J)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v2, p3}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->c(J)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-virtual {v2, p3}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    :cond_1
    return-void
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->n:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->s:F

    return v0
.end method

.method public final M(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->h:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->i:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->h:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d(I)V

    :goto_0
    return-void
.end method

.method public final N()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final O()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->p:F

    return v0
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->m:F

    return v0
.end method

.method public final Q(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->w:Z

    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->j:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->x:Z

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->y:Z

    invoke-virtual {v2, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final d(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v4, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v4, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :goto_0
    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->j:F

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->t:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->o:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->m:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->l:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->z:Landroidx/compose/ui/graphics/RenderEffect;

    return-void
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->n:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->v:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->s:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->p:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final p()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->a:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper24;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final s(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->c()V

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->i:I

    return v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->l:F

    return v0
.end method

.method public final v()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->z:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final w(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v1, p0

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->d(J)I

    move-result v0

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->c(J)I

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->d:Landroid/view/RenderNode;

    invoke-virtual {v3, v0, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->b:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->y()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroid/graphics/Canvas;

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/AndroidCanvas;->z(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->c:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-wide v7, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->e:J

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()Landroidx/compose/ui/unit/Density;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()J

    move-result-wide v12

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v15

    move-object/from16 v1, p1

    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    move-object/from16 v1, p2

    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    move-object/from16 v1, p3

    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p4

    :try_start_1
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v1, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    invoke-virtual {v1, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CanvasHolder;->a()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/AndroidCanvas;->z(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->j(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a(J)V

    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->i(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->h:I

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->t:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV23;->u:F

    return v0
.end method
