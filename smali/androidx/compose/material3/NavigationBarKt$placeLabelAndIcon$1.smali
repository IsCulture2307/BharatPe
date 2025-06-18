.class final Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;
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

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-boolean p2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->d:Z

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->e:F

    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->g:I

    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->h:F

    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->i:F

    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->j:Landroidx/compose/ui/layout/Placeable;

    iput p9, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->k:I

    iput p10, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->l:F

    iput-object p11, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->n:I

    iput p13, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->o:F

    iput p14, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->p:I

    iput-object p15, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->q:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->l:F

    iget v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->i:F

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->p:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    sget v3, Landroidx/compose/material3/NavigationBarKt;->e:F

    iget-object v5, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->q:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v3, v1

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    invoke-static {p1, v2, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->d:Z

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->e:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->h:F

    add-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->f:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->g:I

    invoke-static {p1, v3, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->j:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->k:I

    invoke-static {p1, v2, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v0, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->o:F

    add-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->m:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;->n:I

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
