.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-wide/from16 v3, p3

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v2, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "InputField"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Surface"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Content"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->b:Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-virtual {v1, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;->a(Landroidx/compose/ui/unit/Density;)I

    move-result v1

    sget v2, Landroidx/compose/material3/SearchBar_androidKt;->e:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    add-int v13, v7, v1

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result v2

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v7

    invoke-interface {v9, v7}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result v7

    invoke-static {v7, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v12

    int-to-float v12, v12

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v12, v14

    invoke-static {v12}, Lkotlin/math/MathKt;->c(F)I

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v14

    invoke-static {v8}, Lkotlin/math/MathKt;->c(F)I

    move-result v8

    iget-object v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/activity/BackEventCompat;

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v5

    const/16 v18, 0x0

    if-nez v14, :cond_2

    :goto_4
    move/from16 v14, v18

    goto :goto_6

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    move v14, v5

    goto :goto_6

    :cond_3
    cmpg-float v14, v5, v18

    if-gtz v14, :cond_4

    goto :goto_4

    :cond_4
    div-float v5, v6, v5

    goto :goto_5

    :goto_6
    invoke-static {v2, v14, v12}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v2

    add-int v5, v13, v7

    invoke-static {v5, v14, v8}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    invoke-static {v2, v6, v12}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v2

    invoke-static {v8, v6, v3}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v8

    const/4 v3, 0x0

    invoke-static {v13, v6, v3}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v18

    invoke-static {v3, v6, v1}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v19

    invoke-static {v2, v12, v7, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    iget v9, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v2, v8, v18

    invoke-static {v9, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    if-eqz v11, :cond_7

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    add-int/2addr v5, v1

    sub-int v3, v2, v5

    if-gez v3, :cond_5

    const/4 v3, 0x0

    :cond_5
    :goto_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    goto :goto_7

    :goto_8
    invoke-static {v9, v9, v4, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    :cond_7
    const/16 v16, 0x0

    :goto_9
    new-instance v11, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->c:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->e:Landroidx/compose/runtime/MutableState;

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-object/from16 v17, v7

    move v7, v14

    move v14, v8

    move-object/from16 v8, v17

    move v0, v9

    move v9, v14

    move-object/from16 v20, v11

    move/from16 v11, v18

    move/from16 v21, v14

    move-object/from16 v14, v16

    move/from16 v15, v19

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move/from16 v2, v21

    invoke-interface {v3, v0, v2, v1, v4}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v3, v15

    const/4 v4, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v3, v15

    const/4 v4, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
