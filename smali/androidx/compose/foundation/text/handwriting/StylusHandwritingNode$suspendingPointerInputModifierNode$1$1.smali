.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x86,
        0x9e,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public b:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v10, v0

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v10, v0

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    invoke-static {v2, v4, v9, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->b(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    invoke-static {v10, v7}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x4

    iget v11, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->i:I

    invoke-static {v11, v10}, Landroidx/compose/ui/input/pointer/PointerType;->a(II)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :cond_6
    :goto_1
    iget-wide v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_7

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v12

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    move-result-wide v14

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    int-to-float v14, v14

    cmpg-float v12, v12, v14

    if-gez v12, :cond_7

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v12

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_7

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v10

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->a()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    iget-boolean v10, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->q:Z

    if-nez v10, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :goto_4
    move-object v10, v0

    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_5
    iput-object v9, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    iput-object v4, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    iput-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v5, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    invoke-interface {v9, v2, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v11, v11, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_c

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v16

    if-nez v16, :cond_b

    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v7, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_7

    :cond_c
    const/4 v14, 0x0

    :goto_8
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    iget-wide v5, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    iget-wide v7, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->b:J

    sub-long/2addr v7, v5

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->c()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_e

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    iget-wide v5, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    iget-wide v7, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v5

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->d()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_15

    :goto_a
    if-eqz v14, :cond_14

    iget-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->e:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    iget-object v2, v2, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    move-object v2, v4

    move-object v4, v9

    :goto_b
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v4, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->d:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputChange;

    const/4 v6, 0x0

    iput-object v6, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v7, 0x3

    iput v7, v10, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->c:I

    invoke-interface {v4, v5, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->V(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_10
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v5, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_12

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->b()Z

    move-result v13

    if-nez v13, :cond_11

    iget-wide v13, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    iget-wide v6, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->a:J

    invoke-static {v6, v7, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-boolean v6, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->d:Z

    if-eqz v6, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    :goto_e
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v11, :cond_13

    return-object v3

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->a()V

    goto :goto_b

    :cond_14
    :goto_f
    return-object v3

    :cond_15
    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_5
.end method
