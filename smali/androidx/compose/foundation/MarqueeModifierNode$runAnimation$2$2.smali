.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "contentWithSpacingWidth",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x17f,
        0x181,
        0x185,
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroidx/compose/animation/core/AnimationSpec;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    iget-object v15, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->d:Landroidx/compose/foundation/MarqueeModifierNode;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v15

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v15

    goto/16 :goto_4

    :cond_3
    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v14, v15

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_5

    return-object v10

    :cond_5
    iget v3, v15, Landroidx/compose/foundation/MarqueeModifierNode;->n:I

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, v15, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    iget v6, v15, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    iget v7, v15, Landroidx/compose/foundation/MarqueeModifierNode;->q:F

    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/unit/Density;

    invoke-interface {v11, v7}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v7, v11

    div-float/2addr v4, v7

    move-object/from16 v22, v15

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v4, v14

    float-to-int v4, v4

    sget-object v7, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/compose/animation/core/a;

    new-instance v14, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v14, v4, v6, v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    neg-int v4, v6

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_6

    invoke-static {v14, v4, v5, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    goto :goto_0

    :cond_6
    sget-object v19, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    new-instance v6, Landroidx/compose/animation/core/RepeatableSpec;

    move-object/from16 v16, v6

    move/from16 v17, v3

    move-object/from16 v18, v14

    move-wide/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/RepeatableSpec;-><init>(ILandroidx/compose/animation/core/TweenSpec;Landroidx/compose/animation/core/RepeatMode;J)V

    move-object v3, v6

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v13}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    iput-object v3, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    iput v2, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    move-object/from16 v14, v22

    iget-object v2, v14, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2, v4, v8}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    move-object v2, v0

    :goto_1
    :try_start_1
    iget-object v0, v14, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/animation/core/Animatable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v6, 0x0

    iput-object v6, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    iput-object v6, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    iput v1, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_2
    iget-object v0, v14, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/animation/core/Animatable;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    iput v12, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    invoke-virtual {v0, v1, v8}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_3
    return-object v10

    :catchall_1
    move-exception v0

    :goto_4
    iget-object v1, v14, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/animation/core/Animatable;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v13}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->a:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v3, 0x4

    iput v3, v8, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->b:I

    invoke-virtual {v1, v2, v8}, Landroidx/compose/animation/core/Animatable;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    :goto_5
    throw v0
.end method
