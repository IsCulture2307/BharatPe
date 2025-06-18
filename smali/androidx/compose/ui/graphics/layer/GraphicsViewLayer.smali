.class public final Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;",
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
.field public static final B:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;


# instance fields
.field public A:Landroidx/compose/ui/graphics/RenderEffect;

.field public final b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field public final c:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final d:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->B:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->c:Landroidx/compose/ui/graphics/CanvasHolder;

    new-instance v2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V

    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->m:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:F

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:F

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:J

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->p:Z

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->p:Z

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:J

    return-wide v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->t:F

    return v0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:J

    return-wide v0
.end method

.method public final E(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->v:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final F()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final G(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final H(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->w:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper28;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final J(JII)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Z

    :cond_0
    const/16 v0, 0x20

    shr-long v2, p1, v0

    long-to-int v0, v2

    add-int v2, p3, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    add-int v4, p4, v3

    invoke-virtual {v1, p3, p4, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->i:J

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->p:Z

    if-eqz p1, :cond_3

    int-to-float p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    int-to-float p1, v3

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->g:I

    if-eq p1, p3, :cond_2

    sub-int p1, p3, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->h:I

    if-eq p1, p4, :cond_3

    sub-int p1, p4, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->g:I

    iput p4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->h:I

    return-void
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->s:F

    return v0
.end method

.method public final L()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:F

    return v0
.end method

.method public final M(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->m:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->c(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->c(I)V

    :goto_1
    return-void
.end method

.method public final N()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final O()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->u:F

    return v0
.end method

.method public final P()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:F

    return v0
.end method

.method public final Q(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Z

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/ViewLayer;J)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->o:F

    return v0
.end method

.method public final f(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final g(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->z:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->t:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final i(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->r:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->A:Landroidx/compose/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->a:Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/ViewLayerVerificationHelper31;->a(Landroid/view/View;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->s:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->x:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->u:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->l:Z

    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->j:Z

    :cond_0
    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->k:Z

    return-void
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->m:I

    return v0
.end method

.method public final u()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->q:F

    return v0
.end method

.method public final v()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->A:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public final w(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Landroidx/compose/ui/unit/Density;

    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p4, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lkotlin/jvm/functions/Function1;

    iput-object p3, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->c:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-object p2, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->B:Landroidx/compose/ui/graphics/layer/GraphicsViewLayer$Companion$PlaceholderCanvas$1;

    iget-object p3, p1, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object p4, p3, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/ViewLayer;J)V

    iget-object p1, p1, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object p4, p1, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->n:I

    return v0
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->y:F

    return v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsViewLayer;->z:F

    return v0
.end method
