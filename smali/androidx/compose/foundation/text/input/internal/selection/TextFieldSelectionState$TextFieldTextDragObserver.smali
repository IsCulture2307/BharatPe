.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextFieldTextDragObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;",
        "Landroidx/compose/foundation/text/TextDragObserver;",
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
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroidx/compose/foundation/text/Handle;

.field public final synthetic f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e:Landroidx/compose/foundation/text/Handle;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v3, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onStart$1;

    invoke-direct {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onStart$1;-><init>(J)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v9, v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C(Landroidx/compose/foundation/text/Handle;J)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z(Z)V

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Touch:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    iget-object v4, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    const/4 v3, -0x1

    iput v3, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:I

    iget-object v3, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->e(J)Z

    move-result v4

    const/4 v5, 0x1

    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    if-nez v4, :cond_2

    invoke-virtual {v3, v1, v2, v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c(JZ)I

    move-result v1

    iget-object v2, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a()V

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j(J)V

    invoke-virtual {v9, v5}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z(Z)V

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v9, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3, v1, v2, v5}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c(JZ)I

    move-result v4

    new-instance v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v1, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v12

    sget-wide v13, Landroidx/compose/ui/text/TextRange;->b:J

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    const/4 v5, 0x0

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c:Landroidx/compose/foundation/text/selection/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move v3, v4

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j(J)V

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v9, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 15

    move-object v0, p0

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v1, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    if-eqz v1, :cond_f

    iget-object v10, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide v11

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;

    invoke-direct {v1, v11, v12}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDrag$1;-><init>(J)V

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->c:Landroidx/compose/foundation/text/selection/a;

    iget-object v3, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    if-gez v1, :cond_2

    invoke-virtual {v3, v11, v12}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->e(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v5, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c(JZ)I

    move-result v4

    invoke-virtual {v3, v11, v12, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c(JZ)I

    move-result v1

    if-ne v4, v1, :cond_1

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->a:Landroidx/compose/foundation/text/selection/a;

    :cond_1
    move-object v6, v2

    move v3, v4

    move v4, v1

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_4
    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c(JZ)I

    move-result v1

    :goto_1
    invoke-virtual {v3, v11, v12, v4}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c(JZ)I

    move-result v3

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    if-gez v4, :cond_5

    if-ne v1, v3, :cond_5

    return-void

    :cond_5
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v9, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    move-object v6, v2

    move v4, v3

    move v3, v1

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    iget-wide v13, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iget-object v1, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide v1

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    const/4 v4, -0x1

    const/16 v5, 0x20

    if-ne v3, v4, :cond_6

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-nez v3, :cond_6

    shr-long v3, v1, v5

    long-to-int v3, v3

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v3

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_7

    and-long v3, v1, v6

    long-to-int v3, v3

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v3, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    :cond_7
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_c

    shr-long v3, v1, v5

    long-to-int v3, v3

    shr-long v4, v13, v5

    long-to-int v4, v4

    move-object v5, v9

    if-eq v3, v4, :cond_8

    and-long v8, v1, v6

    long-to-int v8, v8

    move-wide/from16 p1, v11

    and-long v11, v13, v6

    long-to-int v9, v11

    if-ne v8, v9, :cond_9

    sget-object v3, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_3

    :cond_8
    move-wide/from16 p1, v11

    :cond_9
    if-ne v3, v4, :cond_a

    and-long v8, v1, v6

    long-to-int v8, v8

    and-long v11, v13, v6

    long-to-int v9, v11

    if-eq v8, v9, :cond_a

    sget-object v3, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_3

    :cond_a
    and-long v8, v1, v6

    long-to-int v8, v8

    add-int/2addr v3, v8

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    and-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    div-float/2addr v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    sget-object v3, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    goto :goto_3

    :cond_b
    sget-object v3, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    :goto_3
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e:Landroidx/compose/foundation/text/Handle;

    goto :goto_4

    :cond_c
    move-object v5, v9

    move-wide/from16 p1, v11

    :goto_4
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j(J)V

    :cond_e
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e:Landroidx/compose/foundation/text/Handle;

    move-wide/from16 v2, p1

    invoke-virtual {v5, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C(Landroidx/compose/foundation/text/Handle;J)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver$onDragStop$1;->c:I

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->f:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->b:I

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->c:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->d:J

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:I

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;->e()V

    return-void
.end method
