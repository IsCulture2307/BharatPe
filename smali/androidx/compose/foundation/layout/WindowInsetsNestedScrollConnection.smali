.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "foundation-layout_release"
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
.field public final a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/foundation/layout/SideCalculator;

.field public final d:Landroidx/compose/ui/unit/Density;

.field public e:Landroid/view/WindowInsetsAnimationController;

.field public f:Z

.field public final g:Landroid/os/CancellationSignal;

.field public h:F

.field public i:Lkotlinx/coroutines/Job;

.field public j:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/AndroidWindowInsets;Landroid/view/View;Landroidx/compose/foundation/layout/SideCalculator;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/ui/unit/Density;

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final I1(JJI)J
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p5

    invoke-interface {p1, p2, p5}, Landroidx/compose/foundation/layout/SideCalculator;->c(FF)F

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d(FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K0(IJ)J
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/layout/SideCalculator;->a(FF)F

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d(FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/camera/camera2/internal/a;->x(Landroid/view/WindowInsetsAnimationController;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iget-object v1, v1, Landroidx/compose/foundation/layout/AndroidWindowInsets;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/a;->q(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$animationEnded$1;

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CancellableContinuation;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    return-void
.end method

.method public final a0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v0

    invoke-interface {p1, p2, v0}, Landroidx/compose/foundation/layout/SideCalculator;->c(FF)F

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    iget v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;

    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iget-object v5, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v4, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->d:F

    iget-wide v14, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iget-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    if-eqz v3, :cond_5

    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v6}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v3, v6}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    iput v12, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    cmpg-float v3, v1, v12

    if-nez v3, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iget-object v3, v3, Landroidx/compose/foundation/layout/AndroidWindowInsets;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v1, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object v1

    :cond_8
    iput-object v0, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    move-wide/from16 v2, p1

    iput-wide v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->d:F

    iput v13, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    iget-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    if-nez v6, :cond_9

    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v6, v13, v14}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    iput-object v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c()V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    move-result-object v6

    :cond_9
    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    move-wide v14, v2

    move-object v3, v6

    move-object v2, v0

    :goto_1
    invoke-static {v3}, Landroidx/camera/camera2/internal/a;->k(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v3

    if-nez v3, :cond_b

    new-instance v1, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object v1

    :cond_b
    iget-object v6, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v3}, Landroidx/camera/camera2/internal/a;->f(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v13

    invoke-interface {v6, v13}, Landroidx/compose/foundation/layout/SideCalculator;->b(Landroid/graphics/Insets;)I

    move-result v6

    iget-object v13, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v3}, Landroidx/camera/camera2/internal/a;->z(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/foundation/layout/SideCalculator;->b(Landroid/graphics/Insets;)I

    move-result v9

    invoke-static {v3}, Landroidx/camera/camera2/internal/a;->C(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v13

    iget-object v8, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v8, v13}, Landroidx/compose/foundation/layout/SideCalculator;->b(Landroid/graphics/Insets;)I

    move-result v8

    cmpg-float v13, v1, v12

    const/16 v16, 0x0

    if-gtz v13, :cond_c

    if-eq v8, v6, :cond_d

    :cond_c
    cmpl-float v13, v1, v12

    if-ltz v13, :cond_f

    if-ne v8, v9, :cond_f

    :cond_d
    if-ne v8, v9, :cond_e

    const/4 v13, 0x1

    goto :goto_2

    :cond_e
    move/from16 v13, v16

    :goto_2
    invoke-static {v3, v13}, Landroidx/camera/camera2/internal/a;->q(Landroid/view/WindowInsetsAnimationController;Z)V

    iput-object v7, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    new-instance v1, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v1, v10, v11}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object v1

    :cond_f
    new-instance v7, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget-object v10, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->d:Landroidx/compose/ui/unit/Density;

    invoke-direct {v7, v10}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    int-to-float v10, v8

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result v11

    add-float/2addr v10, v11

    int-to-float v11, v6

    sub-float v13, v10, v11

    sub-int v12, v9, v6

    int-to-float v12, v12

    div-float/2addr v13, v12

    const/high16 v12, 0x3f000000    # 0.5f

    cmpl-float v12, v13, v12

    if-lez v12, :cond_10

    const/16 v26, 0x1

    goto :goto_3

    :cond_10
    move/from16 v26, v16

    :goto_3
    if-eqz v26, :cond_11

    move/from16 v19, v9

    goto :goto_4

    :cond_11
    move/from16 v19, v6

    :goto_4
    int-to-float v12, v9

    cmpl-float v12, v10, v12

    if-gtz v12, :cond_14

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12

    goto :goto_6

    :cond_12
    new-instance v6, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v23, v26

    invoke-direct/range {v16 .. v23}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3;-><init>(FIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Z)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    iput-wide v14, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    const/4 v1, 0x3

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    invoke-static {v6, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_13
    move-object v4, v2

    move-wide v1, v14

    :goto_5
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->d(FJ)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object v3

    :cond_14
    :goto_6
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v11, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    const/16 v24, 0x0

    move-object/from16 v16, v11

    move/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v6

    move/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v25, v10

    invoke-direct/range {v16 .. v26}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$FloatRef;Z)V

    iput-object v2, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->a:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-wide v14, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->c:J

    const/4 v1, 0x2

    iput v1, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$1;->g:I

    invoke-static {v11, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    return-object v5

    :cond_15
    move-object v4, v2

    move-object v5, v10

    move-wide v1, v14

    :goto_7
    iget-object v3, v4, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->d(FJ)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object v3
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/camera/camera2/internal/a;->l(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iget v1, v1, Landroidx/compose/foundation/layout/AndroidWindowInsets;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->g:Landroid/os/CancellationSignal;

    invoke-static {p0}, Landroidx/camera/camera2/internal/a;->j(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimationControlListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/a;->s(Landroid/view/WindowInsetsController;ILandroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    :cond_0
    return-void
.end method

.method public final d(FJ)J
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsAnimationCancelledException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->i:Lkotlinx/coroutines/Job;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    iget-object v2, v2, Landroidx/compose/foundation/layout/AndroidWindowInsets;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    cmpl-float v5, p1, v1

    if-lez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-ne v2, v6, :cond_3

    if-nez v0, :cond_3

    :goto_1
    return-wide v3

    :cond_3
    if-nez v0, :cond_4

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c()V

    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/SideCalculator;->f(J)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v0}, Landroidx/camera/camera2/internal/a;->f(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/foundation/layout/SideCalculator;->b(Landroid/graphics/Insets;)I

    move-result v2

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {v0}, Landroidx/camera/camera2/internal/a;->z(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/SideCalculator;->b(Landroid/graphics/Insets;)I

    move-result v6

    invoke-static {v0}, Landroidx/camera/camera2/internal/a;->C(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v8, v7}, Landroidx/compose/foundation/layout/SideCalculator;->b(Landroid/graphics/Insets;)I

    move-result v8

    if-lez v5, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-ne v8, v5, :cond_6

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    return-wide v3

    :cond_6
    int-to-float v1, v8

    add-float/2addr v1, p1

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v2, v6}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->h:F

    if-eq p1, v8, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {v1, v7, p1}, Landroidx/compose/foundation/layout/SideCalculator;->g(Landroid/graphics/Insets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/a;->p(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;)V

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/layout/SideCalculator;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a()V

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->a()V

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->f:Z

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;->c:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$onReady$1;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->j:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public final q1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->c:Landroidx/compose/foundation/layout/SideCalculator;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/SideCalculator;->a(FF)F

    move-result v6

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->b(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
