.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "dragDelta",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
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


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

.field public final synthetic d:Landroidx/compose/foundation/gestures/AnchoredDragScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->d:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/OverscrollEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1;->d:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->x:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-wide v5, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->t2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->k(FJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->k(FJ)J

    move-result-wide v2

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c(F)F

    move-result p1

    invoke-static {v4, p1}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;F)V

    goto :goto_3

    :cond_2
    iget-wide v5, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->a:J

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->t2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/geometry/Offset;->k(FJ)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->k(FJ)J

    move-result-wide v2

    :goto_2
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;

    invoke-direct {p1, v0, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0, p1}, Landroidx/compose/foundation/OverscrollEffect;->b(JILkotlin/jvm/functions/Function1;)J

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
