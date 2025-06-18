.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
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
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    l = {
        0x23e,
        0x249
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Landroidx/collection/MutableScatterSet;

.field public e:Landroidx/collection/MutableScatterSet;

.field public f:Landroidx/collection/MutableScatterSet;

.field public g:Ljava/util/Set;

.field public h:Landroidx/collection/MutableScatterSet;

.field public i:I

.field public synthetic j:Landroidx/compose/runtime/MonotonicFrameClock;

.field public final synthetic k:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->p()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v8, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    iget-object v5, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v7, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v7, v9

    move-object v10, v7

    not-long v6, v11

    shl-long/2addr v6, v13

    and-long/2addr v6, v11

    and-long/2addr v6, v14

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-wide/16 v16, 0xff

    and-long v18, v11, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v7

    aget-object v18, v5, v18

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->p()V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_1
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    if-ne v6, v14, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/collection/MutableScatterSet;->f()V

    iget-object v1, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v21, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v12}, Landroidx/compose/runtime/ControlledComposition;->q()V

    :cond_5
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    if-ne v10, v12, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->f()V

    iget-object v1, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v7, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget-object v16, v1, v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v11}, Landroidx/compose/runtime/ControlledComposition;->p()V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/Recomposer;->M(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_9
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method public static final i(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p1, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v15, v11

    move-object v11, v5

    move v5, v4

    move-object/from16 v21, v12

    move-object v12, v2

    move-object/from16 v2, v21

    move-object/from16 v22, v10

    move-object v10, v6

    move-object/from16 v6, v22

    move-object/from16 v23, v9

    move-object v9, v7

    move-object/from16 v7, v23

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    iget-object v7, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object v15, v11

    move-object v10, v1

    move-object v11, v2

    move-object v2, v12

    move-object v12, v7

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget v8, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v8, Landroidx/collection/MutableScatterSet;

    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    new-instance v9, Landroidx/collection/MutableScatterSet;

    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    new-instance v10, Landroidx/collection/MutableScatterSet;

    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    new-instance v11, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    new-instance v12, Landroidx/collection/MutableScatterSet;

    invoke-direct {v12}, Landroidx/collection/MutableScatterSet;-><init>()V

    move-object v13, v1

    :goto_0
    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/Recomposer;)Z

    move-result v14

    if-eqz v14, :cond_b

    iget-object v14, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    iput-object v2, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    iput-object v15, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    move-object v15, v6

    check-cast v15, Ljava/util/List;

    iput-object v15, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    move-object v15, v7

    check-cast v15, Ljava/util/List;

    iput-object v15, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    iput-object v8, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    iput-object v9, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    iput-object v10, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    move-object v15, v11

    check-cast v15, Ljava/util/Set;

    iput-object v15, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    iput-object v12, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    iput v3, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    invoke-static {v14, v13}, Landroidx/compose/runtime/Recomposer;->v(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_3

    return-object v0

    :cond_3
    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v14, v8

    move-object/from16 v18, v11

    move-object v11, v12

    move-object v12, v9

    move-object/from16 v21, v13

    move-object v13, v10

    move-object/from16 v10, v21

    :goto_1
    iget-object v5, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v9, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;

    iget-object v6, v10, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    move-object v5, v9

    move-object v7, v13

    move-object v8, v11

    move-object v3, v9

    move-object v9, v15

    move-object v4, v10

    move-object/from16 v10, v16

    move-object v1, v11

    move-object v11, v14

    move-object/from16 p1, v12

    move-object/from16 v12, v17

    move-object/from16 v19, v0

    move-object v0, v13

    move-object/from16 v13, p1

    move-object/from16 v20, v3

    move-object v3, v14

    move-object/from16 v14, v18

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    iput-object v2, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->j:Landroidx/compose/runtime/MonotonicFrameClock;

    move-object v5, v15

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a:Ljava/util/List;

    move-object/from16 v5, v16

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->b:Ljava/util/List;

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/List;

    iput-object v5, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->c:Ljava/util/List;

    iput-object v3, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d:Landroidx/collection/MutableScatterSet;

    move-object/from16 v7, p1

    iput-object v7, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->e:Landroidx/collection/MutableScatterSet;

    iput-object v0, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f:Landroidx/collection/MutableScatterSet;

    move-object/from16 v5, v18

    check-cast v5, Ljava/util/Set;

    iput-object v5, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->g:Ljava/util/Set;

    iput-object v1, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->h:Landroidx/collection/MutableScatterSet;

    const/4 v5, 0x2

    iput v5, v4, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i:I

    move-object/from16 v6, v20

    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/MonotonicFrameClock;->t(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-ne v6, v8, :cond_4

    return-object v8

    :cond_4
    move-object v10, v0

    move-object v12, v1

    move-object v13, v4

    move-object v9, v7

    move-object v0, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    move-object v8, v3

    :goto_2
    iget-object v1, v13, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->k:Landroidx/compose/runtime/Recomposer;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/2addr v4, v14

    const/16 v16, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p1, v0

    move/from16 v0, v16

    :goto_4
    if-ge v0, v14, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    move-object/from16 v17, v5

    iget-object v5, v1, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v6

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_5

    :cond_7
    move-object/from16 p1, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v16

    :goto_6
    if-ge v1, v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentState;

    if-eqz v2, :cond_8

    iget-object v3, v3, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/ControlledComposition;->m(Landroidx/compose/runtime/MovableContentState;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object v5, v15

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    const/4 v3, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :goto_7
    monitor-exit v3

    throw v0

    :cond_a
    move-object v8, v0

    move-object v4, v10

    move-object v1, v11

    move-object v7, v12

    move-object v0, v13

    move-object v3, v14

    move-object v10, v0

    move-object v12, v1

    move-object v13, v4

    move-object v9, v7

    move-object v0, v8

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v11, v18

    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object v8, v3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
