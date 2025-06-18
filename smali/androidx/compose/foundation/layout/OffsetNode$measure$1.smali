.class final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
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
.field public final synthetic c:Landroidx/compose/foundation/layout/OffsetNode;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->c:Landroidx/compose/foundation/layout/OffsetNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->c:Landroidx/compose/foundation/layout/OffsetNode;

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/OffsetNode;->p:Z

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/layout/OffsetNode;->n:F

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/layout/OffsetNode;->n:F

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
