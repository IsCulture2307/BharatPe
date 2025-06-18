.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
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
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/MutableObjectIntMap;

.field public d:I

.field public final e:Landroidx/compose/runtime/collection/ScopeMap;

.field public final f:Landroidx/collection/MutableScatterMap;

.field public final g:Landroidx/collection/MutableScatterSet;

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

.field public j:I

.field public final k:Landroidx/compose/runtime/collection/ScopeMap;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/DerivedState;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    iget v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v5, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectIntMap;

    iput-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    iget v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v0

    iput v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->a()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v0, v6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    iget-object v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    if-eqz v7, :cond_7

    iget-object v8, v7, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_7

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v8, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_4

    shl-int/lit8 v16, v11, 0x3

    add-int v6, v16, v10

    iget-object v15, v7, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aget-object v15, v15, v6

    move-object/from16 v16, v8

    iget-object v8, v7, Landroidx/collection/ObjectIntMap;->c:[I

    aget v8, v8, v6

    if-eq v8, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_2

    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Landroidx/collection/MutableObjectIntMap;->f(I)V

    :cond_3
    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    move v6, v15

    :goto_3
    shr-long/2addr v12, v6

    add-int/lit8 v10, v10, 0x1

    move v15, v6

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v16, v8

    move v6, v15

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    :goto_4
    if-eq v11, v9, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x1

    goto :goto_0

    :cond_7
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/collection/MutableObjectIntMap;

    iput v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return-void

    :catchall_0
    move-exception v0

    iget v2, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/16 v16, 0x0

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_22

    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->a:Landroidx/collection/ScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v1

    sub-int/2addr v8, v11

    if-ltz v8, :cond_20

    move-object/from16 v23, v15

    move/from16 v9, v16

    move/from16 v22, v9

    :goto_0
    aget-wide v14, v1, v9

    not-long v11, v14

    shl-long/2addr v11, v10

    and-long/2addr v11, v14

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v25

    cmp-long v11, v11, v25

    if-eqz v11, :cond_1f

    sub-int v11, v9, v8

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v16

    :goto_1
    if-ge v12, v11, :cond_1e

    const-wide/16 v20, 0xff

    and-long v27, v14, v20

    const-wide/16 v18, 0x80

    cmp-long v13, v27, v18

    if-gez v13, :cond_1d

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    instance-of v10, v13, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v10, :cond_1

    move-object v10, v13

    check-cast v10, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    move-object/from16 v28, v1

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->m(I)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_15

    :cond_0
    :goto_2
    move-object/from16 v10, v23

    goto :goto_3

    :cond_1
    move-object/from16 v28, v1

    goto :goto_2

    :goto_3
    iget-object v1, v10, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v13}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v10, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v13}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object/from16 v23, v3

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_f

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v0, v1

    const/16 v24, 0x2

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_d

    move/from16 p1, v8

    move/from16 v30, v9

    move-object/from16 v29, v10

    move/from16 v10, v16

    :goto_4
    aget-wide v8, v1, v10

    move/from16 v31, v11

    move/from16 v32, v12

    not-long v11, v8

    const/16 v27, 0x7

    shl-long v11, v11, v27

    and-long/2addr v11, v8

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v25

    cmp-long v11, v11, v25

    if-eqz v11, :cond_c

    sub-int v11, v10, v0

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v16

    :goto_5
    if-ge v12, v11, :cond_b

    const-wide/16 v20, 0xff

    and-long v33, v8, v20

    const-wide/16 v18, 0x80

    cmp-long v33, v33, v18

    if-gez v33, :cond_a

    shl-int/lit8 v33, v10, 0x3

    add-int v33, v33, v12

    aget-object v33, v3, v33

    move-object/from16 v34, v1

    move-object/from16 v1, v33

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v35

    if-nez v35, :cond_2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v35

    :cond_2
    move-object/from16 v36, v4

    move-wide/from16 v37, v14

    move-object/from16 v4, v35

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->q()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v14

    iget-object v14, v14, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v4, v14, v3}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v6, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_7

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v1

    const/4 v14, 0x2

    sub-int/2addr v4, v14

    if-ltz v4, :cond_6

    move v15, v10

    move/from16 v35, v11

    move/from16 v14, v16

    :goto_6
    aget-wide v10, v1, v14

    move-object/from16 v40, v1

    move-object/from16 v39, v2

    not-long v1, v10

    const/16 v27, 0x7

    shl-long v1, v1, v27

    and-long/2addr v1, v10

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v25

    cmp-long v1, v1, v25

    if-eqz v1, :cond_5

    sub-int v1, v14, v4

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v16

    :goto_7
    if-ge v2, v1, :cond_4

    const-wide/16 v20, 0xff

    and-long v41, v10, v20

    const-wide/16 v18, 0x80

    cmp-long v41, v41, v18

    if-gez v41, :cond_3

    shl-int/lit8 v22, v14, 0x3

    add-int v22, v22, v2

    move/from16 v41, v15

    aget-object v15, v3, v22

    invoke-virtual {v7, v15}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v15, 0x8

    const/16 v22, 0x1

    goto :goto_8

    :cond_3
    move/from16 v41, v15

    const/16 v15, 0x8

    :goto_8
    shr-long/2addr v10, v15

    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v41

    goto :goto_7

    :cond_4
    move/from16 v41, v15

    const/16 v15, 0x8

    if-ne v1, v15, :cond_9

    goto :goto_9

    :cond_5
    move/from16 v41, v15

    :goto_9
    if-eq v14, v4, :cond_9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v39

    move-object/from16 v1, v40

    move/from16 v15, v41

    goto :goto_6

    :cond_6
    move-object/from16 v39, v2

    move/from16 v41, v10

    move/from16 v35, v11

    goto :goto_a

    :cond_7
    move-object/from16 v39, v2

    move/from16 v41, v10

    move/from16 v35, v11

    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_a

    :cond_8
    move-object/from16 v39, v2

    move/from16 v41, v10

    move/from16 v35, v11

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_a
    const/16 v1, 0x8

    goto :goto_b

    :cond_a
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v33, v3

    move-object/from16 v36, v4

    move/from16 v41, v10

    move/from16 v35, v11

    move-wide/from16 v37, v14

    goto :goto_a

    :goto_b
    shr-long/2addr v8, v1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v33

    move-object/from16 v1, v34

    move/from16 v11, v35

    move-object/from16 v4, v36

    move-wide/from16 v14, v37

    move-object/from16 v2, v39

    move/from16 v10, v41

    goto/16 :goto_5

    :cond_b
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v33, v3

    move-object/from16 v36, v4

    move/from16 v41, v10

    move-wide/from16 v37, v14

    const/16 v1, 0x8

    move v14, v11

    if-ne v14, v1, :cond_e

    move/from16 v1, v41

    goto :goto_c

    :cond_c
    move-object/from16 v34, v1

    move-object/from16 v39, v2

    move-object/from16 v33, v3

    move-object/from16 v36, v4

    move-wide/from16 v37, v14

    move v1, v10

    :goto_c
    if-eq v1, v0, :cond_e

    add-int/lit8 v10, v1, 0x1

    move/from16 v11, v31

    move/from16 v12, v32

    move-object/from16 v3, v33

    move-object/from16 v1, v34

    move-object/from16 v4, v36

    move-wide/from16 v14, v37

    move-object/from16 v2, v39

    goto/16 :goto_4

    :cond_d
    move-object/from16 v39, v2

    move-object/from16 v36, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move-object/from16 v29, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move-wide/from16 v37, v14

    :cond_e
    move-object/from16 v0, v39

    goto/16 :goto_10

    :cond_f
    move-object/from16 v39, v2

    move-object/from16 v36, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move-object/from16 v29, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move-wide/from16 v37, v14

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/DerivedState;->q()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v6, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_14

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_17

    move/from16 v4, v16

    :goto_d
    aget-wide v8, v1, v4

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_13

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v16

    :goto_e
    if-ge v10, v14, :cond_12

    const-wide/16 v11, 0xff

    and-long v33, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v15, v33, v11

    if-gez v15, :cond_11

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_f

    :cond_11
    const/16 v11, 0x8

    :goto_f
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_12
    const/16 v11, 0x8

    if-ne v14, v11, :cond_17

    :cond_13
    if-eq v4, v3, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_14
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_10

    :cond_15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    move-object v0, v2

    move-object/from16 v23, v3

    move-object/from16 v36, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move-object/from16 v29, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move-wide/from16 v37, v14

    :cond_17
    :goto_10
    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v13}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v2, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_1b

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1c

    move/from16 v4, v16

    :goto_11
    aget-wide v8, v1, v4

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v4, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v16

    :goto_12
    if-ge v10, v14, :cond_19

    const-wide/16 v11, 0xff

    and-long v33, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v33, v11

    if-gez v13, :cond_18

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_13

    :cond_18
    const/16 v11, 0x8

    :goto_13
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_19
    const/16 v11, 0x8

    if-ne v14, v11, :cond_1c

    :cond_1a
    if-eq v4, v3, :cond_1c

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1b
    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_1c
    :goto_14
    const/16 v1, 0x8

    goto :goto_16

    :cond_1d
    move-object/from16 v28, v1

    :goto_15
    move-object v0, v2

    move-object/from16 v36, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move/from16 v31, v11

    move/from16 v32, v12

    move-wide/from16 v37, v14

    move-object/from16 v29, v23

    move-object/from16 v23, v3

    goto :goto_14

    :goto_16
    shr-long v14, v37, v1

    add-int/lit8 v12, v32, 0x1

    const/4 v10, 0x7

    move/from16 v8, p1

    move-object v2, v0

    move-object/from16 v3, v23

    move-object/from16 v1, v28

    move-object/from16 v23, v29

    move/from16 v9, v30

    move/from16 v11, v31

    move-object/from16 v4, v36

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v28, v1

    move-object v0, v2

    move-object/from16 v36, v4

    move/from16 p1, v8

    move/from16 v30, v9

    move v14, v11

    move-object/from16 v29, v23

    const/16 v1, 0x8

    move-object/from16 v23, v3

    if-ne v14, v1, :cond_21

    move/from16 v8, p1

    move/from16 v1, v30

    goto :goto_17

    :cond_1f
    move-object/from16 v28, v1

    move-object v0, v2

    move-object/from16 v36, v4

    move-object/from16 v29, v23

    move-object/from16 v23, v3

    move v1, v9

    :goto_17
    if-eq v1, v8, :cond_21

    add-int/lit8 v9, v1, 0x1

    move-object v2, v0

    move-object/from16 v3, v23

    move-object/from16 v1, v28

    move-object/from16 v23, v29

    move-object/from16 v4, v36

    const/4 v10, 0x7

    const/4 v11, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_20
    move/from16 v22, v16

    :cond_21
    move-object v1, v6

    goto/16 :goto_2b

    :cond_22
    move-object v0, v2

    move-object/from16 v36, v4

    move-object/from16 v29, v15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v22, v16

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_23

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->m(I)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 p1, v1

    move-object v1, v6

    goto/16 :goto_2a

    :cond_23
    move-object/from16 v3, v29

    iget-object v4, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v2}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v3, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    instance-of v8, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_31

    check-cast v4, Landroidx/collection/MutableScatterSet;

    iget-object v8, v4, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/ScatterSet;->a:[J

    array-length v9, v4

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_2f

    move/from16 v10, v16

    :goto_19
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v25

    cmp-long v13, v13, v25

    if-eqz v13, :cond_2e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v16

    :goto_1a
    if-ge v14, v13, :cond_2d

    const-wide/16 v20, 0xff

    and-long v28, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v15, v28, v18

    if-gez v15, :cond_2c

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v8, v15

    check-cast v15, Landroidx/compose/runtime/DerivedState;

    move-object/from16 p1, v1

    move-object/from16 v1, v36

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v23

    if-nez v23, :cond_24

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v23

    :cond_24
    move-object/from16 v29, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v4

    invoke-interface {v15}, Landroidx/compose/runtime/DerivedState;->q()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v6, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v15}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_29

    check-cast v1, Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v1

    const/4 v15, 0x2

    sub-int/2addr v4, v15

    if-ltz v4, :cond_28

    move-object/from16 v28, v8

    move/from16 v30, v9

    move/from16 v15, v16

    :goto_1b
    aget-wide v8, v1, v15

    move-object/from16 v32, v1

    move-object/from16 v31, v2

    not-long v1, v8

    const/16 v27, 0x7

    shl-long v1, v1, v27

    and-long/2addr v1, v8

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v25

    cmp-long v1, v1, v25

    if-eqz v1, :cond_27

    sub-int v1, v15, v4

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v16

    :goto_1c
    if-ge v2, v1, :cond_26

    const-wide/16 v20, 0xff

    and-long v33, v8, v20

    const-wide/16 v18, 0x80

    cmp-long v33, v33, v18

    if-gez v33, :cond_25

    shl-int/lit8 v22, v15, 0x3

    add-int v22, v22, v2

    move-object/from16 v33, v6

    aget-object v6, v3, v22

    invoke-virtual {v7, v6}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v6, 0x8

    const/16 v22, 0x1

    goto :goto_1d

    :cond_25
    move-object/from16 v33, v6

    const/16 v6, 0x8

    :goto_1d
    shr-long/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v33

    goto :goto_1c

    :cond_26
    move-object/from16 v33, v6

    const/16 v6, 0x8

    if-ne v1, v6, :cond_2b

    goto :goto_1e

    :cond_27
    move-object/from16 v33, v6

    :goto_1e
    if-eq v15, v4, :cond_2b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v31

    move-object/from16 v1, v32

    move-object/from16 v6, v33

    goto :goto_1b

    :cond_28
    move-object/from16 v31, v2

    goto :goto_20

    :cond_29
    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move-object/from16 v28, v8

    move/from16 v30, v9

    invoke-virtual {v7, v1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_1f

    :cond_2a
    move-object/from16 v31, v2

    move-object/from16 v33, v6

    move-object/from16 v28, v8

    move/from16 v30, v9

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_2b
    :goto_1f
    const/16 v1, 0x8

    goto :goto_21

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v4

    :goto_20
    move-object/from16 v33, v6

    move-object/from16 v28, v8

    move/from16 v30, v9

    goto :goto_1f

    :goto_21
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v23

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    move/from16 v9, v30

    move-object/from16 v2, v31

    move-object/from16 v6, v33

    goto/16 :goto_1a

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v4

    move-object/from16 v33, v6

    move-object/from16 v28, v8

    move/from16 v30, v9

    const/16 v1, 0x8

    if-ne v13, v1, :cond_30

    move/from16 v9, v30

    goto :goto_22

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v4

    move-object/from16 v33, v6

    move-object/from16 v28, v8

    :goto_22
    if-eq v10, v9, :cond_30

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v23

    move-object/from16 v8, v28

    move-object/from16 v3, v29

    move-object/from16 v2, v31

    move-object/from16 v6, v33

    goto/16 :goto_19

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move-object/from16 v33, v6

    :cond_30
    move-object/from16 v1, v33

    goto/16 :goto_26

    :cond_31
    move-object/from16 p1, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move-object/from16 v33, v6

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->d()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    :cond_32
    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->q()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    move-object/from16 v1, v33

    iget-object v2, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v2, v4}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_36

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_39

    move/from16 v6, v16

    :goto_23
    aget-wide v8, v2, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_35

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v16

    :goto_24
    if-ge v10, v14, :cond_34

    const-wide/16 v11, 0xff

    and-long v32, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v32, v11

    if-gez v13, :cond_33

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_25

    :cond_33
    const/16 v11, 0x8

    :goto_25
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_34
    const/16 v11, 0x8

    if-ne v14, v11, :cond_39

    :cond_35
    if-eq v6, v4, :cond_39

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_36
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    goto :goto_26

    :cond_37
    move-object/from16 v1, v33

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_26

    :cond_38
    move-object/from16 p1, v1

    move-object/from16 v31, v2

    move-object/from16 v29, v3

    move-object v1, v6

    :cond_39
    :goto_26
    iget-object v2, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_3d

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v3, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v2

    const/4 v6, 0x2

    sub-int/2addr v4, v6

    if-ltz v4, :cond_3e

    move/from16 v6, v16

    :goto_27
    aget-wide v8, v2, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3c

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    move/from16 v10, v16

    :goto_28
    if-ge v10, v14, :cond_3b

    const-wide/16 v11, 0xff

    and-long v30, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v30, v11

    if-gez v13, :cond_3a

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    invoke-virtual {v7, v11}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v11, 0x8

    const/16 v22, 0x1

    goto :goto_29

    :cond_3a
    const/16 v11, 0x8

    :goto_29
    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_3b
    const/16 v11, 0x8

    if-ne v14, v11, :cond_3e

    :cond_3c
    if-eq v6, v4, :cond_3e

    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_3d
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    const/16 v22, 0x1

    :cond_3e
    :goto_2a
    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_18

    :goto_2b
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget v0, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_49

    iget-object v2, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move/from16 v3, v16

    :goto_2c
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v6

    iget-object v7, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v4}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_46

    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    if-eqz v8, :cond_44

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v7, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    array-length v11, v7

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    if-ltz v11, :cond_43

    move/from16 v13, v16

    :goto_2d
    aget-wide v14, v7, v13

    move/from16 p1, v13

    not-long v12, v14

    const/16 v17, 0x7

    shl-long v12, v12, v17

    and-long/2addr v12, v14

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v25

    cmp-long v12, v12, v25

    if-eqz v12, :cond_42

    sub-int v13, p1, v11

    not-int v12, v13

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v16

    :goto_2e
    if-ge v13, v12, :cond_41

    const-wide/16 v20, 0xff

    and-long v27, v14, v20

    const-wide/16 v18, 0x80

    cmp-long v23, v27, v18

    if-gez v23, :cond_40

    shl-int/lit8 v23, p1, 0x3

    add-int v23, v23, v13

    move-object/from16 v33, v1

    aget-object v1, v8, v23

    invoke-virtual {v10, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v27, v2

    if-nez v23, :cond_3f

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v10, v1, v2}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3f
    move-object/from16 v2, v23

    :goto_2f
    invoke-virtual {v9, v4, v6, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :goto_30
    const/16 v1, 0x8

    goto :goto_31

    :cond_40
    move-object/from16 v33, v1

    move-object/from16 v27, v2

    goto :goto_30

    :goto_31
    shr-long/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v27

    move-object/from16 v1, v33

    goto :goto_2e

    :cond_41
    move-object/from16 v33, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v12, v1, :cond_47

    :goto_32
    move/from16 v2, p1

    goto :goto_33

    :cond_42
    move-object/from16 v33, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    goto :goto_32

    :goto_33
    if-eq v2, v11, :cond_47

    add-int/lit8 v13, v2, 0x1

    move-object/from16 v2, v27

    move-object/from16 v1, v33

    const/4 v12, 0x2

    goto :goto_2d

    :cond_43
    move-object/from16 v33, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_34

    :cond_44
    move-object/from16 v33, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-virtual {v10, v7}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_45

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    invoke-virtual {v10, v7, v2}, Landroidx/collection/MutableScatterMap;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v9, v4, v6, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    goto :goto_34

    :cond_46
    move-object/from16 v33, v1

    move-object/from16 v27, v2

    const/16 v1, 0x8

    const/16 v17, 0x7

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v9, p0

    :cond_47
    :goto_34
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_48

    goto :goto_35

    :cond_48
    move-object/from16 v2, v27

    move-object/from16 v1, v33

    goto/16 :goto_2c

    :cond_49
    move-object/from16 v9, p0

    :goto_35
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->k()V

    goto :goto_36

    :cond_4a
    move-object/from16 v9, p0

    :goto_36
    return v22
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->d(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    iget-object v6, v3, Landroidx/collection/ObjectIntMap;->c:[I

    aget v6, v6, v4

    :goto_0
    iget-object v7, v3, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    iget-object v3, v3, Landroidx/collection/ObjectIntMap;->c:[I

    aput v2, v3, v4

    instance-of v3, v1, Landroidx/compose/runtime/DerivedState;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->q()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    iget-object v7, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/ObjectIntMap;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->d(Ljava/lang/Object;)V

    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    instance-of v5, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v5, :cond_2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->r(I)V

    :cond_2
    invoke-virtual {v3, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->r(I)V

    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v9, p1

    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_4

    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    if-ltz v10, :cond_3

    move/from16 v27, v8

    const/4 v2, 0x0

    :goto_2
    aget-wide v8, v15, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    not-long v5, v8

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_2

    sub-int v5, v2, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    const-wide/16 v20, 0xff

    and-long v31, v8, v20

    cmp-long v25, v31, v18

    if-gez v25, :cond_0

    shl-int/lit8 v25, v2, 0x3

    add-int v25, v25, v6

    aget-object v7, v11, v25

    aget v25, v12, v25

    invoke-virtual {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_2
    const-wide/16 v20, 0xff

    :goto_4
    if-eq v2, v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v28

    move-wide/from16 v6, v29

    goto :goto_2

    :cond_3
    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->j(I)Ljava/lang/Object;

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    move v2, v9

    :goto_6
    shr-long v6, v29, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move-object/from16 v2, v26

    move/from16 v8, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_a

    move/from16 v4, v28

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move v4, v5

    :goto_7
    if-eq v4, v3, :cond_a

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_a
    return-void
.end method
