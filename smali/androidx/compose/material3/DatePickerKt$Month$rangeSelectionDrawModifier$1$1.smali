.class final Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field public final synthetic c:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic d:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->c:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->d:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->d:Landroidx/compose/material3/DatePickerColors;

    iget-wide v12, v1, Landroidx/compose/material3/DatePickerColors;->v:J

    sget-object v1, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v1, Landroidx/compose/material3/DatePickerKt;->a:F

    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v14

    sget v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->i:F

    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v15

    sub-float v1, v14, v15

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    const/4 v5, 0x7

    int-to-float v5, v5

    mul-float v6, v5, v2

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->c:Landroidx/compose/material3/SelectedRangeInfo;

    iget-wide v6, v5, Landroidx/compose/material3/SelectedRangeInfo;->a:J

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v9, v9

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v10, v6

    iget-wide v6, v5, Landroidx/compose/material3/SelectedRangeInfo;->b:J

    move-wide/from16 v18, v12

    shr-long v12, v6, v8

    long-to-int v8, v12

    and-long v6, v6, v16

    long-to-int v12, v6

    int-to-float v6, v9

    add-float v7, v2, v4

    mul-float/2addr v6, v7

    iget-boolean v9, v5, Landroidx/compose/material3/SelectedRangeInfo;->c:Z

    if-eqz v9, :cond_0

    div-float v9, v2, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    add-float/2addr v6, v9

    div-float/2addr v4, v3

    add-float/2addr v6, v4

    int-to-float v9, v10

    mul-float/2addr v9, v14

    add-float/2addr v9, v1

    int-to-float v8, v8

    mul-float/2addr v8, v7

    iget-boolean v5, v5, Landroidx/compose/material3/SelectedRangeInfo;->d:Z

    if-eqz v5, :cond_1

    div-float/2addr v2, v3

    :cond_1
    add-float/2addr v8, v2

    add-float/2addr v8, v4

    int-to-float v2, v12

    mul-float/2addr v2, v14

    add-float v7, v2, v1

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    if-ne v1, v2, :cond_2

    move/from16 v17, v16

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move/from16 v17, v1

    :goto_1
    if-eqz v17, :cond_3

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    sub-float v6, v1, v6

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    sub-float v8, v1, v8

    :cond_3
    move/from16 v20, v8

    invoke-static {v6, v9}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    if-ne v10, v12, :cond_4

    sub-float v1, v20, v6

    goto :goto_2

    :cond_4
    if-eqz v17, :cond_5

    neg-float v1, v6

    goto :goto_2

    :cond_5
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    sub-float/2addr v1, v6

    :goto_2
    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v21

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x78

    move-object v1, v11

    move-wide/from16 v2, v18

    move/from16 v25, v7

    move-wide/from16 v6, v21

    move/from16 v21, v9

    move-object/from16 v9, v23

    move v13, v10

    move/from16 v10, v24

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->W(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    if-eq v13, v12, :cond_9

    sub-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x1

    :goto_3
    if-lez v12, :cond_6

    int-to-float v1, v12

    mul-float/2addr v1, v14

    add-float v1, v1, v21

    const/4 v13, 0x0

    invoke-static {v13, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v1, v11

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->W(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_7

    :goto_4
    move/from16 v2, v25

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v13

    goto :goto_4

    :goto_5
    invoke-static {v13, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    if-eqz v17, :cond_8

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    sub-float v20, v20, v1

    :cond_8
    move/from16 v1, v20

    invoke-static {v1, v15}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v1, v11

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->W(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    :cond_9
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
