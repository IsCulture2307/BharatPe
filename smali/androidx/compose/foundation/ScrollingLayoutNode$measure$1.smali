.class final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field public final synthetic c:Landroidx/compose/foundation/ScrollingLayoutNode;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:Landroidx/compose/foundation/ScrollingLayoutNode;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:Landroidx/compose/foundation/ScrollingLayoutNode;

    iget-object v1, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->d:I

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v1

    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->o:Z

    if-eqz v4, :cond_0

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {v0, v3, v1, v4}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
