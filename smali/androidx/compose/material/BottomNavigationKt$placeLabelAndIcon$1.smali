.class final Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;
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
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->c:F

    iput-object p2, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->e:I

    iput p4, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->f:I

    iput p5, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->g:I

    iput-object p6, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->h:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->i:I

    iput p8, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget v1, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->f:I

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->e:I

    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_0
    iget v0, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->h:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;->i:I

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
