.class final Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;
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
.field public final synthetic c:Landroidx/compose/material/TextFieldDefaults;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic i:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/material/TextFieldColors;

.field public final synthetic p:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->c:Landroidx/compose/material/TextFieldDefaults;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->e:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->f:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->g:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->i:Landroidx/compose/foundation/interaction/InteractionSource;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->j:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->m:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->n:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->o:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->p:Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->q:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->r:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->s:I

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->t:I

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

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->c:Landroidx/compose/material/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->d:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->f:Z

    iget-boolean v5, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->g:Z

    iget-object v6, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->i:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->j:Z

    iget-object v9, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->l:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->m:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->n:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->o:Landroidx/compose/material/TextFieldColors;

    iget-object v14, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->p:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v15, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->s:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;->t:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/TextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
