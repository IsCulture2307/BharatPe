.class public final Landroidx/compose/foundation/text/input/TextUndoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextUndoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextUndoManager;",
        "",
        "Companion",
        "foundation_release"
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
.field public final a:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;Landroidx/compose/foundation/text/input/internal/undo/UndoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->a:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextUndoManager;->a:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    :goto_1
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->a:I

    add-int/lit8 v3, v3, -0x1

    iget-object v6, v1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    if-le v4, v3, :cond_1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

.method public final b(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/foundation/text/input/TextUndoManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    if-nez v7, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->g:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->g:Z

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->f:J

    iget-wide v8, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->f:J

    cmp-long v3, v5, v8

    if-ltz v3, :cond_a

    sub-long/2addr v5, v8

    const/16 v3, 0x1388

    int-to-long v8, v3

    cmp-long v3, v5, v8

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->c:Ljava/lang/String;

    const-string v5, "\n"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "\r\n"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->c:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    iget-object v6, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eq v6, v5, :cond_6

    goto/16 :goto_1

    :cond_6
    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    iget v9, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    iget v10, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    if-ne v6, v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    if-ne v5, v10, :cond_7

    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    iget v12, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    const-string v13, ""

    invoke-static {v3, v8}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->d:J

    iget-wide v8, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->e:J

    iget-wide v10, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->f:J

    const/16 v21, 0x0

    const/16 v22, 0x40

    move-wide/from16 v19, v10

    move-object v11, v4

    move-wide v15, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v11 .. v22}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto/16 :goto_1

    :cond_7
    sget-object v3, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-ne v6, v3, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v5

    if-ne v3, v5, :cond_a

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-eq v3, v5, :cond_8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    if-ne v3, v5, :cond_a

    :cond_8
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v10

    iget-object v6, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->b:Ljava/lang/String;

    if-ne v9, v5, :cond_9

    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    iget v12, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    invoke-static {v3, v6}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    iget-wide v5, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->d:J

    iget-wide v8, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->e:J

    iget-wide v10, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->f:J

    const/16 v21, 0x0

    const/16 v22, 0x40

    move-wide/from16 v19, v10

    move-object v11, v4

    move-wide v15, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v11 .. v22}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    goto :goto_1

    :cond_9
    iget v5, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    if-ne v5, v10, :cond_a

    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {v6, v3}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    iget-wide v8, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->d:J

    iget-wide v10, v0, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->e:J

    iget-wide v6, v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->f:J

    const/16 v33, 0x0

    const/16 v34, 0x40

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v27, v8

    move-wide/from16 v29, v10

    move-wide/from16 v31, v6

    invoke-direct/range {v23 .. v34}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextUndoManager;->a()V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
