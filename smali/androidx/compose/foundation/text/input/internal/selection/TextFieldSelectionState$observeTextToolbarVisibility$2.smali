.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Rect;",
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->c:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v2

    sget-object v3, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v2, :cond_d

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    if-ne v2, v4, :cond_d

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o()Landroidx/compose/foundation/text/Handle;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->g()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->c0(J)J

    move-result-wide v5

    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v5

    iget-wide v7, v7, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v5

    iget-wide v6, v5, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->g()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->c0(J)J

    move-result-wide v7

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->f()J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q(Z)J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->c0(J)J

    move-result-wide v9

    goto :goto_2

    :cond_6
    move-wide v9, v7

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q(Z)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/LayoutCoordinates;->c0(J)J

    move-result-wide v7

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    iget-object v11, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    const/4 v12, 0x0

    iget-wide v13, v5, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    if-eqz v6, :cond_9

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 v15, 0x20

    move-object/from16 v16, v5

    shr-long v4, v13, v15

    long-to-int v4, v4

    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->b:F

    goto :goto_3

    :cond_8
    move v4, v12

    :goto_3
    invoke-static {v12, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->c0(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v4

    goto :goto_4

    :cond_9
    move v4, v12

    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    if-eqz v5, :cond_a

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    long-to-int v6, v13

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->b:F

    goto :goto_5

    :cond_a
    move v5, v12

    :goto_5
    invoke-static {v12, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->c0(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v12

    :cond_b
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v12}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v6

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v7, v1, v4, v5, v6}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v1, v7

    :goto_6
    invoke-virtual {v2, v1}, Landroidx/compose/ui/geometry/Rect;->k(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Landroidx/compose/ui/geometry/Rect;->i(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    :cond_d
    return-object v3
.end method
