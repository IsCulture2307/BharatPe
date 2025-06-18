.class final Landroidx/compose/material3/ChipKt$SelectableChip$3;
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

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic m:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic n:Landroidx/compose/material3/SelectableChipElevation;

.field public final synthetic o:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->c:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->e:Lkotlin/jvm/functions/Function0;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->f:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->h:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->l:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->m:Landroidx/compose/material3/SelectableChipColors;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->n:Landroidx/compose/material3/SelectableChipElevation;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->o:Landroidx/compose/foundation/BorderStroke;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->p:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->q:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->s:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->c:Z

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->f:Z

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->i:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->j:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->l:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->m:Landroidx/compose/material3/SelectableChipColors;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->n:Landroidx/compose/material3/SelectableChipElevation;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->o:Landroidx/compose/foundation/BorderStroke;

    iget v14, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->p:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->q:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v15

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->s:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$3;->t:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->b(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
