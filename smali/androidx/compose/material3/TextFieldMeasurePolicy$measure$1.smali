.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
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

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/material3/TextFieldMeasurePolicy;

.field public final synthetic o:I

.field public final synthetic p:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:I

    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:I

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->o:I

    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->p:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->p:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iget v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:I

    iget v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:I

    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_6

    move/from16 v16, v7

    iget-boolean v7, v3, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    move-object/from16 v17, v12

    iget v12, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    move-object/from16 v18, v10

    iget v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->o:I

    add-int/2addr v12, v10

    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v8

    sget v19, Landroidx/compose/material3/TextFieldKt;->a:F

    move-object/from16 v19, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    invoke-static {v1, v5, v11, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    sub-int/2addr v15, v5

    if-eqz v13, :cond_0

    iget v5, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v5, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v1, v13, v11, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    if-eqz v7, :cond_1

    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v5, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    goto :goto_0

    :cond_1
    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    mul-float/2addr v5, v8

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    :goto_0
    sub-int v7, v5, v10

    int-to-float v7, v7

    iget v3, v3, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v19, :cond_2

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    move-object/from16 v4, v19

    move/from16 v10, v20

    invoke-static {v1, v4, v3, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_1

    :cond_2
    move-object/from16 v4, v19

    move/from16 v10, v20

    :goto_1
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v6, v4, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v14, :cond_3

    invoke-static {v1, v14, v4, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    if-eqz v18, :cond_4

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v7, v16, v3

    move-object/from16 v11, v18

    iget v3, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v7, v3

    invoke-static {v1, v11, v7, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_4
    if-eqz v17, :cond_5

    move-object/from16 v7, v17

    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v16, v3

    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v4, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v2

    invoke-static {v1, v7, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_5
    if-eqz v9, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v9, v2, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto/16 :goto_2

    :cond_6
    move/from16 v16, v7

    move-object v4, v11

    move-object v7, v12

    move-object v11, v10

    iget-boolean v10, v3, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v8

    sget v12, Landroidx/compose/material3/TextFieldKt;->a:F

    move-object/from16 v18, v11

    const-wide/16 v11, 0x0

    invoke-static {v1, v5, v11, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    sub-int/2addr v15, v5

    iget-object v3, v3, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    if-eqz v13, :cond_7

    iget v5, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v5, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v1, v13, v8, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v10, v15, v3, v4}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v8

    invoke-static {v1, v4, v5, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_8
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v10, v15, v3, v6}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v1, v6, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v14, :cond_9

    invoke-static {v10, v15, v3, v14}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v1, v14, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_9
    if-eqz v18, :cond_a

    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v4, v16, v4

    move-object/from16 v5, v18

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v4, v6

    invoke-static {v10, v15, v3, v5}, Landroidx/compose/material3/TextFieldKt;->c(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v1, v5, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_a
    if-eqz v7, :cond_b

    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v16, v3

    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v4, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v2

    invoke-static {v1, v7, v3, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_b
    if-eqz v9, :cond_c

    const/4 v2, 0x0

    invoke-static {v1, v9, v2, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_c
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
