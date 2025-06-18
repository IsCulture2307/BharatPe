.class final Landroidx/compose/material/SliderKt$RangeSliderImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/compose/material/SliderColors;

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->c:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->d:F

    iput p3, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->e:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->f:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->g:Landroidx/compose/material/SliderColors;

    iput p6, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->h:F

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->k:Landroidx/compose/ui/Modifier;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->l:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->m:Landroidx/compose/ui/Modifier;

    iput p12, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->n:I

    iput p13, p0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->c:Z

    iget v2, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->d:F

    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->e:F

    iget-object v4, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->f:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->g:Landroidx/compose/material/SliderColors;

    iget v6, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->h:F

    iget-object v7, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->k:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->l:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->m:Landroidx/compose/ui/Modifier;

    iget v13, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->n:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/SliderKt$RangeSliderImpl$2;->o:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/SliderKt;->d(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
