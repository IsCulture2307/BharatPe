.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;
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
.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/ArrayList;Landroidx/compose/ui/layout/Placeable;JFF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->e:Landroidx/compose/ui/layout/Placeable;

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->f:J

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->g:F

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->h:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    invoke-static {v1, v3, v2, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-wide v5, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->f:J

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget v6, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->g:F

    float-to-double v9, v6

    int-to-float v6, v2

    iget v11, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->h:F

    mul-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    move-object/from16 p1, v3

    move v15, v4

    int-to-double v3, v8

    add-double/2addr v13, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v9

    int-to-double v5, v5

    add-double/2addr v3, v5

    invoke-static {v13, v14}, Lkotlin/math/MathKt;->b(D)I

    move-result v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->b(D)I

    move-result v3

    invoke-static {v1, v7, v5, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p1

    move v4, v15

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->e:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v3

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
