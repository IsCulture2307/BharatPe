.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
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

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/material/TextFieldMeasurePolicy;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->d:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->e:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->f:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->g:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->m:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->n:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/ui/layout/MeasureScope;

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

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v3, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    iget v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->g:I

    iget v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->f:I

    iget-object v11, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/material/TextFieldMeasurePolicy;

    iget-object v12, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v12, :cond_4

    iget v13, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->d:I

    iget v14, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->e:I

    sub-int/2addr v13, v14

    if-gez v13, :cond_0

    const/4 v13, 0x0

    :cond_0
    iget-boolean v14, v11, Landroidx/compose/material/TextFieldMeasurePolicy;->a:Z

    iget v15, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->m:I

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->n:I

    add-int/2addr v15, v4

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    sget v5, Landroidx/compose/material/TextFieldKt;->a:F

    if-eqz v7, :cond_1

    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v5, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    if-eqz v6, :cond_2

    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v10, v0

    iget v0, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v0, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    invoke-static {v1, v6, v10, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_2
    if-eqz v14, :cond_3

    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v0, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/material/TextFieldImplKt;->b:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    :goto_0
    sub-int v2, v0, v13

    int-to-float v2, v2

    iget v4, v11, Landroidx/compose/material/TextFieldMeasurePolicy;->b:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v12, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v3, v0, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v8, :cond_9

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v8, v0, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_2

    :cond_4
    iget-boolean v0, v11, Landroidx/compose/material/TextFieldMeasurePolicy;->a:Z

    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v4

    sget v5, Landroidx/compose/material/TextFieldKt;->a:F

    iget-object v5, v11, Landroidx/compose/material/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v4

    if-eqz v7, :cond_5

    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v5, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v1, v7, v11, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_5
    if-eqz v6, :cond_6

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v10, v5

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v5, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    invoke-static {v1, v6, v10, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_6
    if-eqz v0, :cond_7

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v5, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    goto :goto_1

    :cond_7
    move v5, v4

    :goto_1
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {v1, v3, v6, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v0, v9}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v4

    :cond_8
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
