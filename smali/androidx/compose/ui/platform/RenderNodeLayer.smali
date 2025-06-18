.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnedLayer;
.implements Landroidx/compose/ui/layout/GraphicLayerInfo;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$Companion;,
        Landroidx/compose/ui/platform/RenderNodeLayer$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeLayer;",
        "Landroidx/compose/ui/node/OwnedLayer;",
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "Companion",
        "UniqueDrawingIdApi29",
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


# static fields
.field public static final n:Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/OutlineResolver;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/AndroidPaint;

.field public final i:Landroidx/compose/ui/platform/LayerMatrixCache;

.field public final j:Landroidx/compose/ui/graphics/CanvasHolder;

.field public k:J

.field public final l:Landroidx/compose/ui/platform/DeviceRenderNode;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->c:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/platform/OutlineResolver;

    invoke-direct {p2}, Landroidx/compose/ui/platform/OutlineResolver;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    new-instance p2, Landroidx/compose/ui/platform/LayerMatrixCache;

    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/LayerMatrixCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    new-instance p2, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/CanvasHolder;

    sget-wide p2, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Landroidx/compose/ui/platform/RenderNodeApi29;

    invoke-direct {p1}, Landroidx/compose/ui/platform/RenderNodeApi29;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/RenderNodeApi23;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/RenderNodeApi23;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->B()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->v(Z)V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->f([F[F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->B:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M(Landroidx/compose/ui/node/OwnedLayer;)V

    return-void
.end method

.method public final c(J)Z
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->C()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->d()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->c()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/platform/DeviceRenderNode;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    iget-boolean v1, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->a(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v4

    :cond_4
    :goto_1
    return v4
.end method

.method public final d(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iget v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->n:J

    iput-wide v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->G()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->b:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->j(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->c:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->i(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->b(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->e:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->l(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->f:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->h(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->z(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->h:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->E(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->i:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->J(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->l:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->g(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->j:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->n(F)V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->k:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->f(F)V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->m:F

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->m(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->d()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->u(F)V

    iget-wide v9, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    move-result v3

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->c()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->y(F)V

    :cond_e
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    sget-object v9, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    if-eqz v3, :cond_f

    iget-object v3, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Landroidx/compose/ui/graphics/Shape;

    if-eq v3, v9, :cond_f

    move v3, v6

    goto :goto_1

    :cond_f
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v10, v2, 0x6000

    if-eqz v10, :cond_11

    invoke-interface {v4, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->H(Z)V

    iget-boolean v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->p:Z

    if-eqz v10, :cond_10

    iget-object v10, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->o:Landroidx/compose/ui/graphics/Shape;

    if-ne v10, v9, :cond_10

    move v9, v6

    goto :goto_2

    :cond_10
    const/4 v9, 0x0

    :goto_2
    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->v(Z)V

    :cond_11
    const/high16 v9, 0x20000

    and-int/2addr v9, v2

    if-eqz v9, :cond_12

    iget-object v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->u:Landroidx/compose/ui/graphics/RenderEffect;

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->k(Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_12
    const v9, 0x8000

    and-int/2addr v9, v2

    if-eqz v9, :cond_13

    iget v9, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->q:I

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->w(I)V

    :cond_13
    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    iget-object v11, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->v:Landroidx/compose/ui/graphics/Outline;

    iget v12, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->d:F

    iget v14, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->g:F

    iget-wide v8, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->r:J

    move v13, v3

    move-wide v15, v8

    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/platform/OutlineResolver;->c(Landroidx/compose/ui/graphics/Outline;FZFJ)Z

    move-result v8

    iget-boolean v9, v7, Landroidx/compose/ui/platform/OutlineResolver;->f:Z

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroid/graphics/Outline;

    move-result-object v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/platform/DeviceRenderNode;->s(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v3, :cond_15

    iget-boolean v3, v7, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    xor-int/2addr v3, v6

    if-nez v3, :cond_15

    move v3, v6

    goto :goto_3

    :cond_15
    const/4 v3, 0x0

    :goto_3
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v5, v3, :cond_17

    if-eqz v3, :cond_16

    if-eqz v8, :cond_16

    goto :goto_4

    :cond_16
    sget-object v3, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_5

    :cond_17
    :goto_4
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-nez v3, :cond_18

    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    if-nez v3, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_18
    :goto_5
    iget-boolean v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Landroidx/compose/ui/platform/DeviceRenderNode;->L()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    :cond_1a
    iget v1, v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->a:I

    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    return-void
.end method

.method public final e(JZ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->a(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->a(J[F)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final f(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->u(F)V

    iget-wide v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Landroidx/compose/ui/platform/DeviceRenderNode;->y(F)V

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->t()I

    move-result p2

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->D()I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->t()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->D()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->x(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/OutlineResolver;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->s(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    :cond_1
    return-void
.end method

.method public final h(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->l()V

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->L()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->v()V

    :cond_1
    invoke-interface {v7, v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->q(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    if-eqz p2, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->k()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->t()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->D()I

    move-result v1

    int-to-float v8, v1

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->F()I

    move-result v1

    int-to-float v3, v1

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->o()I

    move-result v1

    int-to-float v4, v1

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->e()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_3
    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    move v1, p2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    :goto_0
    invoke-interface {p1, p2, v8}, Landroidx/compose/ui/graphics/Canvas;->q(FF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p2, v7}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Canvas;->l([F)V

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->G()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {v7}, Landroidx/compose/ui/platform/DeviceRenderNode;->C()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/OutlineResolver;->a(Landroidx/compose/ui/graphics/Canvas;)V

    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final i([F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->f([F[F)V

    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_0
    return-void
.end method

.method public final j(Landroidx/compose/ui/geometry/MutableRect;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->a(Ljava/lang/Object;)[F

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
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/LayerMatrixCache;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/Matrix;->b([FLandroidx/compose/ui/geometry/MutableRect;)V

    :goto_0
    return-void
.end method

.method public final k(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->t()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/platform/DeviceRenderNode;->D()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_0

    if-eq v2, p1, :cond_3

    :cond_0
    if-eq v1, v3, :cond_1

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->a(I)V

    :cond_1
    if-eq v2, p1, :cond_2

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/DeviceRenderNode;->A(I)V

    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a:Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;

    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/WrapperRenderNodeLayerHelperMethods;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/LayerMatrixCache;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/LayerMatrixCache;->c()V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/DeviceRenderNode;

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->r()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/OutlineResolver;

    iget-boolean v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->g:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/OutlineResolver;->d()V

    iget-object v0, v0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    new-instance v3, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/RenderNodeLayer$updateDisplayList$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-interface {v1, v2, v0, v3}, Landroidx/compose/ui/platform/DeviceRenderNode;->I(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroidx/compose/ui/node/OwnedLayer;Z)V

    :cond_0
    return-void
.end method
