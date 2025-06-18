.class public final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "ui_release"
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
.field public a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final b:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Landroidx/compose/ui/unit/Density;

.field public l:Landroidx/compose/ui/unit/LayoutDirection;

.field public final m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public n:I

.field public o:J

.field public p:Landroidx/compose/ui/graphics/Outline;

.field public q:Landroidx/compose/ui/graphics/AndroidPath;

.field public r:Landroidx/compose/ui/graphics/AndroidPaint;

.field public s:Z

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/16 p1, 0x10

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->b()Landroidx/compose/ui/unit/Density;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    new-instance p1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;-><init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Lkotlin/jvm/functions/Function1;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->f([F[F)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/GraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroidx/compose/ui/node/OwnedLayer;)V

    :cond_1
    return-void
.end method

.method public final c(J)Z
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, v1}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 14

    iget v0, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iget v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    or-int/2addr v0, v1

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->t:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->s:Landroidx/compose/ui/unit/Density;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->j(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->i(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->l(F)V

    :cond_7
    :goto_2
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v3, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->h(F)V

    :cond_9
    :goto_3
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->o(F)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    move-result v8

    if-nez v8, :cond_c

    cmpl-float v6, v6, v3

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    move v6, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v6, v5

    :goto_5
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G(Z)V

    iput-boolean v5, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :goto_6
    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_d

    iget-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_e

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->B()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->E(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_f

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:J

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->D()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->H(J)V

    :cond_f
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->g(F)V

    :cond_11
    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->n(F)V

    :cond_13
    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_15

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->f(F)V

    :cond_15
    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_17

    iget-object v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v6, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->F()F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->m(F)V

    :cond_17
    :goto_a
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_19

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    sget-wide v8, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    invoke-static {v1, v2, v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v6, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A(J)V

    goto :goto_b

    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result v2

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    iget-wide v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    move-result v8

    iget-wide v9, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    invoke-static {v2, v8}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_19

    iput-wide v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A(J)V

    :cond_19
    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    move-result v9

    if-eq v9, v2, :cond_1a

    invoke-interface {v8, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G(Z)V

    iput-boolean v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :cond_1a
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/RenderEffect;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->v()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->k(Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_1b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:I

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    move v8, v4

    goto :goto_c

    :cond_1c
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    move v8, v5

    goto :goto_c

    :cond_1d
    const/4 v8, 0x2

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/CompositingStrategy;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_c
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x()I

    move-result v2

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v1, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->M(I)V

    goto :goto_d

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_d
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    iget-object v2, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    if-nez v1, :cond_20

    goto/16 :goto_f

    :cond_20
    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v2, :cond_21

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(JJF)V

    goto :goto_e

    :cond_21
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    iput-object v11, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    iput-wide v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    iput-boolean v5, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    iput-object v2, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    goto :goto_e

    :cond_22
    instance-of v2, v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v2, :cond_24

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v12, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v12, :cond_23

    iput-object v11, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    iput-wide v6, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    iput-wide v9, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput v3, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    iput-boolean v5, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    iput-boolean v4, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    iput-object v12, v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    goto :goto_e

    :cond_23
    iget-object v2, v2, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget v3, v2, Landroidx/compose/ui/geometry/RoundRect;->a:F

    iget v4, v2, Landroidx/compose/ui/geometry/RoundRect;->b:F

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v11

    iget-wide v2, v2, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v13

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(JJF)V

    :cond_24
    :goto_e
    instance-of v1, v1, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_25

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_25

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_25
    :goto_f
    move v4, v5

    :cond_26
    iget p1, p1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    if-nez v0, :cond_27

    if-eqz v4, :cond_28

    :cond_27
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :cond_28
    return-void
.end method

.method public final e(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->a(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->a(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->e:Lkotlin/jvm/functions/Function0;

    sget p1, Landroidx/compose/ui/graphics/TransformOrigin;->c:I

    sget-wide p1, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->p:Landroidx/compose/ui/graphics/Outline;

    iput v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layer should have been released before reuse"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l()V

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->s:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/graphics/Canvas;)V

    iput-object p2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    int-to-float v7, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v8, v1

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    shr-long v9, v1, v3

    long-to-int v3, v9

    int-to-float v3, v3

    add-float/2addr v3, v7

    and-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    add-float v4, v8, v1

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->r:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()F

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    iget-object v5, p2, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    move v1, v7

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    :goto_1
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->q(FF)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->l([F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object p2, p2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/Outline;

    move-result-object p2

    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    invoke-interface {p1, v6, p2}, Landroidx/compose/ui/graphics/Canvas;->s(ILandroidx/compose/ui/geometry/Rect;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->q:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {p1, v0, v6}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/graphics/Path;I)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_7

    check-cast p2, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p2, p2, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p1, p2, v6}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/graphics/Path;I)V

    :cond_7
    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :goto_3
    return-void
.end method

.method public final i([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->f([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->m()[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->a:F

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->b:F

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->c:F

    iput p2, p1, Landroidx/compose/ui/geometry/MutableRect;->d:F

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->b([FLandroidx/compose/ui/geometry/MutableRect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->b([FLandroidx/compose/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public final k(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {p2, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J(JII)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final l()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->o:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->A(J)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->k:Landroidx/compose/ui/unit/Density;

    iget-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v6, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    iget-object v8, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->t:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->j:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_1
    return-void
.end method

.method public final m()[F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->n()[F

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->i:[F

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->a([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n()[F
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    :goto_0
    iget-object v4, v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->h:[F

    invoke-static {v4}, Landroidx/compose/ui/graphics/Matrix;->c([F)V

    const/16 v5, 0x10

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v7

    neg-float v7, v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v8

    neg-float v8, v8

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v6}, Landroidx/compose/ui/graphics/Matrix;->g(FFF[F)V

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/Matrix;->f([F[F)V

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->K()F

    move-result v7

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->C()F

    move-result v8

    invoke-static {v7, v8, v9, v6}, Landroidx/compose/ui/graphics/Matrix;->g(FFF[F)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->L()F

    move-result v7

    float-to-double v7, v7

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x1

    aget v15, v6, v8

    const/16 v16, 0x2

    aget v17, v6, v16

    mul-float v18, v15, v14

    mul-float v19, v17, v7

    sub-float v18, v18, v19

    mul-float/2addr v15, v7

    mul-float v17, v17, v14

    add-float v17, v17, v15

    const/4 v15, 0x5

    aget v19, v6, v15

    const/16 v20, 0x6

    aget v21, v6, v20

    mul-float v22, v19, v14

    mul-float v23, v21, v7

    sub-float v22, v22, v23

    mul-float v19, v19, v7

    mul-float v21, v21, v14

    add-float v21, v21, v19

    const/16 v19, 0x9

    aget v23, v6, v19

    const/16 v24, 0xa

    aget v25, v6, v24

    mul-float v26, v23, v14

    mul-float v27, v25, v7

    sub-float v26, v26, v27

    mul-float v23, v23, v7

    mul-float v25, v25, v14

    add-float v25, v25, v23

    const/16 v23, 0xd

    aget v27, v6, v23

    const/16 v28, 0xe

    aget v29, v6, v28

    mul-float v30, v27, v14

    mul-float v31, v29, v7

    sub-float v30, v30, v31

    mul-float v27, v27, v7

    mul-float v29, v29, v14

    add-float v29, v29, v27

    aput v18, v6, v8

    aput v17, v6, v16

    aput v22, v6, v15

    aput v21, v6, v20

    aput v26, v6, v19

    aput v25, v6, v24

    aput v30, v6, v23

    aput v29, v6, v28

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->y()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v10

    div-double/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v8, 0x0

    aget v11, v6, v8

    aget v12, v6, v16

    mul-float v13, v11, v10

    mul-float v14, v12, v7

    add-float/2addr v14, v13

    neg-float v11, v11

    mul-float/2addr v11, v7

    mul-float/2addr v12, v10

    add-float/2addr v12, v11

    const/4 v11, 0x4

    aget v13, v6, v11

    aget v15, v6, v20

    mul-float v17, v13, v10

    mul-float v18, v15, v7

    add-float v18, v18, v17

    neg-float v13, v13

    mul-float/2addr v13, v7

    mul-float/2addr v15, v10

    add-float/2addr v15, v13

    const/16 v13, 0x8

    aget v9, v6, v13

    aget v19, v6, v24

    mul-float v21, v9, v10

    mul-float v22, v19, v7

    add-float v22, v22, v21

    neg-float v9, v9

    mul-float/2addr v9, v7

    mul-float v19, v19, v10

    add-float v19, v19, v9

    const/16 v9, 0xc

    aget v5, v6, v9

    aget v23, v6, v28

    mul-float v25, v5, v10

    mul-float v26, v23, v7

    add-float v26, v26, v25

    neg-float v5, v5

    mul-float/2addr v5, v7

    mul-float v23, v23, v10

    add-float v23, v23, v5

    aput v14, v6, v8

    aput v12, v6, v16

    aput v18, v6, v11

    aput v15, v6, v20

    aput v22, v6, v13

    aput v19, v6, v24

    aput v26, v6, v9

    aput v23, v6, v28

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->z()F

    move-result v5

    invoke-static {v6, v5}, Landroidx/compose/ui/graphics/Matrix;->d([FF)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->u()F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->P()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v7, v6}, Landroidx/compose/ui/graphics/Matrix;->e(FFF[F)V

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/Matrix;->f([F[F)V

    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v1}, Landroidx/compose/ui/graphics/Matrix;->g(FFF[F)V

    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/Matrix;->f([F[F)V

    return-object v4

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
