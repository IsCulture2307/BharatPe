.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;,
        Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframesSpec;",
        "T",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec;",
        "KeyframeEntity",
        "KeyframesSpecConfig",
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
.field public final a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->g(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->g(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 20

    new-instance v0, Landroidx/collection/MutableIntList;

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/animation/core/KeyframesSpec;->a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    iget-object v3, v2, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->b:Landroidx/collection/MutableIntObjectMap;

    iget v3, v3, Landroidx/collection/IntObjectMap;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    iget-object v4, v2, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->b:Landroidx/collection/MutableIntObjectMap;

    iget v5, v4, Landroidx/collection/IntObjectMap;->e:I

    invoke-direct {v3, v5}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    iget-object v5, v4, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v6, v4, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v7, v4, Landroidx/collection/IntObjectMap;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {v0, v9}, Landroidx/collection/MutableIntList;->b(I)V

    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move-object/from16 v16, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object/from16 v19, v6

    iget-object v6, v14, Landroidx/compose/animation/core/KeyframeBaseEntity;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/AnimationVector;

    iget-object v6, v14, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    iget v14, v14, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;->c:I

    invoke-direct {v1, v5, v6, v14}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V

    invoke-virtual {v3, v9, v1}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    :goto_2
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v4, v1}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Landroidx/collection/IntList;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntList;->c(I)V

    iget-object v5, v0, Landroidx/collection/IntList;->a:[I

    iget v7, v0, Landroidx/collection/IntList;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v1, v7, v5, v5}, Lkotlin/collections/ArraysKt;->m(III[I[I)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Landroidx/collection/IntList;->b:I

    add-int/2addr v1, v6

    iput v1, v0, Landroidx/collection/IntList;->b:I

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/collection/IntList;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    iget v1, v2, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    invoke-virtual {v4, v1}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->b(I)V

    :cond_7
    iget-object v1, v0, Landroidx/collection/IntList;->a:[I

    iget v4, v0, Landroidx/collection/IntList;->b:I

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->sort([III)V

    new-instance v1, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    iget v2, v2, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    sget-object v4, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/compose/animation/core/a;

    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/animation/core/a;)V

    return-object v1
.end method
