.class public final Landroidx/compose/animation/core/AnimationStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 15

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p2, 0x4

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v1, :cond_1

    move-wide v10, v4

    goto :goto_1

    :cond_1
    move-wide v10, v2

    :goto_1
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_2

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v2

    :goto_2
    const/4 v14, 0x0

    new-instance v1, Landroidx/compose/animation/core/AnimationState;

    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v9, v0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v1
.end method

.method public static b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    check-cast v2, Landroidx/compose/animation/core/AnimationVector1D;

    iget v2, v2, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p3, 0x4

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    iget-wide v6, v0, Landroidx/compose/animation/core/AnimationState;->d:J

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move-wide v12, v4

    :goto_2
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_3

    iget-wide v4, v0, Landroidx/compose/animation/core/AnimationState;->e:J

    :cond_3
    move-wide v14, v4

    and-int/lit8 v3, p3, 0x10

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Landroidx/compose/animation/core/AnimationState;->f:Z

    :goto_3
    move/from16 v16, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v3, Landroidx/compose/animation/core/AnimationState;

    iget-object v9, v0, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v11, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v11, v2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    move-object v8, v3

    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v3
.end method
