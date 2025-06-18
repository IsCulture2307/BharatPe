.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-ozmzZPI",
        "(J)V"
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
.field public final synthetic c:Landroidx/compose/material/BottomDrawerState;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerState;FZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->c:Landroidx/compose/material/BottomDrawerState;

    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->d:F

    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;

    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->d:F

    iget-boolean v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->e:Z

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;-><init>(FFZ)V

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->c:Landroidx/compose/material/BottomDrawerState;

    iget-object v1, v0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->e()Landroidx/compose/material/DraggableAnchors;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material/DraggableAnchors;->e()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/BottomDrawerValue;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/MapDraggableAnchors;

    iget-object v2, v2, Landroidx/compose/material/MapDraggableAnchors;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/BottomDrawerValue;

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/BottomDrawerValue;

    sget-object v2, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    move-object v2, p1

    check-cast v2, Landroidx/compose/material/MapDraggableAnchors;

    iget-object v2, v2, Landroidx/compose/material/MapDraggableAnchors;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    :goto_2
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/AnchoredDraggableState;->l(Landroidx/compose/material/DraggableAnchors;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
