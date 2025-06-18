.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:Lkotlin/jvm/internal/Ref$IntRef;

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/ui/unit/Density;

.field public final synthetic l:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(IIILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->j:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->k:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->d()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->d()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->j:I

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->k:Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:I

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->n:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(IIILandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;Landroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->k:Landroidx/compose/ui/unit/Density;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->h:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:I

    iget v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:F

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:F

    iget v10, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:F

    iget-object v11, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move v15, v10

    move-object v10, v1

    move-object/from16 v29, v14

    move-object v14, v11

    move-object/from16 v11, v29

    move-object/from16 v30, v13

    move-object v13, v12

    move-object/from16 v12, v30

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroidx/compose/foundation/gestures/ScrollScope;

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->j:I

    int-to-float v10, v4

    cmpl-float v10, v10, v6

    if-ltz v10, :cond_e

    :try_start_1
    sget v10, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->a:F

    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v10

    sget v11, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b:F

    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v11

    sget v12, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->c:F

    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v6, v6, v5}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v15

    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    move-result v15

    if-nez v15, :cond_a

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->f()I

    move-result v0

    if-le v4, v0, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_7

    move v15, v10

    move-object v10, v1

    move-object/from16 v29, v14

    move-object v14, v4

    move v4, v11

    move-object/from16 v11, v29

    :goto_1
    :try_start_2
    iget-object v8, v10, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget-boolean v7, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v7, :cond_d

    :try_start_3
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->a()I

    move-result v7

    if-lez v7, :cond_d

    iget v7, v10, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->j:I

    invoke-interface {v8, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->e(I)F

    move-result v7

    iget v8, v10, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_5

    cmpg-float v8, v8, v15

    if-gez v8, :cond_5

    :try_start_4
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    neg-float v7, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v10

    move-object v14, v11

    goto/16 :goto_9

    :cond_5
    if-eqz v0, :cond_6

    move v7, v15

    goto :goto_2

    :cond_6
    neg-float v7, v15

    :goto_2
    :try_start_5
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/animation/core/AnimationState;

    invoke-static {v8, v6, v6, v5}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v8

    iput-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v5, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/AnimationState;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v23, 0x0

    :try_start_7
    iget-object v6, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/AnimationState;

    invoke-virtual {v6}, Landroidx/compose/animation/core/AnimationState;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v16, 0x0

    cmpg-float v6, v6, v16

    if-nez v6, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    :goto_3
    new-instance v24, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;

    iget-object v1, v10, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    move-object/from16 v16, v12

    iget v12, v10, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->j:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 p1, v3

    if-eqz v0, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    :goto_4
    :try_start_8
    iget v3, v10, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->n:I

    move/from16 v25, v6

    iget v6, v10, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:I
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v26, v9

    move-object v9, v10

    move-object/from16 v10, v24

    move-object/from16 v27, v11

    move-object v11, v1

    move-object/from16 v1, v16

    move-object/from16 v28, v13

    move v13, v7

    move-object v7, v14

    move-object v14, v8

    move v8, v15

    move-object/from16 v15, v27

    move/from16 v18, v4

    move-object/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v22, v28

    :try_start_9
    invoke-direct/range {v10 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v22, 0x2

    move-object/from16 v14, v27

    :try_start_a
    iput-object v14, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v13, v28

    iput-object v13, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->d:F

    iput v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->e:F

    iput v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->f:F

    iput v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->g:I

    const/4 v3, 0x1

    iput v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->h:I

    move-object/from16 v16, v5

    move-object/from16 v17, v26

    move-object/from16 v18, v23

    move/from16 v19, v25

    move-object/from16 v20, v24

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v5, p1

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    move-object v12, v1

    move-object v3, v5

    move v15, v8

    move-object v10, v9

    move-object v11, v14

    move-object v14, v7

    :goto_5
    :try_start_b
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v1, p0

    const/16 v5, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v5, p1

    :goto_6
    move-object v3, v5

    :goto_7
    move-object v1, v9

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v14, v27

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v5, p1

    :goto_8
    move-object v9, v10

    move-object v14, v11

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v5, v3

    move-object v9, v10

    move-object v14, v11

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v5, v3

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_9

    :cond_a
    :try_start_c
    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->e(I)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/AnimationState;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    throw v1
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_7

    :goto_9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->b:Landroidx/compose/animation/core/AnimationState;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4}, Landroidx/compose/animation/core/AnimationStateKt;->b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    iget v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:I

    iget v0, v0, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->a:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_b

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_a
    xor-int/2addr v7, v8

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;

    invoke-direct {v8, v0, v2, v14}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2$5;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    const/4 v10, 0x2

    iput-object v14, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v2, 0x2

    iput v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->h:I

    move-object v9, v1

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_b
    iget v0, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->m:I

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;->j:I

    invoke-interface {v2, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->c(II)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
