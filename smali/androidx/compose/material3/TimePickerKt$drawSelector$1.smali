.class final Landroidx/compose/material3/TimePickerKt$drawSelector$1;
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
.field public final synthetic c:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic d:Landroidx/compose/material3/TimePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->c:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->d:Landroidx/compose/material3/TimePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v10, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->c:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v10}, Landroidx/compose/material3/TimePickerKt;->t(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    invoke-static {v10}, Landroidx/compose/material3/TimePickerKt;->t(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->g:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v15, v2

    div-float v16, v1, v15

    iget-object v11, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->d:Landroidx/compose/material3/TimePickerColors;

    iget-wide v8, v11, Landroidx/compose/material3/TimePickerColors;->b:J

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x38

    move-object v1, v12

    move/from16 v4, v16

    move-wide v5, v13

    move-wide/from16 v19, v8

    move/from16 v8, v17

    move/from16 v9, v18

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->m1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    const/16 v8, 0xb

    const/16 v9, 0x38

    move-wide/from16 v2, v19

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->m1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->h:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v8

    iget-object v1, v10, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    iget-object v2, v10, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v6

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/16 v17, 0xf0

    move-object v1, v12

    move-wide/from16 v2, v19

    move-object v0, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->U0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->e:F

    invoke-interface {v12, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    div-float v4, v1, v15

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v1, v12

    move-wide/from16 v2, v19

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->m1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    iget-wide v2, v0, Landroidx/compose/material3/TimePickerColors;->e:J

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-object v1, v12

    move/from16 v4, v16

    move-wide v5, v13

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->m1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
