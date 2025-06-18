.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;
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
.field public final synthetic c:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic g:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->c:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->d:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->e:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->g:Landroidx/compose/material3/TextFieldColors;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->h:Landroidx/compose/ui/graphics/Shape;

    iput p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->i:F

    iput p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->j:F

    iput p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->k:I

    iput p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->d:Z

    iget-boolean v15, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->e:Z

    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->f:Landroidx/compose/foundation/interaction/InteractionSource;

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->k:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->l:I

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->c:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x5720b56a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v13, 0xc00

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->g:Landroidx/compose/material3/TextFieldColors;

    if-nez v4, :cond_a

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    and-int/lit16 v4, v13, 0x6000

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->h:Landroidx/compose/ui/graphics/Shape;

    if-nez v4, :cond_c

    and-int/lit8 v4, v12, 0x10

    if-nez v4, :cond_b

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_7

    :cond_b
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    iget v7, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->i:F

    if-nez v4, :cond_e

    and-int/lit8 v4, v12, 0x20

    if-nez v4, :cond_d

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    iget v8, v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;->j:F

    if-nez v4, :cond_10

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_f

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v3, v4

    :cond_10
    and-int/lit16 v4, v12, 0x80

    const/high16 v9, 0xc00000

    if-eqz v4, :cond_11

    or-int/2addr v3, v9

    goto :goto_b

    :cond_11
    and-int v4, v13, v9

    if-nez v4, :cond_13

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v3, v4

    :cond_13
    :goto_b
    const v4, 0x492493

    and-int/2addr v4, v3

    const v9, 0x492492

    if-ne v4, v9, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v9, v6

    move v10, v7

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v20, v14

    move v11, v8

    move-object v8, v5

    goto/16 :goto_10

    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v13, 0x1

    const v9, -0x380001

    const v10, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_18

    and-int v3, v3, v16

    :cond_18
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_19

    and-int/2addr v3, v10

    :cond_19
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_1a

    and-int/2addr v3, v9

    :cond_1a
    :goto_d
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    goto :goto_f

    :cond_1b
    :goto_e
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_1c

    shr-int/lit8 v4, v3, 0x15

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    :cond_1c
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v3, v3, v16

    :cond_1d
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_1e

    and-int/2addr v3, v10

    sget v7, Landroidx/compose/material3/OutlinedTextFieldDefaults;->e:F

    :cond_1e
    and-int/lit8 v4, v12, 0x40

    if-eqz v4, :cond_1a

    and-int/2addr v3, v9

    sget v8, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d:F

    goto :goto_d

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int v20, v4, v3

    const/16 v21, 0x0

    move-object v3, v11

    move v4, v2

    move v5, v15

    move-object v6, v14

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    move-object/from16 v22, v11

    move/from16 v11, v19

    move/from16 v23, v12

    move-object v12, v1

    move/from16 v24, v13

    move/from16 v13, v20

    move-object/from16 v20, v14

    move/from16 v14, v21

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;

    move-object v3, v14

    move-object/from16 v4, v22

    move v5, v2

    move v6, v15

    move-object/from16 v7, v20

    move/from16 v12, v24

    move/from16 v13, v23

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    iput-object v14, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
