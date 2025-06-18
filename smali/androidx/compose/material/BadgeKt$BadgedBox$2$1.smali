.class final Landroidx/compose/material/BadgeKt$BadgedBox$2$1;
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
.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->d:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->e:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sget v2, Landroidx/compose/material/BadgeKt;->a:F

    iget-object v3, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->d:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    sget v1, Landroidx/compose/material/BadgeKt;->e:F

    goto :goto_0

    :cond_0
    sget v1, Landroidx/compose/material/BadgeKt;->f:F

    :goto_0
    iget-object v2, p0, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;->e:Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
