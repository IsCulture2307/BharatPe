.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
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
.field public static final v:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field public final b:Landroidx/compose/ui/graphics/layer/LayerManager;

.field public c:Landroidx/compose/ui/unit/Density;

.field public d:Landroidx/compose/ui/unit/LayoutDirection;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/Outline;

.field public l:Landroidx/compose/ui/graphics/Path;

.field public m:Landroidx/compose/ui/graphics/AndroidPath;

.field public n:Z

.field public o:Landroidx/compose/ui/graphics/AndroidPaint;

.field public p:I

.field public final q:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/graphics/layer/LayerManager;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->a:Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->c:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    new-instance v4, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->G(Z)V

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->u:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s(Landroid/graphics/Outline;)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Outline;

    invoke-direct {v2}, Landroid/graphics/Outline;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-gt v3, v4, :cond_5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()V

    goto :goto_3

    :cond_5
    :goto_1
    const/16 v4, 0x1e

    if-le v3, v4, :cond_6

    sget-object v3, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->a:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    iget-object v3, v3, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Outline;->canClip()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    :goto_3
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s(Landroid/graphics/Outline;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Landroid/graphics/Outline;

    :cond_9
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v6, v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    move-wide v2, v6

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    move-object v2, v1

    move v3, v6

    move v4, v7

    move v5, v8

    move v6, v9

    move v7, v10

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->s(Landroid/graphics/Outline;)V

    :cond_b
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/graphics/layer/LayerManager;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->p()V

    goto :goto_2

    :cond_6
    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->O()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->v()V

    :cond_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    xor-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    int-to-float v12, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    int-to-float v8, v7

    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    shr-long v10, v6, v9

    long-to-int v9, v10

    int-to-float v9, v9

    add-float v10, v12, v9

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float v11, v8, v6

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()F

    move-result v6

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->q()V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->t()I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_5

    const/4 v9, 0x3

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->x()I

    move-result v9

    invoke-static {v9, v5}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v6, v8

    move v15, v12

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v9, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_6
    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->b(F)V

    invoke-virtual {v9, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->v(I)V

    invoke-virtual {v9, v15}, Landroidx/compose/ui/graphics/AndroidPaint;->z(Landroidx/compose/ui/graphics/ColorFilter;)V

    iget-object v6, v9, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    move-object v7, v13

    move/from16 v16, v8

    move v8, v12

    move/from16 v9, v16

    move v15, v12

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move/from16 v6, v16

    :goto_2
    invoke-virtual {v13, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->N()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    if-nez v6, :cond_9

    if-eqz v14, :cond_8

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_d

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d()Landroidx/compose/ui/graphics/Outline;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Outline;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Landroidx/compose/ui/graphics/Canvas;->s(ILandroidx/compose/ui/geometry/Rect;)V

    goto :goto_6

    :cond_a
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v8, :cond_c

    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    goto :goto_5

    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Landroidx/compose/ui/graphics/AndroidPath;

    :goto_5
    check-cast v7, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v8, v7}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {v1, v8, v5}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/graphics/Path;I)V

    goto :goto_6

    :cond_c
    instance-of v8, v7, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v8, :cond_d

    check-cast v7, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v7, v7, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1, v7, v5}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/graphics/Path;I)V

    :cond_d
    :goto_6
    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-boolean v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    if-eqz v7, :cond_12

    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v7, :cond_f

    sget v7, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v7, Landroidx/collection/MutableScatterSet;

    invoke-direct {v7}, Landroidx/collection/MutableScatterSet;-><init>()V

    iget-object v8, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    iput-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    const/4 v7, 0x0

    iput-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_7

    :cond_f
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_7
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v0}, Landroidx/collection/MutableScatterSet;->k(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_10
    iget-object v7, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v7, v0, :cond_11

    :goto_8
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    iput-object v5, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only add dependencies during a tracking"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_9
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->Q(Landroidx/compose/ui/graphics/Canvas;)V

    if-eqz v6, :cond_14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Canvas;->k()V

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/Outline;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    goto :goto_2

    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v16

    new-instance v1, Landroidx/compose/ui/geometry/RoundRect;

    move-object v5, v1

    move-wide/from16 v10, v16

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    invoke-direct/range {v5 .. v17}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v2, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v2, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    :goto_1
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    :goto_2
    return-object v1
.end method

.method public final e(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, p3, p4, v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->J(JII)V

    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->I()V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f()V

    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-nez v2, :cond_0

    sget v2, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v2, Landroidx/collection/MutableScatterSet;

    invoke-direct {v2}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->j(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v4, v1, v2, p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->w(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_2

    iget v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    :goto_0
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:I

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_7
    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->e()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->b(F)V

    :goto_0
    return-void
.end method

.method public final h(JJF)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Z

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:J

    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :cond_1
    return-void
.end method
