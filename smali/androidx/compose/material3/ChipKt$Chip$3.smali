.class final Landroidx/compose/material3/ChipKt$Chip$3;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic l:Landroidx/compose/material3/ChipColors;

.field public final synthetic m:Landroidx/compose/material3/ChipElevation;

.field public final synthetic n:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->d:Lkotlin/jvm/functions/Function0;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->e:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->g:Landroidx/compose/ui/text/TextStyle;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->h:J

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->k:Landroidx/compose/ui/graphics/Shape;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->l:Landroidx/compose/material3/ChipColors;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->m:Landroidx/compose/material3/ChipElevation;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->n:Landroidx/compose/foundation/BorderStroke;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->o:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->p:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->r:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->s:I

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

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$3;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$3;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$Chip$3;->e:Z

    iget-object v4, v0, Landroidx/compose/material3/ChipKt$Chip$3;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$3;->g:Landroidx/compose/ui/text/TextStyle;

    iget-wide v6, v0, Landroidx/compose/material3/ChipKt$Chip$3;->h:J

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$3;->i:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$Chip$3;->j:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/ChipKt$Chip$3;->k:Landroidx/compose/ui/graphics/Shape;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$Chip$3;->l:Landroidx/compose/material3/ChipColors;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$Chip$3;->m:Landroidx/compose/material3/ChipElevation;

    iget-object v13, v0, Landroidx/compose/material3/ChipKt$Chip$3;->n:Landroidx/compose/foundation/BorderStroke;

    iget v14, v0, Landroidx/compose/material3/ChipKt$Chip$3;->o:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$Chip$3;->p:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$Chip$3;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v15

    iget v15, v0, Landroidx/compose/material3/ChipKt$Chip$3;->r:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget v15, v0, Landroidx/compose/material3/ChipKt$Chip$3;->s:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ChipKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
