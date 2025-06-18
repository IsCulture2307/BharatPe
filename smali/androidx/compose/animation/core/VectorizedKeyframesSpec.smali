.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframesSpec;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;",
        "animation-core_release"
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
.field public final a:Landroidx/collection/IntList;

.field public final b:Landroidx/collection/IntObjectMap;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/animation/core/Easing;

.field public final f:I

.field public g:[I

.field public h:[F

.field public i:Landroidx/compose/animation/core/AnimationVector;

.field public j:Landroidx/compose/animation/core/AnimationVector;

.field public k:Landroidx/compose/animation/core/AnimationVector;

.field public l:Landroidx/compose/animation/core/AnimationVector;

.field public m:[F

.field public n:[F

.field public o:Landroidx/compose/animation/core/ArcSpline;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:I

    iput-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/Easing;

    iput p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:I

    return-void
.end method


# virtual methods
.method public final c(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const-wide/32 v8, 0xf4240

    div-long v0, p1, v8

    invoke-static {v6, v0, v1}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual {v6, v12, v13, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "velocityVector"

    if-eqz v0, :cond_10

    long-to-int v0, v10

    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    invoke-static {v1, v0}, Landroidx/compose/animation/core/IntListExtensionKt;->a(Landroidx/collection/IntList;I)I

    move-result v1

    const/4 v2, -0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    :cond_1
    invoke-virtual {v6, v1, v0, v14}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    move-result v0

    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    if-eqz v1, :cond_f

    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:[F

    const-string v3, "slopeArray"

    if-eqz v2, :cond_e

    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v4, v1, v14

    aget-object v4, v4, v14

    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    cmpg-float v5, v0, v4

    const/4 v7, 0x1

    if-gez v5, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    array-length v4, v1

    sub-int/2addr v4, v7

    aget-object v4, v1, v4

    aget-object v4, v4, v14

    iget v4, v4, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    array-length v0, v1

    sub-int/2addr v0, v7

    aget-object v0, v1, v0

    aget-object v0, v0, v14

    iget v0, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    :cond_3
    :goto_0
    array-length v4, v1

    move v5, v14

    move v8, v5

    :goto_1
    if-ge v5, v4, :cond_8

    move v9, v14

    move v10, v9

    :goto_2
    array-length v11, v2

    if-ge v9, v11, :cond_6

    aget-object v11, v1, v5

    aget-object v11, v11, v10

    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpg-float v12, v0, v12

    if-gtz v12, :cond_5

    iget-boolean v8, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->r:Z

    if-eqz v8, :cond_4

    iget v8, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    iget v11, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    aput v11, v2, v8

    :goto_3
    move v8, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    aget-object v8, v1, v5

    aget-object v8, v8, v10

    invoke-virtual {v8}, Landroidx/compose/animation/core/ArcSpline$Arc;->a()F

    move-result v8

    aput v8, v2, v9

    add-int/lit8 v8, v9, 0x1

    aget-object v11, v1, v5

    aget-object v11, v11, v10

    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->b()F

    move-result v11

    aput v11, v2, v8

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    :goto_5
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:[F

    if-eqz v0, :cond_d

    array-length v0, v0

    :goto_6
    if-ge v14, v0, :cond_b

    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v1, :cond_a

    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:[F

    if-eqz v2, :cond_9

    aget v2, v2, v14

    invoke-virtual {v1, v14, v2}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v15

    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v15

    :cond_b
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v15

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v15

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v15

    :cond_f
    const-string v0, "arcSpline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v15

    :cond_10
    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    mul-long v1, v0, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v5

    mul-long v1, v10, v8

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v1

    :goto_7
    if-ge v14, v1, :cond_12

    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_11

    invoke-virtual {v8, v14}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v3

    invoke-virtual {v0, v14}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v14, v3}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v15

    :cond_12
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v15
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->d:I

    return v0
.end method

.method public final f(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    invoke-static {v0, v3, v4}, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v1, v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    return-object v1

    :cond_0
    iget v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    if-lt v3, v5, :cond_1

    return-object v2

    :cond_1
    if-gtz v3, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v5, p5

    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    const/4 v10, 0x1

    const-string v11, "valueVector"

    if-eqz v5, :cond_14

    invoke-static {v8, v3}, Landroidx/compose/animation/core/IntListExtensionKt;->a(Landroidx/collection/IntList;I)I

    move-result v1

    if-ge v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x2

    neg-int v1, v1

    :cond_3
    invoke-virtual {v0, v1, v3, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    if-eqz v2, :cond_13

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    const-string v4, "posArray"

    if-eqz v3, :cond_12

    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->a:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    aget-object v5, v2, v7

    aget-object v5, v5, v7

    iget v5, v5, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    cmpg-float v6, v1, v5

    if-ltz v6, :cond_9

    array-length v6, v2

    sub-int/2addr v6, v10

    aget-object v6, v2, v6

    aget-object v6, v6, v7

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_4

    goto/16 :goto_4

    :cond_4
    array-length v5, v2

    move v6, v7

    move v8, v6

    :goto_0
    if-ge v6, v5, :cond_c

    move v12, v7

    move v13, v12

    :goto_1
    array-length v14, v3

    if-ge v12, v14, :cond_7

    aget-object v14, v2, v6

    aget-object v14, v14, v13

    iget v15, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_6

    iget-boolean v8, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->r:Z

    if-eqz v8, :cond_5

    iget v8, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float v15, v1, v8

    iget v9, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v15, v9

    iget v7, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    iget v10, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    invoke-static {v7, v10, v15, v10}, La/a/a/e/a/k;->a(FFFF)F

    move-result v7

    aput v7, v3, v12

    add-int/lit8 v7, v12, 0x1

    sub-float v8, v1, v8

    mul-float/2addr v8, v9

    iget v9, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    iget v10, v14, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    invoke-static {v9, v10, v8, v10}, La/a/a/e/a/k;->a(FFFF)F

    move-result v8

    aput v8, v3, v7

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    aget-object v7, v2, v6

    aget-object v7, v7, v13

    iget v8, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    iget v9, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v8, v9

    iget v9, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    add-float/2addr v8, v9

    aput v8, v3, v12

    add-int/lit8 v8, v12, 0x1

    iget v9, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    iget v10, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v9, v10

    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    add-float/2addr v9, v7

    aput v9, v3, v8

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    if-eqz v8, :cond_8

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_9
    :goto_4
    array-length v6, v2

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aget-object v6, v2, v6

    const/4 v9, 0x0

    aget-object v6, v6, v9

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    cmpl-float v6, v1, v6

    if-lez v6, :cond_a

    array-length v5, v2

    sub-int/2addr v5, v7

    array-length v6, v2

    sub-int/2addr v6, v7

    aget-object v6, v2, v6

    aget-object v6, v6, v9

    iget v6, v6, Landroidx/compose/animation/core/ArcSpline$Arc;->b:F

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto :goto_5

    :cond_a
    move v6, v9

    :goto_5
    sub-float/2addr v1, v5

    move v7, v9

    move v8, v7

    :goto_6
    array-length v10, v3

    if-ge v7, v10, :cond_c

    aget-object v10, v2, v6

    aget-object v10, v10, v8

    iget-boolean v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->r:Z

    if-eqz v12, :cond_b

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->a:F

    sub-float v13, v5, v12

    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->k:F

    mul-float/2addr v13, v14

    iget v15, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->e:F

    iget v9, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->c:F

    invoke-static {v15, v9, v13, v9}, La/a/a/e/a/k;->a(FFFF)F

    move-result v9

    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    mul-float/2addr v13, v1

    add-float/2addr v13, v9

    aput v13, v3, v7

    add-int/lit8 v9, v7, 0x1

    sub-float v12, v5, v12

    mul-float/2addr v12, v14

    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->f:F

    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->d:F

    invoke-static {v13, v14, v12, v14}, La/a/a/e/a/k;->a(FFFF)F

    move-result v12

    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    mul-float/2addr v10, v1

    add-float/2addr v10, v12

    aput v10, v3, v9

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->c(F)V

    aget-object v9, v2, v6

    aget-object v9, v9, v8

    iget v10, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->l:F

    iget v12, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->h:F

    mul-float/2addr v10, v12

    iget v12, v9, Landroidx/compose/animation/core/ArcSpline$Arc;->n:F

    add-float/2addr v10, v12

    invoke-virtual {v9}, Landroidx/compose/animation/core/ArcSpline$Arc;->a()F

    move-result v9

    mul-float/2addr v9, v1

    add-float/2addr v9, v10

    aput v9, v3, v7

    add-int/lit8 v9, v7, 0x1

    aget-object v10, v2, v6

    aget-object v10, v10, v8

    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->m:F

    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->i:F

    mul-float/2addr v12, v13

    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->o:F

    add-float/2addr v12, v13

    invoke-virtual {v10}, Landroidx/compose/animation/core/ArcSpline$Arc;->b()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v12

    aput v10, v3, v9

    :goto_7
    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    :goto_8
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    if-eqz v1, :cond_11

    array-length v1, v1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v1, :cond_f

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_e

    iget-object v3, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    if-eqz v3, :cond_d

    aget v3, v3, v7

    invoke-virtual {v2, v7, v3}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_10

    return-object v2

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    const-string v2, "arcSpline"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v8, v3}, Landroidx/compose/animation/core/IntListExtensionKt;->a(Landroidx/collection/IntList;I)I

    move-result v5

    if-ge v5, v6, :cond_15

    add-int/lit8 v5, v5, 0x2

    neg-int v5, v5

    :cond_15
    const/4 v6, 0x1

    invoke-virtual {v0, v5, v3, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h(IIZ)F

    move-result v3

    invoke-virtual {v8, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v1, v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    :cond_16
    add-int/2addr v5, v6

    invoke-virtual {v8, v5}, Landroidx/collection/IntList;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v2, v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    :cond_17
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_19

    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v5, :cond_18

    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v6

    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v8

    sget-object v9, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v9, 0x1

    int-to-float v10, v9

    sub-float/2addr v10, v3

    mul-float/2addr v10, v6

    mul-float/2addr v8, v3

    add-float/2addr v8, v10

    invoke-virtual {v5, v7, v8}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_19
    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    if-eqz v2, :cond_1a

    return-object v2

    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    return v0
.end method

.method public final h(IIZ)F
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    iget v1, v0, Landroidx/collection/IntList;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p2

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->a(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/IntList;->a(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->b:Landroidx/compose/animation/core/Easing;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->e:Landroidx/compose/animation/core/Easing;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {v0, p2}, Landroidx/compose/animation/core/Easing;->a(F)F

    move-result p2

    if-eqz p3, :cond_4

    return p2

    :cond_4
    mul-float/2addr p1, p2

    int-to-float p2, v1

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final i(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->b:Landroidx/collection/IntObjectMap;

    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->a:Landroidx/collection/IntList;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->i:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->c()Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->j:Landroidx/compose/animation/core/AnimationVector;

    iget p3, v5, Landroidx/collection/IntList;->b:I

    new-array v3, p3, [F

    move v6, v1

    :goto_1
    if-ge v6, p3, :cond_1

    invoke-virtual {v5, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:[F

    iget p3, v5, Landroidx/collection/IntList;->b:I

    new-array v3, p3, [I

    move v6, v1

    :goto_2
    if-ge v6, p3, :cond_4

    invoke-virtual {v5, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v7, :cond_2

    iget v7, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->c:I

    goto :goto_3

    :cond_2
    iget v7, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->f:I

    :goto_3
    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move v0, v2

    :goto_4
    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p3, :cond_8

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:Landroidx/compose/animation/core/AnimationVector;

    if-eqz p3, :cond_7

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_5

    :cond_7
    const-string p1, "lastTargetValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "lastInitialValue"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->k:Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->l:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result v2

    add-int/2addr v2, p3

    new-array p3, v2, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->m:[F

    new-array p3, v2, [F

    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->n:[F

    iget p3, v5, Landroidx/collection/IntList;->b:I

    new-array v3, p3, [[F

    move v6, v1

    :goto_6
    if-ge v6, p3, :cond_10

    invoke-virtual {v5, v6}, Landroidx/collection/IntList;->a(I)I

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v8

    if-nez v8, :cond_a

    new-array v7, v2, [F

    move v8, v1

    :goto_7
    if-ge v8, v2, :cond_f

    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_8
    if-ge v9, v2, :cond_b

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    move-object v7, v8

    goto :goto_c

    :cond_c
    iget v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->c:I

    if-ne v7, v8, :cond_e

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v8

    if-nez v8, :cond_d

    new-array v7, v2, [F

    move v8, v1

    :goto_9
    if-ge v8, v2, :cond_f

    invoke-virtual {p2, v8}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_a
    if-ge v9, v2, :cond_b

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    new-array v8, v2, [F

    invoke-virtual {v4, v7}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move v9, v1

    :goto_b
    if-ge v9, v2, :cond_b

    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->a:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_10
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->g:[I

    if-eqz p2, :cond_13

    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->h:[F

    if-eqz p3, :cond_12

    invoke-direct {p1, p2, p3, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->o:Landroidx/compose/animation/core/ArcSpline;

    :cond_11
    return-void

    :cond_12
    const-string p1, "times"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string p1, "modes"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method
