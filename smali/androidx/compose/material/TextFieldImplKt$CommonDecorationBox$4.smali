.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;
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
.field public final synthetic c:Landroidx/compose/material/TextFieldType;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic o:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic p:Landroidx/compose/material/TextFieldColors;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->c:Landroidx/compose/material/TextFieldType;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->j:Lkotlin/jvm/functions/Function2;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->k:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->l:Z

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->m:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->n:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->o:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->p:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->q:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->r:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->s:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->t:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->c:Landroidx/compose/material/TextFieldType;

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->d:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->h:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->i:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->j:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->k:Z

    iget-boolean v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->l:Z

    iget-boolean v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->m:Z

    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->n:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->o:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->p:Landroidx/compose/material/TextFieldColors;

    iget-object v15, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->t:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
