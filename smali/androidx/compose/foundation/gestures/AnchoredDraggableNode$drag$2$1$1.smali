.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "T",
        "deltaForDrag",
        "invoke-MK-Hz9U",
        "(J)J"
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->d:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->c:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-object v2, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->x:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c(F)F

    move-result v0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->x:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d()F

    move-result v1

    sub-float v1, v0, v1

    iget-object p1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$1$1;->d:Landroidx/compose/foundation/gestures/AnchoredDragScope;

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->b(Landroidx/compose/foundation/gestures/AnchoredDragScope;F)V

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object p1
.end method
