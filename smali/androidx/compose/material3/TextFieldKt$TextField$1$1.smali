.class final Landroidx/compose/material3/TextFieldKt$TextField$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/text/input/VisualTransformation;

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic q:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/input/VisualTransformation;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZ)V
    .locals 0

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->c:Ljava/lang/String;

    iput-boolean p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->d:Z

    iput-boolean p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->e:Z

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->h:Z

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->i:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->j:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->k:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->l:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->m:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->n:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->o:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->p:Landroidx/compose/ui/graphics/Shape;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->q:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->c:Ljava/lang/String;

    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->d:Z

    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->e:Z

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->h:Z

    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->i:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->j:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->k:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->l:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->m:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->n:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v15

    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v24, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->p:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1$1;->q:Landroidx/compose/material3/TextFieldColors;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v21, v1, 0x70

    const/high16 v22, 0x6000000

    const/high16 v23, 0x30000

    move-object/from16 v20, v24

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
