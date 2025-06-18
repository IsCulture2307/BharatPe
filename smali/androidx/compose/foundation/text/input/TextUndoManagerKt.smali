.class public final Landroidx/compose/foundation/text/input/TextUndoManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/TextUndoManager;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v4, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    new-instance v3, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    const/4 v7, 0x0

    iget-object v4, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iget-wide v12, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/TextUndoManager;->b(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    goto :goto_0

    :cond_0
    if-ne v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->c(I)J

    move-result-wide v5

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->d(I)J

    move-result-wide v3

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    new-instance v7, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v9

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/text/TextRangeKt;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/text/TextRangeKt;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iget-wide v14, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x20

    move-object v8, v7

    move/from16 v18, p4

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/input/TextUndoManager;->b(Landroidx/compose/foundation/text/input/internal/undo/TextUndoOperation;)V

    :cond_2
    :goto_0
    return-void
.end method
