.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/material3/MenuItemColors;

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->h:Z

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->i:Landroidx/compose/material3/MenuItemColors;

    iput-object p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->l:I

    iput p11, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->d:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->l:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->m:I

    sget-object v3, Landroidx/compose/material3/AndroidMenu_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    const v3, 0x6cdbbe60

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v13, 0x10

    iget-object v10, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_e

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_e
    :goto_9
    and-int/lit8 v11, v13, 0x20

    iget-boolean v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->h:Z

    const/high16 v16, 0x30000

    if-eqz v11, :cond_f

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v15, v16

    if-nez v16, :cond_11

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v15, v16

    iget-object v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->i:Landroidx/compose/material3/MenuItemColors;

    if-nez v16, :cond_13

    and-int/lit8 v16, v13, 0x40

    if-nez v16, :cond_12

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_13
    move-object/from16 v16, v4

    and-int/lit16 v4, v13, 0x80

    move-object/from16 p2, v6

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->j:Landroidx/compose/foundation/layout/PaddingValues;

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_14

    :goto_d
    or-int v3, v3, v17

    goto :goto_e

    :cond_14
    and-int v17, v15, v17

    if-nez v17, :cond_16

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v17, 0x400000

    goto :goto_d

    :cond_16
    :goto_e
    move-object/from16 v17, v6

    and-int/lit16 v6, v13, 0x100

    move-object/from16 v18, v8

    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v19, 0x6000000

    if-eqz v6, :cond_17

    :goto_f
    or-int v3, v3, v19

    goto :goto_10

    :cond_17
    and-int v19, v15, v19

    if-nez v19, :cond_19

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v19, 0x2000000

    goto :goto_f

    :cond_19
    :goto_10
    const v19, 0x2492493

    and-int v0, v3, v19

    move-object/from16 v19, v8

    const v8, 0x2492492

    if-ne v0, v8, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v6, p2

    move-object v8, v10

    move v9, v12

    move/from16 v23, v13

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    goto/16 :goto_18

    :cond_1b
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const v8, -0x380001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int/2addr v3, v8

    :cond_1d
    move-object/from16 v0, p2

    move-object/from16 v20, v10

    move/from16 v21, v12

    goto/16 :goto_17

    :cond_1e
    :goto_12
    if-eqz v5, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p2

    :goto_13
    if-eqz v7, :cond_20

    const/16 v18, 0x0

    :cond_20
    if-eqz v9, :cond_21

    const/4 v10, 0x0

    :cond_21
    if-eqz v11, :cond_22

    const/4 v12, 0x1

    :cond_22
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_24

    sget v7, Landroidx/compose/material3/MenuDefaults;->a:F

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-object v9, v7, Landroidx/compose/material3/ColorScheme;->m0:Landroidx/compose/material3/MenuItemColors;

    if-nez v9, :cond_23

    new-instance v9, Landroidx/compose/material3/MenuItemColors;

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v11, Landroidx/compose/material3/tokens/ListTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p1, v6

    invoke-static {v7, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget v11, Landroidx/compose/material3/tokens/ListTokens;->e:F

    invoke-static {v5, v6, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v27

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget v11, Landroidx/compose/material3/tokens/ListTokens;->g:F

    invoke-static {v5, v6, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v29

    sget-object v5, Landroidx/compose/material3/tokens/ListTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget v11, Landroidx/compose/material3/tokens/ListTokens;->i:F

    invoke-static {v5, v6, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v31

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v32}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    iput-object v9, v7, Landroidx/compose/material3/ColorScheme;->m0:Landroidx/compose/material3/MenuItemColors;

    goto :goto_14

    :cond_23
    move/from16 p1, v6

    :goto_14
    and-int/2addr v3, v8

    move-object/from16 v16, v9

    goto :goto_15

    :cond_24
    move/from16 p1, v6

    :goto_15
    if-eqz v4, :cond_25

    sget-object v6, Landroidx/compose/material3/MenuDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_16

    :cond_25
    move-object/from16 v6, v17

    :goto_16
    move-object/from16 v17, v6

    move-object/from16 v20, v10

    move/from16 v21, v12

    if-eqz p1, :cond_26

    const/16 v19, 0x0

    :cond_26
    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

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

    or-int v22, v4, v3

    move-object v3, v2

    move-object v4, v14

    move-object v5, v0

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object v12, v1

    move/from16 v23, v13

    move/from16 v13, v22

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/MenuKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v0

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v7, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v14

    move v13, v15

    move/from16 v14, v23

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
