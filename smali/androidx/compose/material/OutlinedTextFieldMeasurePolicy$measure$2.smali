.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;
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

.field public final synthetic k:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

.field public final synthetic l:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->c:I

    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->d:I

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->j:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->k:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->l:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->k:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iget v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    iget-object v2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->l:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget v4, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    iget-object v4, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    sget v4, Landroidx/compose/material/TextFieldImplKt;->c:F

    mul-float/2addr v4, v3

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget v6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->c:I

    iget-object v7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->e:Landroidx/compose/ui/layout/Placeable;

    if-eqz v7, :cond_0

    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v8, v6}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {p1, v7, v9, v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_0
    iget-object v8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_1

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->d:I

    sub-int/2addr v10, v9

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v9, v6}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v9

    invoke-static {p1, v8, v10, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    iget-boolean v0, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b:Z

    iget-object v8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->h:Landroidx/compose/ui/layout/Placeable;

    if-eqz v8, :cond_4

    if-eqz v0, :cond_2

    iget v9, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v9, v6}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v9

    goto :goto_0

    :cond_2
    move v9, v5

    :goto_0
    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    div-int/lit8 v10, v10, 0x2

    neg-int v10, v10

    invoke-static {v9, v1, v10}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v9

    if-nez v7, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v1

    mul-float v1, v4, v10

    :goto_1
    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v8, v1, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->g:Landroidx/compose/ui/layout/Placeable;

    if-eqz v0, :cond_5

    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v2, v6}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {p1, v1, v4, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->i:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v0, v6}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    :cond_6
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_7
    const-wide/16 v0, 0x0

    iget-object v2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->j:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
