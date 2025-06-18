.class final Landroidx/compose/material3/SliderKt$Slider$8;
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
.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/material3/SliderColors;

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;III)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$8;->c:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$8;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$8;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$8;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$8;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$8;->h:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$8;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p8, p0, Landroidx/compose/material3/SliderKt$Slider$8;->j:I

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$8;->k:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$8;->l:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$Slider$8;->m:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$8;->n:I

    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$8;->o:I

    iput p14, p0, Landroidx/compose/material3/SliderKt$Slider$8;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$8;->c:F

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$Slider$8;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$Slider$8;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$Slider$8;->f:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$Slider$8;->g:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$8;->h:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$Slider$8;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v8, v0, Landroidx/compose/material3/SliderKt$Slider$8;->j:I

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$8;->k:Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$8;->l:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$Slider$8;->m:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v13, v0, Landroidx/compose/material3/SliderKt$Slider$8;->n:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/SliderKt$Slider$8;->o:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/SliderKt$Slider$8;->p:I

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/SliderKt;->d(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
