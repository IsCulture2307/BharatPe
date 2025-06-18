.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;
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

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->f:I

    iput p5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->g:I

    iput-object p6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->h:Ljava/lang/Integer;

    iput-object p7, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->i:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->g:I

    iget-object v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->h:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->i:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    sget v5, Landroidx/compose/material/TabKt;->d:F

    goto :goto_0

    :cond_0
    sget v5, Landroidx/compose/material/TabKt;->e:F

    :goto_0
    iget-object v6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    sget v7, Landroidx/compose/material/TabRowDefaults;->c:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sget-wide v8, Landroidx/compose/material/TabKt;->f:J

    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/unit/Density;->t1(J)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->f:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v1, v7

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v6

    invoke-static {p1, v0, v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v0, Landroidx/compose/material/TabKt;->a:F

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v2, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget v2, Landroidx/compose/material/TabKt;->a:F

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
