.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "delta",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic e:Landroidx/compose/foundation/text/Handle;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->e:Landroidx/compose/foundation/text/Handle;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object p1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide v2

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->e:Landroidx/compose/foundation/text/Handle;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C(Landroidx/compose/foundation/text/Handle;J)V

    iget-object p2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->g:Z

    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result v2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    sget p1, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    :goto_2
    move v4, p1

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1

    iget-wide v9, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;->g:Z

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->e:Landroidx/compose/foundation/text/selection/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D(Landroidx/compose/foundation/text/input/TextFieldCharSequence;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    move-result-wide v0

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->j(J)V

    :cond_4
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
