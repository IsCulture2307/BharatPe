.class public final Landroidx/compose/foundation/text/input/TextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;,
        Landroidx/compose/foundation/text/input/TextFieldState$Saver;,
        Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "",
        "NotifyImeListener",
        "Saver",
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
.field public final a:Landroidx/compose/foundation/text/input/TextUndoManager;

.field public b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/foundation/text/input/UndoState;

.field public final f:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/TextUndoManager;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/TextUndoManager;

    new-instance p4, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/compose/ui/text/TextRangeKt;->b(JI)J

    move-result-wide v0

    invoke-direct {p4, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p4, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    invoke-static {p4}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Landroidx/compose/foundation/text/input/UndoState;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/UndoState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->e:Landroidx/compose/foundation/text/input/UndoState;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->f:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v10

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v5, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-nez v5, :cond_1

    iget-wide v5, v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d()Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    iget-object v3, v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:Lkotlin/Pair;

    iget-object v3, v10, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Lkotlin/Pair;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    new-instance v9, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v5

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d()Landroidx/compose/ui/text/TextRange;

    move-result-object v7

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v8, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:Lkotlin/Pair;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;)V

    invoke-virtual {v0, v1, v9, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    goto/16 :goto_3

    :cond_1
    new-instance v9, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v13

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d()Landroidx/compose/ui/text/TextRange;

    move-result-object v15

    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:Lkotlin/Pair;

    move-object v11, v9

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;)V

    if-nez v1, :cond_2

    invoke-virtual {v0, v10, v9, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v0, v10, v9, v1, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->c(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v6, v4, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    new-instance v11, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/4 v8, 0x0

    const/16 v12, 0x8

    move-object v4, v11

    move-object v5, v9

    move-object v7, v10

    move-object v13, v9

    move v9, v12

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;I)V

    invoke-interface {v1, v11}, Landroidx/compose/foundation/text/input/InputTransformation;->N(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    iget-object v1, v11, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-wide v6, v11, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    iget-wide v8, v13, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v13, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    iget-wide v5, v11, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    new-instance v7, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x8

    move-object v14, v7

    move-wide/from16 v16, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    invoke-virtual {v0, v10, v7, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->a:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v14

    iget-object v8, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d()Landroidx/compose/ui/text/TextRange;

    move-result-object v16

    const/16 v17, 0x8

    move-object v12, v7

    move-object v13, v2

    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    iget-object v8, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d()Landroidx/compose/ui/text/TextRange;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v4, :cond_5

    new-instance v9, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v11, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    invoke-direct {v9, v12, v13, v14}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;-><init>(Ljava/lang/String;J)V

    iput-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    iget-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-wide v12, v11, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    const/16 v14, 0x20

    shr-long v14, v12, v14

    long-to-int v14, v14

    const-wide v15, 0xffffffffL

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-virtual {v9, v14, v12}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->h(II)V

    :cond_6
    :goto_1
    iget-object v9, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b()V

    if-nez v4, :cond_7

    if-nez v6, :cond_8

    if-eqz v8, :cond_8

    :cond_7
    iget-object v6, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b()V

    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v13, v2

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e()J

    move-result-wide v14

    iget-object v1, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->d()Landroidx/compose/ui/text/TextRange;

    move-result-object v16

    const/16 v17, 0x8

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    invoke-virtual {v0, v7, v6, v5}, Landroidx/compose/foundation/text/input/TextFieldState;->d(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2, v3}, Landroidx/compose/foundation/text/input/TextFieldState;->c(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/input/TextFieldState$WhenMappings;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldState;->a:Landroidx/compose/foundation/text/input/TextUndoManager;

    if-eq p4, v0, :cond_2

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->a(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Z)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/TextUndoManagerKt;->a(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/compose/foundation/text/input/TextUndoManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Landroidx/compose/foundation/text/input/TextUndoManager;->a:Landroidx/compose/foundation/text/input/internal/undo/UndoManager;

    iget-object p2, p1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/undo/UndoManager;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    :goto_0
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldState;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;

    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldState$NotifyImeListener;->a(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Z)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "TextFieldState(selection="

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-wide v5, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
