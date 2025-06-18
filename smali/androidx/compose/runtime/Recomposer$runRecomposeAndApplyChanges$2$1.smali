.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/Recomposer;

.field public final synthetic d:Landroidx/collection/MutableScatterSet;

.field public final synthetic e:Landroidx/collection/MutableScatterSet;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/collection/MutableScatterSet;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Landroidx/collection/MutableScatterSet;

.field public final synthetic k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->d:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->e:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->f:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->g:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->h:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->i:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->j:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->k:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v4

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v4, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/BroadcastFrameClock;->c(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->c:Landroidx/compose/runtime/Recomposer;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->d:Landroidx/collection/MutableScatterSet;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->e:Landroidx/collection/MutableScatterSet;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->f:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->g:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->h:Landroidx/collection/MutableScatterSet;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->i:Ljava/util/List;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->j:Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->k:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->y(Landroidx/compose/runtime/Recomposer;)Z

    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    iget v6, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v6, :cond_2

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v14, 0x0

    :cond_1
    aget-object v15, v0, v14

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    move-object v7, v10

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v6, :cond_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_28

    :cond_2
    :goto_1
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->f()V

    :goto_2
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    const/4 v6, 0x2

    if-nez v0, :cond_3

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_4

    :cond_3
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_4
    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    xor-int/2addr v0, v5

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    :try_start_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v13, v7}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_6

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->j()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :try_start_6
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_29

    :goto_5
    :try_start_7
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/Recomposer;->L(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_26

    :goto_7
    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->clear()V

    throw v0

    :cond_7
    :goto_8
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const-wide/16 v16, 0xff

    const/4 v5, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_d

    :try_start_a
    invoke-virtual {v13, v11}, Landroidx/collection/MutableScatterSet;->j(Landroidx/collection/MutableScatterSet;)V

    iget-object v0, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v11, Landroidx/collection/ScatterSet;->a:[J

    array-length v14, v3

    sub-int/2addr v14, v6

    if-ltz v14, :cond_b

    const/4 v15, 0x0

    :goto_9
    aget-wide v6, v3, v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    not-long v8, v6

    shl-long/2addr v8, v5

    and-long/2addr v8, v6

    and-long v8, v8, v18

    cmp-long v8, v8, v18

    if-eqz v8, :cond_a

    sub-int v8, v15, v14

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide/from16 v24, v6

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v8, :cond_9

    and-long v26, v24, v16

    const-wide/16 v20, 0x80

    cmp-long v7, v26, v20

    if-gez v7, :cond_8

    shl-int/lit8 v7, v15, 0x3

    add-int/2addr v7, v6

    :try_start_b
    aget-object v7, v0, v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->g()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_8
    const/16 v7, 0x8

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    :goto_b
    const/4 v3, 0x0

    const/4 v5, 0x6

    goto :goto_d

    :goto_c
    shr-long v24, v24, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_9
    const/16 v7, 0x8

    if-ne v8, v7, :cond_c

    :cond_a
    if-eq v15, v14, :cond_c

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    goto :goto_b

    :cond_b
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :cond_c
    :try_start_c
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->f()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_f

    :goto_d
    :try_start_d
    invoke-static {v2, v0, v3, v5}, Landroidx/compose/runtime/Recomposer;->L(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->f()V

    goto/16 :goto_6

    :goto_e
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->f()V

    throw v0

    :cond_d
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :goto_f
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v0, :cond_12

    :try_start_f
    iget-object v0, v13, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v13, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_11

    const/4 v7, 0x0

    :goto_10
    aget-wide v8, v3, v7

    not-long v14, v8

    shl-long/2addr v14, v5

    and-long/2addr v14, v8

    and-long v14, v14, v18

    cmp-long v14, v14, v18

    if-eqz v14, :cond_10

    sub-int v14, v7, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v24, v8

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v14, :cond_f

    and-long v26, v24, v16

    const-wide/16 v20, 0x80

    cmp-long v9, v26, v20

    if-gez v9, :cond_e

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->q()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_e
    const/16 v9, 0x8

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    const/4 v3, 0x6

    const/4 v6, 0x0

    goto :goto_14

    :goto_12
    shr-long v24, v24, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_f
    const/16 v9, 0x8

    const-wide/16 v20, 0x80

    if-ne v14, v9, :cond_11

    goto :goto_13

    :cond_10
    const/16 v9, 0x8

    const-wide/16 v20, 0x80

    :goto_13
    if-eq v7, v6, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_11
    :try_start_10
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_16

    :goto_14
    :try_start_11
    invoke-static {v2, v0, v6, v3}, Landroidx/compose/runtime/Recomposer;->L(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->f()V

    goto/16 :goto_6

    :goto_15
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->f()V

    throw v0

    :cond_12
    :goto_16
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    monitor-exit v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    invoke-virtual/range {v23 .. v23}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual/range {v22 .. v22}, Landroidx/collection/MutableScatterSet;->f()V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/Set;

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    monitor-exit v3

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_17
    :try_start_15
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move v7, v6

    :goto_18
    if-ge v7, v0, :cond_14

    :try_start_16
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/ControlledComposition;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 v9, v22

    :try_start_17
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/Recomposer;->x(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v14
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-eqz v14, :cond_13

    :try_start_18
    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_13
    move-object/from16 v14, v23

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto/16 :goto_27

    :catch_4
    move-exception v0

    move v1, v5

    move-object/from16 v14, v23

    :goto_19
    const/4 v3, 0x2

    goto/16 :goto_25

    :goto_1a
    :try_start_19
    invoke-virtual {v14, v8}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    goto :goto_18

    :catch_5
    move-exception v0

    :goto_1b
    move v1, v5

    goto :goto_19

    :catch_6
    move-exception v0

    :goto_1c
    move-object/from16 v14, v23

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object/from16 v9, v22

    goto :goto_1c

    :cond_14
    move-object/from16 v9, v22

    move-object/from16 v14, v23

    :try_start_1a
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->c()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_15
    iget-object v7, v2, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v15, v6

    :goto_1d
    if-ge v15, v8, :cond_17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v14, v6}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-interface {v6, v3}, Landroidx/compose/runtime/ControlledComposition;->c(Ljava/util/Set;)Z

    move-result v16

    if-eqz v16, :cond_16

    move-object v5, v10

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto/16 :goto_24

    :cond_16
    :goto_1e
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_1d

    :cond_17
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v6, v5, :cond_1a

    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v15, v15, v6

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v14, v15}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    invoke-interface {v10, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_18
    if-lez v8, :cond_19

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    sub-int v15, v6, v8

    aget-object v17, v1, v6

    aput-object v17, v1, v15

    :cond_19
    :goto_20
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_1f

    :cond_1a
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    sub-int v6, v5, v8

    invoke-static {v6, v1, v5}, Lkotlin/collections/ArraysKt;->v(I[Ljava/lang/Object;I)V

    iput v6, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    monitor-exit v7

    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v0, :cond_1d

    :try_start_1d
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    :goto_21
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v4, v9}, Landroidx/compose/runtime/Recomposer;->J(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v11, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object v1, v6, v5

    goto :goto_22

    :cond_1c
    invoke-static {v4, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->i(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_21

    :catch_8
    move-exception v0

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_23

    :cond_1d
    move-object/from16 v1, p0

    move-object v8, v9

    move-object v9, v14

    goto/16 :goto_2

    :goto_23
    :try_start_1e
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/Recomposer;->L(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    goto/16 :goto_6

    :goto_24
    monitor-exit v7

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :catch_9
    move-exception v0

    move-object/from16 v9, v22

    move-object/from16 v14, v23

    const/4 v1, 0x1

    goto/16 :goto_19

    :goto_25
    :try_start_1f
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/Recomposer;->L(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    move-object v8, v9

    move-object v9, v14

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto/16 :goto_6

    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_27
    :try_start_21
    invoke-interface {v10}, Ljava/util/List;->clear()V

    throw v0

    :goto_28
    monitor-exit v5

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_9
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1
.end method
