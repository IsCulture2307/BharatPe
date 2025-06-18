.class final Landroidx/compose/material/ListItemKt$ListItem$1;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->e:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->f:Z

    iput-object p5, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->i:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->j:I

    iput p9, p0, Landroidx/compose/material/ListItemKt$ListItem$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v10, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->i:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->j:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->k:I

    const v2, -0x1ae08b49

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    iget-object v4, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v5, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0xe

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    iget-object v7, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v11, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v12, 0x4

    iget-object v9, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->e:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v11, 0x380

    if-nez v13, :cond_8

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :cond_8
    :goto_5
    and-int/lit8 v13, v12, 0x8

    iget-boolean v14, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->f:Z

    if-eqz v13, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v15, v11, 0x1c00

    if-nez v15, :cond_b

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    :cond_b
    :goto_7
    and-int/lit8 v15, v12, 0x10

    iget-object v3, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v15, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v11, v16

    if-nez v16, :cond_e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v12, 0x20

    move-object/from16 v17, v3

    iget-object v3, v0, Landroidx/compose/material/ListItemKt$ListItem$1;->h:Lkotlin/jvm/functions/Function2;

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    :goto_a
    or-int v5, v5, v18

    goto :goto_b

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v11, v18

    if-nez v18, :cond_11

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    if-nez v18, :cond_14

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v5, v5, v18

    :cond_14
    :goto_d
    const v18, 0x2db6db

    and-int v0, v5, v18

    move-object/from16 v18, v3

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v7

    move-object v6, v9

    move v7, v14

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    goto/16 :goto_13

    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_17
    const/4 v0, 0x0

    if-eqz v6, :cond_18

    move-object v7, v0

    :cond_18
    if-eqz v8, :cond_19

    move-object v9, v0

    :cond_19
    if-eqz v13, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    move v2, v14

    :goto_f
    if-eqz v15, :cond_1b

    move-object v3, v0

    goto :goto_10

    :cond_1b
    move-object/from16 v3, v17

    :goto_10
    if-eqz v16, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v0, v18

    :goto_11
    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v6

    iget-object v8, v6, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;)F

    move-result v13

    invoke-static {v8, v13, v10}, Landroidx/compose/material/ListItemKt;->c(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v8

    iget-object v13, v6, Landroidx/compose/material/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v13, v8, v9}, Landroidx/compose/material/ListItemKt;->c(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;)F

    move-result v8

    iget-object v13, v6, Landroidx/compose/material/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v13, v8, v3}, Landroidx/compose/material/ListItemKt;->c(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;)F

    move-result v8

    iget-object v6, v6, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v6, v8, v0}, Landroidx/compose/material/ListItemKt;->c(Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    sget-object v8, Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;->c:Landroidx/compose/material/ListItemKt$ListItem$semanticsModifier$1;

    const/4 v13, 0x1

    invoke-static {v4, v13, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v8, 0x0

    if-nez v17, :cond_1d

    if-nez v18, :cond_1d

    const v13, -0xc889ffc

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v13, Landroidx/compose/material/OneLine;->a:Landroidx/compose/material/OneLine;

    and-int/lit8 v5, v5, 0x70

    or-int/lit16 v5, v5, 0x6000

    const/16 v20, 0x0

    move-object v15, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v20}, Landroidx/compose/material/OneLine;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    :cond_1d
    if-nez v18, :cond_1e

    if-nez v2, :cond_1f

    :cond_1e
    if-nez v17, :cond_20

    :cond_1f
    const v13, -0xc889f37

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v13, Landroidx/compose/material/TwoLine;->a:Landroidx/compose/material/TwoLine;

    and-int/lit8 v5, v5, 0x70

    or-int v21, v5, v19

    const/16 v22, 0x0

    move-object v15, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-virtual/range {v13 .. v22}, Landroidx/compose/material/TwoLine;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    :cond_20
    const v13, -0xc889e61

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v13, Landroidx/compose/material/ThreeLine;->a:Landroidx/compose/material/ThreeLine;

    and-int/lit8 v5, v5, 0x70

    or-int v21, v5, v19

    const/16 v22, 0x0

    move-object v15, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-virtual/range {v13 .. v22}, Landroidx/compose/material/ThreeLine;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_12
    move-object v8, v3

    move-object v5, v7

    move-object v6, v9

    move-object v9, v0

    move v7, v2

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Landroidx/compose/material/ListItemKt$ListItem$1;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/ListItemKt$ListItem$1;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
