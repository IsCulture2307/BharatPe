.class final Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field public final synthetic c:Landroidx/compose/material/AnchoredDraggableState;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->c:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->c:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->o:Landroidx/compose/material/AnchoredDraggableState$anchoredDragScope$1;

    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->e()Landroidx/compose/material/DraggableAnchors;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->d:Ljava/lang/Object;

    invoke-interface {v2, v3}, Landroidx/compose/material/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/material/AnchoredDragScope;->b(Landroidx/compose/material/AnchoredDragScope;F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/material/AnchoredDraggableState;->i(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/compose/material/AnchoredDraggableState;->h(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
