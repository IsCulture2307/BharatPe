.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
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
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

.field public final synthetic o:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->c:I

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->d:I

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget v4, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v6, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->c:I

    sub-int/2addr v6, v5

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v7}, Lkotlin/math/MathKt;->c(F)I

    move-result v7

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    mul-float/2addr v5, v3

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_0

    iget v10, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v10, v6}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v10

    invoke-static {p1, v9, v8, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-boolean v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    iget-object v10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->j:Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_3

    if-eqz v0, :cond_1

    iget v11, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v11, v6}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v11

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    div-int/lit8 v12, v12, 0x2

    neg-int v12, v12

    invoke-static {v11, v1, v12}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v11

    if-nez v9, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v12, v5

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v5, v1

    mul-float v1, v5, v12

    :goto_1
    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v10, v1, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_4

    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v0, v6, v7, v10, v1}, Landroidx/compose/material3/OutlinedTextFieldKt;->f(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {p1, v1, v2, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_4
    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->i:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0, v6, v7, v10, v2}, Landroidx/compose/material3/OutlinedTextFieldKt;->f(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {p1, v2, v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_5

    invoke-static {v0, v6, v7, v10, v2}, Landroidx/compose/material3/OutlinedTextFieldKt;->f(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {p1, v2, v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_5
    iget v1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->d:I

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->h:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_6

    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v9

    sub-int v9, v1, v9

    iget v11, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v9, v11

    invoke-static {v0, v6, v7, v10, v5}, Landroidx/compose/material3/OutlinedTextFieldKt;->f(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {p1, v5, v9, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_6
    if-eqz v2, :cond_7

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v0, v6}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {p1, v4, v8, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
