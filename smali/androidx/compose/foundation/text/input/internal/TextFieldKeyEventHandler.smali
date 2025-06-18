.class public abstract Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008 \u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;",
        "",
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
.field public final a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field public final b:Landroidx/compose/foundation/text/DeadKeyCombiner;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    new-instance v0, Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/DeadKeyCombiner;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZZLkotlin/jvm/functions/Function0;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v9

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    const/high16 v10, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->b:Landroidx/compose/foundation/text/DeadKeyCombiner;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/DeadKeyCombiner;->a(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p5, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    move v8, v9

    :cond_2
    xor-int/lit8 v1, v8, 0x1

    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v4, v7, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    sget-object v5, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    iget-object v6, v3, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v6, v3, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b()V

    invoke-static {v6, v2, v9}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    move v8, v9

    :cond_3
    return v8

    :cond_4
    sget-object v2, Landroidx/compose/foundation/text/KeyMapping_androidKt;->a:Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/KeyMapping_androidKt$platformDefaultKeyMapping$1;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez p5, :cond_5

    goto/16 :goto_12

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    move v12, v9

    goto :goto_1

    :cond_6
    move v12, v8

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v14

    :goto_2
    if-eqz v1, :cond_a

    move-object/from16 v2, p3

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v14

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2, v1, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->I(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v14

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    move v5, v1

    goto :goto_5

    :cond_a
    move v5, v10

    :goto_5
    new-instance v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;

    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v12

    move-object/from16 p1, v6

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V

    sget-object v1, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$WhenMappings;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, -0x1

    iget-object v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    iget-object v11, v7, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v1, v11, Landroidx/compose/foundation/text/input/TextFieldState;->e:Landroidx/compose/foundation/text/input/UndoState;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/UndoState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/TextUndoManager;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/TextUndoManager;->a:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    iget-object v8, v3, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-eqz v8, :cond_39

    iget-object v2, v2, Landroidx/compose/foundation/text/input/TextUndoManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    if-nez v2, :cond_39

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_b

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    check-cast v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget v8, v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->c:Ljava/lang/String;

    invoke-virtual {v3, v8, v10, v11}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f(IILjava/lang/CharSequence;)V

    sget v8, Landroidx/compose/ui/text/TextRange;->c:I

    iget-wide v10, v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->e:J

    shr-long v12, v10, v4

    long-to-int v2, v12

    and-long v4, v10, v5

    long-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v18

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d()Landroidx/compose/ui/text/TextRange;

    move-result-object v20

    const/16 v21, 0x8

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v9}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    goto/16 :goto_11

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "It\'s an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v11, Landroidx/compose/foundation/text/input/TextFieldState;->e:Landroidx/compose/foundation/text/input/UndoState;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/UndoState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/TextUndoManager;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/TextUndoManager;->a:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    iget-object v8, v3, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v9

    if-nez v8, :cond_c

    iget-object v8, v2, Landroidx/compose/foundation/text/input/TextUndoManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    if-eqz v8, :cond_39

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextUndoManager;->a()V

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_d

    iget-object v2, v3, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    check-cast v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget v8, v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->a:I

    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v10, v11}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->f(IILjava/lang/CharSequence;)V

    sget v8, Landroidx/compose/ui/text/TextRange;->c:I

    iget-wide v10, v2, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;->d:J

    shr-long v12, v10, v4

    long-to-int v2, v12

    and-long v4, v10, v5

    long-to-int v4, v4

    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v18

    iget-object v3, v1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d()Landroidx/compose/ui/text/TextRange;

    move-result-object v20

    const/16 v21, 0x8

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v9}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    goto/16 :goto_11

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "It\'s an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_4
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v15, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v15, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_7
    if-nez v13, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v15, v13, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_13
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_8
    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v15, v13, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_15
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_9
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->j()V

    goto :goto_8

    :cond_16
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->k()V

    :cond_17
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->k()V

    goto :goto_9

    :cond_18
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->j()V

    :cond_19
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_b
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->j()V

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_c
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->k()V

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_d
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g()V

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_e
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->i()V

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_f
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v2

    if-eqz v2, :cond_1a

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto :goto_a

    :cond_1a
    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_1b
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_10
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1d

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v2

    if-eqz v2, :cond_1c

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto :goto_b

    :cond_1c
    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_1d
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_11
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1f

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f()V

    goto :goto_c

    :cond_1e
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->h()V

    :cond_1f
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_12
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->h()V

    goto :goto_d

    :cond_20
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f()V

    :cond_21
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->l()V

    goto/16 :goto_11

    :pswitch_13
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    iput-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    goto/16 :goto_11

    :pswitch_14
    if-nez p6, :cond_3a

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    iget-object v3, v11, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v3, v11, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b()V

    const-string v4, "\t"

    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-static {v11, v1, v9, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    goto/16 :goto_11

    :pswitch_15
    if-nez p6, :cond_22

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    iget-object v3, v11, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v3, v11, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b()V

    const-string v4, "\n"

    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V

    invoke-static {v11, v1, v9, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    goto/16 :goto_11

    :cond_22
    move-object/from16 v1, p7

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifierNode$onKeyEvent$1;->invoke()Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_16
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v2, ""

    iget-wide v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :cond_23
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    shr-long v4, v1, v4

    long-to-int v4, v4

    if-eqz v13, :cond_24

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v1

    invoke-virtual {v13, v1, v9}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result v1

    goto :goto_e

    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_e
    invoke-static {v4, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    const-string v2, ""

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :pswitch_17
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v2, ""

    iget-wide v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :cond_25
    if-eqz v13, :cond_26

    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result v8

    :cond_26
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v8, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    const-string v2, ""

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :pswitch_18
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v2, ""

    iget-wide v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :cond_27
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    const-string v2, ""

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :pswitch_19
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v2, ""

    iget-wide v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :cond_28
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b()I

    move-result v1

    iget-wide v2, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    const-string v2, ""

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :pswitch_1a
    iget-wide v10, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-nez v1, :cond_29

    const-string v2, ""

    iget-wide v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :cond_29
    iget-wide v10, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    and-long/2addr v5, v10

    long-to-int v1, v5

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->a(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2a

    goto :goto_f

    :cond_2a
    move-object v1, v14

    :goto_f
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-wide v2, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    new-instance v14, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    :cond_2b
    if-eqz v14, :cond_39

    iget-wide v3, v14, Landroidx/compose/ui/text/TextRange;->a:J

    const-string v2, ""

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :pswitch_1b
    iget-wide v10, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v2, ""

    iget-wide v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :cond_2c
    iget-wide v10, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    and-long/2addr v10, v5

    long-to-int v1, v10

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->b(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_2d

    goto :goto_10

    :cond_2d
    move-object v1, v14

    :goto_10
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-wide v2, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    new-instance v14, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v14, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    :cond_2e
    if-eqz v14, :cond_39

    iget-wide v3, v14, Landroidx/compose/ui/text/TextRange;->a:J

    const-string v2, ""

    xor-int/lit8 v5, v12, 0x1

    const/4 v6, 0x4

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/String;JZI)V

    goto/16 :goto_11

    :pswitch_1c
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_1d
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_1e
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->j()V

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->k()V

    goto/16 :goto_11

    :pswitch_1f
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->k()V

    goto/16 :goto_11

    :cond_30
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->j()V

    goto/16 :goto_11

    :pswitch_20
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->j()V

    goto/16 :goto_11

    :pswitch_21
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->k()V

    goto/16 :goto_11

    :pswitch_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_24
    if-nez v13, :cond_31

    goto/16 :goto_11

    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15, v13, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_25
    if-nez v13, :cond_32

    goto/16 :goto_11

    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15, v13, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d(Landroidx/compose/ui/text/TextLayoutResult;I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_26
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g()V

    goto/16 :goto_11

    :pswitch_27
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->i()V

    goto/16 :goto_11

    :pswitch_28
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v2

    if-eqz v2, :cond_33

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :cond_33
    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_29
    move-object/from16 v1, p1

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_39

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v2

    if-eqz v2, :cond_34

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :cond_34
    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a()I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto/16 :goto_11

    :pswitch_2a
    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;->c:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    iget-wide v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v2, v15}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_35
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto :goto_11

    :cond_36
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto :goto_11

    :pswitch_2b
    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;->c:Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;

    iput v10, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_39

    iget-wide v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2, v15}, Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler$onKeyEvent$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_37
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto :goto_11

    :cond_38
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    invoke-virtual {v15, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    goto :goto_11

    :pswitch_2c
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h()V

    goto :goto_11

    :pswitch_2d
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w()V

    goto :goto_11

    :pswitch_2e
    move-object/from16 v1, p4

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f(Z)V

    :cond_39
    :goto_11
    move v8, v9

    :cond_3a
    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    iget-object v3, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-wide v3, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-wide v1, v15, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-virtual {v7, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j(J)V

    :cond_3b
    :goto_12
    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p2

    iget-wide p4, p2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {p4, p5}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/4 p5, 0x4

    if-ne p2, p5, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p5

    iget-wide v0, p5, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v1, p1, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    invoke-static {p1, p5, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    :cond_0
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z(Z)V

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    move p4, p2

    :cond_1
    return p4
.end method
