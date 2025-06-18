.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic i:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->d:F

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->e:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->f:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->g:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->h:Landroidx/compose/material3/ScrollableTabData;

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->i:Landroidx/compose/ui/layout/MeasureScope;

    iput p8, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->j:I

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->k:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->l:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->d:F

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->i:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->k:Ljava/util/List;

    if-ge v4, v2, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v8, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    invoke-static {p1, v7, v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/TabPosition;

    iget v6, v6, Landroidx/compose/material3/TabPosition;->b:F

    add-float/2addr v5, v6

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_1
    iget v4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->m:I

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v4, v8

    invoke-static {p1, v7, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v3

    :goto_2
    iget v7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->l:I

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/TabPosition;

    iget v7, v7, Landroidx/compose/material3/TabPosition;->b:F

    invoke-interface {v5, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v7, v9

    div-int/lit8 v7, v7, 0x2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v9, v4, v9

    invoke-static {p1, v8, v7, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->h:Landroidx/compose/material3/ScrollableTabData;

    iget v0, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;->j:I

    invoke-virtual {p1, v5, v0, v6, v7}, Landroidx/compose/material3/ScrollableTabData;->a(Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
