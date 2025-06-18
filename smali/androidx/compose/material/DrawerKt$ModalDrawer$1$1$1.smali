.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic c:Landroidx/compose/material/DrawerState;

.field public final synthetic d:Landroidx/compose/ui/unit/Density;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->c:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->d:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->e:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->f:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->c:Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->d:Landroidx/compose/ui/unit/Density;

    iput-object v1, v0, Landroidx/compose/material/DrawerState;->b:Landroidx/compose/ui/unit/Density;

    new-instance v1, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;

    iget v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->e:F

    iget v3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->f:F

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1$anchors$1;-><init>(FF)V

    invoke-static {v1}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/material/DrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, v0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/compose/material/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    move-object v4, v1

    check-cast v4, Landroidx/compose/material/MapDraggableAnchors;

    invoke-virtual {v4, v2}, Landroidx/compose/material/MapDraggableAnchors;->c(F)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/AnchoredDraggableState;->l(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
