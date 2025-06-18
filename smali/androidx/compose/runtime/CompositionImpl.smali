.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "RememberEventDispatcher",
        "runtime_release"
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
.field public final a:Landroidx/compose/runtime/CompositionContext;

.field public final b:Landroidx/compose/runtime/Applier;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Set;

.field public final f:Landroidx/compose/runtime/SlotTable;

.field public final g:Landroidx/compose/runtime/collection/ScopeMap;

.field public final h:Landroidx/collection/MutableScatterSet;

.field public final i:Landroidx/collection/MutableScatterSet;

.field public final j:Landroidx/compose/runtime/collection/ScopeMap;

.field public final k:Landroidx/compose/runtime/changelist/ChangeList;

.field public final l:Landroidx/compose/runtime/changelist/ChangeList;

.field public final m:Landroidx/compose/runtime/collection/ScopeMap;

.field public n:Landroidx/compose/runtime/collection/ScopeMap;

.field public o:Z

.field public p:Landroidx/compose/runtime/CompositionImpl;

.field public q:I

.field public final r:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final s:Landroidx/compose/runtime/ComposerImpl;

.field public final t:Lkotlin/coroutines/CoroutineContext;

.field public u:Z

.field public v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/ui/node/UiApplier;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/runtime/Applier;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->e()Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    new-instance v5, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v5}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v0, v5, Landroidx/compose/runtime/SlotTable;->j:Landroidx/collection/MutableIntObjectMap;

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->c()V

    :cond_1
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->h:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->i:Landroidx/collection/MutableScatterSet;

    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->k:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance v8, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->m:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/runtime/CompositionObserverHolder;->b:Z

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/compose/runtime/CompositionObserverHolder;

    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->q(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->t:Lkotlin/coroutines/CoroutineContext;

    instance-of p1, p1, Landroidx/compose/runtime/Recomposer;

    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->w(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->w(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final B(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->q:I

    iget-boolean v9, v7, Landroidx/compose/runtime/SlotTable;->f:Z

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    if-ltz v8, :cond_1

    iget v9, v7, Landroidx/compose/runtime/SlotTable;->b:I

    if-ge v8, v9, :cond_1

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotTable;->i(Landroidx/compose/runtime/Anchor;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v7, v7, Landroidx/compose/runtime/SlotTable;->a:[I

    invoke-static {v8, v7}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    move-result v7

    add-int/2addr v7, v8

    iget v9, v2, Landroidx/compose/runtime/Anchor;->a:I

    if-gt v8, v9, :cond_0

    if-ge v9, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :cond_1
    const-string v0, "Invalid group index"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v6

    :cond_2
    const-string v0, "Writer is active"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :goto_1
    if-nez v6, :cond_d

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->E:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->D()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v5

    if-nez v3, :cond_5

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    iget-object v5, v5, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v0, v7}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    if-nez v5, :cond_6

    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    if-nez v5, :cond_6

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    iget-object v5, v5, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v0, v7}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v5, v5, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_b

    check-cast v5, Landroidx/collection/MutableScatterSet;

    iget-object v7, v5, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    const/4 v10, 0x0

    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v9, v7, v16

    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v9, v14, :cond_7

    goto :goto_5

    :cond_7
    const/16 v9, 0x8

    goto :goto_4

    :cond_8
    move v9, v14

    :goto_4
    shr-long/2addr v11, v9

    add-int/lit8 v15, v15, 0x1

    move v14, v9

    goto :goto_3

    :cond_9
    move v9, v14

    if-ne v13, v9, :cond_c

    :cond_a
    if-eq v10, v8, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_b
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v5, v7, :cond_c

    goto :goto_5

    :cond_c
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    :goto_5
    monitor-exit v4

    if-eqz v6, :cond_e

    invoke-virtual {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->B(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->m(Landroidx/compose/runtime/ControlledComposition;)V

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_6

    :cond_f
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_6
    return-object v0

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->m:Landroidx/compose/runtime/collection/ScopeMap;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v14, v15, :cond_0

    invoke-virtual {v4, v1, v13}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_4

    :cond_2
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v3, v5, :cond_4

    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final D()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/compose/runtime/CompositionObserverHolder;

    iget-boolean v1, v0, Landroidx/compose/runtime/CompositionObserverHolder;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->j()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Landroidx/compose/runtime/CompositionObserverHolder;->a:Landroidx/compose/runtime/tooling/CompositionObserver;

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-lez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->c0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_c

    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    :cond_2
    iget v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->d(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_3

    not-int v6, v6

    const/4 v7, -0x1

    goto :goto_0

    :cond_3
    iget-object v7, v3, Landroidx/collection/ObjectIntMap;->c:[I

    aget v7, v7, v6

    :goto_0
    iget-object v8, v3, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aput-object v1, v8, v6

    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->c:[I

    aput v5, v3, v6

    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    if-ne v7, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->r(I)V

    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->q()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->d(Ljava/lang/Object;)V

    iget-object v7, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/ObjectIntMap;

    iget-object v8, v7, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v9, v7

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_a

    const/4 v11, 0x0

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_8

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_7

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v10

    aget-object v17, v8, v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v4, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_6

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->r(I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v6, v15, v1}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_5

    :cond_7
    move v0, v4

    move v4, v15

    :goto_5
    shr-long/2addr v12, v4

    add-int/lit8 v10, v10, 0x1

    move v15, v4

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_8
    move v0, v4

    move v4, v15

    if-ne v14, v4, :cond_a

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eq v11, v9, :cond_a

    add-int/lit8 v11, v11, 0x1

    move v4, v0

    move-object/from16 v0, p0

    goto :goto_2

    :cond_a
    iget-object v0, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-nez v1, :cond_b

    new-instance v1, Landroidx/collection/MutableScatterMap;

    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final b(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_2

    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, v2

    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v5

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v5

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v2, v14

    iget-object v15, v4, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v15, v14}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    return v6

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_7

    :cond_3
    if-eq v8, v7, :cond_7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v4, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v2}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v2}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->e0(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->O()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->M()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    :try_start_3
    move-object v1, v0

    check-cast v1, Landroidx/collection/ScatterSet$SetWrapper;

    iget-object v1, v1, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/ScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->p()V

    throw p1
.end method

.method public final deactivate()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    iget v1, v1, Landroidx/compose/runtime/SlotTable;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    check-cast v4, Landroidx/collection/ScatterSet$SetWrapper;

    iget-object v4, v4, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/ScatterSet;

    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/runtime/Applier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->e(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->g()V

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->e()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw v3

    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->e()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->e()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->e()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->k:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->c()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->c()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/Stack;

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->c()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->E:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    if-nez v2, :cond_5

    iput-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/changelist/ChangeList;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->x(Landroidx/compose/runtime/changelist/ChangeList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    iget v1, v1, Landroidx/compose/runtime/SlotTable;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    check-cast v5, Landroidx/collection/ScatterSet$SetWrapper;

    iget-object v5, v5, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/ScatterSet;

    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->b()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_4

    :cond_2
    new-instance v5, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v5, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/runtime/Applier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->g(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->g()V

    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->e()V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw v3

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Compose:Composer.dispose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->t(Landroidx/compose/runtime/ComposerImpl;)V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/Stack;

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->c()V

    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->u(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :cond_6
    :try_start_5
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->o:Z

    return-void
.end method

.method public final f(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->i(Landroidx/compose/runtime/Anchor;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->A0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->B(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->x(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->p()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final h(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->z()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance v2, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v2}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->D()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->b()Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget-object v4, v3, Landroidx/compose/runtime/ComposerImpl;->e:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->S(Landroidx/compose/runtime/collection/ScopeMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    check-cast v0, Landroidx/collection/ScatterSet$SetWrapper;

    iget-object v0, v0, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/ScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_3
    :goto_4
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->p()V

    throw p1
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    const/4 v1, 0x0

    :try_start_0
    check-cast p1, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    return v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->k:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->x(Landroidx/compose/runtime/changelist/ChangeList;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->p()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final k(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->a(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-void

    :cond_0
    const-string p1, "The composition is disposed"

    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    return v0
.end method

.method public final m(Landroidx/compose/runtime/MovableContentState;)V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    iget-object p1, p1, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    :try_start_0
    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->g(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->e()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->C(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    check-cast p1, Landroidx/collection/MutableScatterSet;

    iget-object v1, p1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->C(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    iget v1, v1, Landroidx/collection/ScatterMap;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->k:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->c()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->c()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Landroidx/collection/ScatterSet$SetWrapper;

    iget-object v1, v1, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/ScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/collection/IntMap;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    check-cast v1, Landroidx/collection/ScatterSet$SetWrapper;

    iget-object v1, v1, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/ScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    check-cast v2, Landroidx/collection/ScatterSet$SetWrapper;

    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/ScatterSet;

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->p()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final r(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    const/16 v1, 0x64

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->y:I

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iget-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->u:Z

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->a:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, p0, p1}, Landroidx/compose/runtime/CompositionContext;->a(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    iget-boolean p1, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    if-nez p1, :cond_0

    iget p1, v0, Landroidx/compose/runtime/ComposerImpl;->y:I

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Landroidx/compose/runtime/ComposerImpl;->y:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    return-void

    :cond_0
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "The composition is disposed"

    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final s(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;

    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->q:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;

    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->q:I

    goto :goto_0

    :catchall_0
    move-exception p3

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;

    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->q:I

    throw p3

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance v2, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v2}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->D()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->b()Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->b()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/collection/ScopeMap;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->A()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/tooling/CompositionObserver;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return v3

    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/compose/runtime/collection/ScopeMap;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    check-cast v2, Landroidx/collection/ScatterSet$SetWrapper;

    iget-object v2, v2, Landroidx/collection/ScatterSet$SetWrapper;->a:Landroidx/collection/ScatterSet;

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->b()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->p()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    iget-object v1, v1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final v(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->h:Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->i:Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->m:Landroidx/compose/runtime/collection/ScopeMap;

    if-eqz v3, :cond_5

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v6, v1, v15}, Landroidx/compose/runtime/collection/ScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v8

    sget-object v13, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v8, v13, :cond_1

    iget-object v8, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v8, 0x8

    goto :goto_3

    :cond_2
    move v8, v13

    :goto_3
    shr-long/2addr v10, v8

    add-int/lit8 v14, v14, 0x1

    move v13, v8

    goto :goto_1

    :cond_3
    move v8, v13

    if-ne v12, v8, :cond_7

    :cond_4
    if-eq v9, v7, :cond_7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_7

    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final w(Ljava/util/Set;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/compose/runtime/collection/ScopeMap;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    aget-object v9, v3, v9

    instance-of v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_1

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->v(Ljava/lang/Object;Z)V

    iget-object v14, v4, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14, v9}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    instance-of v14, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_5

    check-cast v9, Landroidx/collection/MutableScatterSet;

    iget-object v14, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v9, v9, Landroidx/collection/ScatterSet;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/CompositionImpl;->v(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->v(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->v(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    iget-object v6, v5, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v6, v3}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_f

    check-cast v3, Landroidx/collection/MutableScatterSet;

    iget-object v6, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->v(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->v(Ljava/lang/Object;Z)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    :cond_11
    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    const-string v3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->h:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_20

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->i:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->c()Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v4, v4, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    iget-object v6, v4, Landroidx/collection/ScatterMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_1f

    const/4 v8, 0x0

    :goto_b
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v14, :cond_1d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_1c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    iget-object v13, v4, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v4, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v13, v13, v12

    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_19

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    iget-object v15, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v13, Landroidx/collection/ScatterSet;->a:[J

    move-object/from16 v16, v6

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    move-object/from16 p1, v3

    move/from16 p2, v7

    move/from16 v24, v8

    if-ltz v6, :cond_17

    const/4 v3, 0x0

    :goto_d
    aget-wide v7, v0, v3

    move-wide/from16 v25, v9

    not-long v9, v7

    const/16 v27, 0x7

    shl-long v9, v9, v27

    and-long/2addr v9, v7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_16

    sub-int v9, v3, v6

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_15

    const-wide/16 v19, 0xff

    and-long v29, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v29, v17

    if-gez v27, :cond_14

    shl-int/lit8 v27, v3, 0x3

    move-object/from16 v29, v0

    add-int v0, v27, v10

    aget-object v27, v15, v0

    move-object/from16 v30, v15

    move-object/from16 v15, v27

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_12

    invoke-virtual {v5, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    :cond_12
    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterSet;->l(I)V

    :cond_13
    :goto_f
    const/16 v0, 0x8

    goto :goto_10

    :cond_14
    move-object/from16 v29, v0

    move-object/from16 v30, v15

    goto :goto_f

    :goto_10
    shr-long/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, v29

    move-object/from16 v15, v30

    goto :goto_e

    :cond_15
    move-object/from16 v29, v0

    move-object/from16 v30, v15

    const/16 v0, 0x8

    if-ne v9, v0, :cond_18

    goto :goto_11

    :cond_16
    move-object/from16 v29, v0

    move-object/from16 v30, v15

    :goto_11
    if-eq v3, v6, :cond_18

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v9, v25

    move-object/from16 v0, v29

    move-object/from16 v15, v30

    goto :goto_d

    :cond_17
    move-wide/from16 v25, v9

    :cond_18
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_19
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v24, v8

    move-wide/from16 v25, v9

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v5, v13}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_12
    invoke-virtual {v4, v12}, Landroidx/collection/MutableScatterMap;->j(I)Ljava/lang/Object;

    :cond_1b
    :goto_13
    const/16 v0, 0x8

    goto :goto_14

    :cond_1c
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v24, v8

    move-wide/from16 v25, v9

    goto :goto_13

    :goto_14
    shr-long v9, v25, v0

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v7, p2

    move-object/from16 v6, v16

    move/from16 v8, v24

    goto/16 :goto_c

    :cond_1d
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move/from16 p2, v7

    move/from16 v24, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_1f

    move/from16 v7, p2

    move/from16 v0, v24

    goto :goto_15

    :cond_1e
    move-object/from16 p1, v3

    move-object/from16 v16, v6

    move v0, v8

    :goto_15
    if-eq v0, v7, :cond_1f

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, v16

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->y()V

    goto/16 :goto_21

    :cond_20
    move-object/from16 p1, v3

    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    iget-object v2, v0, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_2c

    const/4 v4, 0x0

    :goto_16
    aget-wide v6, v2, v4

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2b

    sub-int v8, v4, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v14, :cond_2a

    const-wide/16 v9, 0xff

    and-long v11, v6, v9

    const-wide/16 v9, 0x80

    cmp-long v11, v11, v9

    if-gez v11, :cond_29

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    iget-object v10, v0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v10, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v10, v10, v9

    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_27

    move-object/from16 v11, p1

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/collection/MutableScatterSet;

    iget-object v12, v10, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v13, v10, Landroidx/collection/ScatterSet;->a:[J

    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    move-object/from16 v16, v2

    move/from16 p1, v3

    move/from16 p2, v4

    if-ltz v15, :cond_25

    const/4 v2, 0x0

    :goto_18
    aget-wide v3, v13, v2

    move-object/from16 v25, v13

    move/from16 v24, v14

    not-long v13, v3

    const/16 v26, 0x7

    shl-long v13, v13, v26

    and-long/2addr v13, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_24

    sub-int v13, v2, v15

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_19
    if-ge v14, v13, :cond_23

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_22

    shl-int/lit8 v27, v2, 0x3

    move-object/from16 v28, v11

    add-int v11, v27, v14

    aget-object v27, v12, v11

    move-object/from16 v29, v12

    move-object/from16 v12, v27

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v5, v12}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterSet;->l(I)V

    :cond_21
    :goto_1a
    const/16 v11, 0x8

    goto :goto_1b

    :cond_22
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    goto :goto_1a

    :goto_1b
    shr-long/2addr v3, v11

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto :goto_19

    :cond_23
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const/16 v11, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v13, v11, :cond_26

    goto :goto_1c

    :cond_24
    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1c
    if-eq v2, v15, :cond_26

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto :goto_18

    :cond_25
    move-object/from16 v28, v11

    move/from16 v24, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    :cond_26
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->b()Z

    move-result v2

    goto :goto_1d

    :cond_27
    move-object/from16 v28, p1

    move-object/from16 v16, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 v24, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v5, v10}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_1d
    if-eqz v2, :cond_28

    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->j(I)Ljava/lang/Object;

    :cond_28
    :goto_1e
    const/16 v2, 0x8

    goto :goto_1f

    :cond_29
    move-object/from16 v28, p1

    move-object/from16 v16, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 v24, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    goto :goto_1e

    :goto_1f
    shr-long/2addr v6, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v2, v16

    move/from16 v14, v24

    move-object/from16 p1, v28

    goto/16 :goto_17

    :cond_2a
    move-object/from16 v28, p1

    move-object/from16 v16, v2

    move/from16 p1, v3

    move/from16 p2, v4

    const/16 v2, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    if-ne v14, v2, :cond_2c

    move/from16 v3, p1

    move/from16 v4, p2

    goto :goto_20

    :cond_2b
    move-object/from16 v28, p1

    move-object/from16 v16, v2

    const/16 v2, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v26, 0x7

    :goto_20
    if-eq v4, v3, :cond_2c

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    move-object/from16 p1, v28

    goto/16 :goto_16

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->y()V

    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_2d
    :goto_21
    return-void
.end method

.method public final x(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->b:Landroidx/compose/runtime/Applier;

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->l:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->e:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v5, :cond_1

    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->f:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotWriter;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v0, v2, v5, v4}, Landroidx/compose/runtime/changelist/ChangeList;->b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->e()V

    iget-object v2, v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    const-string v5, "Compose:sideeffects"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    :goto_2
    iget-boolean v2, v1, Landroidx/compose/runtime/CompositionImpl;->o:Z

    if-eqz v2, :cond_11

    const-string v2, "Compose:unobserve"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->o:Z

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    iget-object v5, v2, Landroidx/collection/ScatterMap;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_f

    move v8, v6

    :goto_3
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    :goto_4
    if-ge v6, v11, :cond_d

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_c

    shl-int/lit8 v18, v8, 0x3

    add-int v0, v18, v6

    iget-object v12, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v12, v12, v0

    iget-object v12, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v12, v12, v0

    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_a

    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    iget-object v14, v12, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v15, v12, Landroidx/collection/ScatterSet;->a:[J

    array-length v13, v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    add-int/lit8 v13, v13, -0x2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    if-ltz v13, :cond_8

    const/4 v1, 0x0

    :goto_5
    :try_start_9
    aget-wide v4, v15, v1

    move/from16 v26, v7

    move/from16 v27, v8

    not-long v7, v4

    const/16 v19, 0x7

    shl-long v7, v7, v19

    and-long/2addr v7, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_7

    sub-int v7, v1, v13

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_6

    and-long v28, v4, v16

    cmp-long v28, v28, v20

    if-gez v28, :cond_5

    shl-int/lit8 v28, v1, 0x3

    move-object/from16 v29, v15

    add-int v15, v28, v8

    aget-object v28, v14, v15

    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->b()Z

    move-result v28

    const/16 v30, 0x1

    xor-int/lit8 v28, v28, 0x1

    if-eqz v28, :cond_4

    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->l(I)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_4
    :goto_7
    const/16 v15, 0x8

    goto :goto_8

    :cond_5
    move-object/from16 v29, v15

    const/16 v30, 0x1

    goto :goto_7

    :goto_8
    shr-long/2addr v4, v15

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v29

    goto :goto_6

    :cond_6
    move-object/from16 v29, v15

    const/16 v15, 0x8

    const/16 v30, 0x1

    if-ne v7, v15, :cond_9

    goto :goto_9

    :cond_7
    move-object/from16 v29, v15

    const/16 v30, 0x1

    :goto_9
    if-eq v1, v13, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v15, v29

    goto :goto_5

    :cond_8
    move/from16 v26, v7

    move/from16 v27, v8

    const/16 v19, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x1

    :cond_9
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v24, v4

    goto/16 :goto_d

    :cond_a
    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v19, v13

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x1

    const-string v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->b()Z

    move-result v1

    if-nez v1, :cond_b

    :goto_a
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterMap;->j(I)Ljava/lang/Object;

    :cond_b
    const/16 v0, 0x8

    goto :goto_b

    :cond_c
    move/from16 v30, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v0, v12

    :goto_b
    shr-long/2addr v9, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move v12, v0

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v0, v30

    goto/16 :goto_4

    :cond_d
    move/from16 v30, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move v0, v12

    if-ne v11, v0, :cond_10

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_c

    :cond_e
    move/from16 v30, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move v6, v8

    :goto_c
    if-eq v6, v7, :cond_10

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v0, v30

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    move-object/from16 v24, v4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->y()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_e

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_10

    :cond_11
    move-object/from16 v24, v4

    :goto_e
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    :cond_12
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v24, v4

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object/from16 v24, v4

    move-object v1, v0

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :goto_f
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_10
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->d()V

    :cond_13
    throw v0
.end method

.method public final y()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v3, :cond_a

    const/4 v14, 0x0

    :goto_0
    aget-wide v4, v2, v14

    not-long v6, v4

    shl-long/2addr v6, v10

    and-long/2addr v6, v4

    and-long/2addr v6, v11

    cmp-long v6, v6, v11

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_9

    and-long v19, v4, v8

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_8

    shl-int/lit8 v19, v14, 0x3

    add-int v15, v19, v7

    iget-object v8, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v8, v8, v15

    iget-object v8, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v8, v8, v15

    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    if-eqz v9, :cond_6

    const-string v9, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v9, v8, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v11, v8, Landroidx/collection/ScatterSet;->a:[J

    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v26, v2

    move/from16 v27, v3

    if-ltz v12, :cond_4

    const/4 v10, 0x0

    :goto_2
    aget-wide v2, v11, v10

    move/from16 v28, v6

    move/from16 v29, v7

    not-long v6, v2

    const/16 v25, 0x7

    shl-long v6, v6, v25

    and-long/2addr v6, v2

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v23

    cmp-long v6, v6, v23

    if-eqz v6, :cond_3

    sub-int v6, v10, v12

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_2

    const-wide/16 v21, 0xff

    and-long v30, v2, v21

    const-wide/16 v17, 0x80

    cmp-long v30, v30, v17

    if-gez v30, :cond_1

    shl-int/lit8 v30, v10, 0x3

    move-object/from16 v31, v11

    add-int v11, v30, v7

    aget-object v30, v9, v11

    move-object/from16 v32, v9

    move-object/from16 v9, v30

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    iget-object v0, v13, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v9}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterSet;->l(I)V

    :cond_0
    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_1
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, v31

    move-object/from16 v9, v32

    goto :goto_3

    :cond_2
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    const/16 v0, 0x8

    if-ne v6, v0, :cond_5

    goto :goto_6

    :cond_3
    move-object/from16 v32, v9

    move-object/from16 v31, v11

    :goto_6
    if-eq v10, v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v28

    move/from16 v7, v29

    move-object/from16 v11, v31

    move-object/from16 v9, v32

    goto :goto_2

    :cond_4
    move/from16 v28, v6

    move/from16 v29, v7

    :cond_5
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v7

    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/runtime/DerivedState;

    iget-object v0, v13, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, v8}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_7
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->j(I)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v6

    move/from16 v29, v7

    move v0, v13

    :goto_8
    shr-long/2addr v4, v0

    add-int/lit8 v7, v29, 0x1

    move v13, v0

    move-object/from16 v2, v26

    move/from16 v3, v27

    move/from16 v6, v28

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v26, v2

    move/from16 v27, v3

    move v0, v13

    move v13, v6

    if-ne v13, v0, :cond_a

    move/from16 v3, v27

    goto :goto_9

    :cond_a
    move-object/from16 v0, p0

    goto :goto_a

    :cond_b
    move-object/from16 v26, v2

    :goto_9
    if-eq v14, v3, :cond_a

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    const-wide/16 v8, 0xff

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    goto/16 :goto_0

    :goto_a
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->i:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_b
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v13, :cond_f

    const-wide/16 v14, 0xff

    and-long v21, v6, v14

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_e

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget-object v21, v2, v9

    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    iget-object v10, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    const/16 v16, 0x1

    goto :goto_d

    :cond_c
    const/4 v10, 0x1

    const/16 v16, 0x0

    :goto_d
    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_d

    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->l(I)V

    :cond_d
    :goto_e
    const/16 v9, 0x8

    goto :goto_f

    :cond_e
    const/4 v10, 0x1

    goto :goto_e

    :goto_f
    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_c

    :cond_f
    const/16 v9, 0x8

    const/4 v10, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v17, 0x80

    if-ne v13, v9, :cond_11

    goto :goto_10

    :cond_10
    const/16 v9, 0x8

    const/4 v10, 0x1

    const-wide/16 v14, 0xff

    const-wide/16 v17, 0x80

    :goto_10
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/CompositionKt;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->w(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->w(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method
