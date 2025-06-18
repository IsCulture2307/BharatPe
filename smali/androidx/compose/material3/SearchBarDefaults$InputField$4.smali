.class final Landroidx/compose/material3/SearchBarDefaults$InputField$4;
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

.field public final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/material3/TextFieldColors;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->c:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->d:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->i:Landroidx/compose/material3/TextFieldColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    iget-object v4, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->c:Ljava/lang/String;

    iget-boolean v5, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->d:Z

    const/4 v6, 0x1

    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    iget-object v8, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->f:Lkotlin/jvm/functions/Function2;

    const v12, -0x41af736e

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->J(I)V

    const/4 v12, 0x0

    iget-object v13, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->g:Lkotlin/jvm/functions/Function2;

    if-nez v13, :cond_4

    move-object v13, v12

    goto :goto_2

    :cond_4
    new-instance v14, Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;

    invoke-direct {v14, v13}, Landroidx/compose/material3/SearchBarDefaults$InputField$4$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v13, -0x5386c821

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->B()V

    const v14, -0x41af572b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(I)V

    iget-object v14, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->h:Lkotlin/jvm/functions/Function2;

    if-nez v14, :cond_5

    goto :goto_3

    :cond_5
    new-instance v12, Landroidx/compose/material3/SearchBarDefaults$InputField$4$2$1;

    invoke-direct {v12, v14}, Landroidx/compose/material3/SearchBarDefaults$InputField$4$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v14, 0x361b3293

    invoke-static {v14, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->B()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v18, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v14, Landroidx/compose/material3/tokens/SearchBarTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v14, v15}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v18

    iget-object v14, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$4;->i:Landroidx/compose/material3/TextFieldColors;

    invoke-static {v2}, Landroidx/compose/material3/TextFieldDefaults;->d(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v19

    sget-object v20, Landroidx/compose/material3/ComposableSingletons$SearchBar_androidKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6c00

    move/from16 v21, v1

    const/high16 v22, 0x6c00000

    const/16 v23, 0x38c0

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    move-object/from16 v14, v16

    move-object/from16 v25, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v24

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v25

    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
