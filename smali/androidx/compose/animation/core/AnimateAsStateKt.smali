.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006*\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00018\nX\u008a\u0084\u0002\u00b2\u0006\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Lkotlin/Function1;",
        "",
        "listener",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animSpec",
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


# static fields
.field public static final a:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9

    const-string v4, "DpAnimation"

    const/4 v5, 0x0

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v3, 0x0

    and-int/lit8 p0, p3, 0xe

    shl-int/lit8 v2, p3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr p0, v2

    shl-int/lit8 p3, p3, 0x6

    const v2, 0xe000

    and-int/2addr v2, p3

    or-int/2addr p0, v2

    const/high16 v2, 0x70000

    and-int/2addr p3, v2

    or-int v7, p0, p3

    const/16 v8, 0x8

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 9

    const-string v4, "FloatAnimation"

    const/4 v5, 0x0

    sget-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    const v1, 0x3c23d70a    # 0.01f

    if-ne p1, v0, :cond_2

    const p1, 0x431745d7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v0, p1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v0

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    const v0, 0x4318f33d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p6

    and-int/lit8 v2, p8, 0x4

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v5, v5, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Landroidx/compose/animation/core/SpringSpec;

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object v5, p3

    :goto_1
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_2

    :cond_3
    move-object/from16 v6, p5

    :goto_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    new-instance v8, Landroidx/compose/animation/core/Animatable;

    move-object v9, p1

    invoke-direct {v8, p0, p1, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    invoke-static {v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    if-eqz v5, :cond_6

    instance-of v9, v2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz v9, :cond_6

    move-object v9, v2

    check-cast v9, Landroidx/compose/animation/core/SpringSpec;

    iget-object v10, v9, Landroidx/compose/animation/core/SpringSpec;->c:Ljava/lang/Object;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v2, Landroidx/compose/animation/core/SpringSpec;

    iget v10, v9, Landroidx/compose/animation/core/SpringSpec;->a:F

    iget v9, v9, Landroidx/compose/animation/core/SpringSpec;->b:F

    invoke-direct {v2, v10, v9, v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    :cond_6
    invoke-static {v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    if-ne v5, v3, :cond_7

    const/4 v5, -0x1

    invoke-static {v5, v4, v9}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v10, p7, 0xe

    xor-int/2addr v10, v9

    const/4 v11, 0x4

    if-le v10, v11, :cond_8

    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_8
    and-int/lit8 v9, p7, 0x6

    if-ne v9, v11, :cond_a

    :cond_9
    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    or-int/2addr v4, v9

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_b

    if-ne v9, v3, :cond_c

    :cond_b
    new-instance v9, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    invoke-direct {v9, v5, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->K(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v0, 0x0

    move-object p0, v4

    move-object p1, v5

    move-object p2, v8

    move-object p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-nez v0, :cond_f

    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    :cond_f
    return-object v0
.end method
