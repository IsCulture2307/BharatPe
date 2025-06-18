.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/foundation/ScrollState;

.field public final synthetic h:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->e:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->f:J

    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->g:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->h:Landroidx/compose/ui/window/PopupProperties;

    iput-object p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->i:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->j:I

    iput p10, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->c:Z

    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->i:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->j:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->k:I

    sget-object v3, Landroidx/compose/material3/AndroidMenu_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    const v3, -0x43d36d5e

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

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
    and-int/lit8 v5, v12, 0x4

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x180

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
    and-int/lit8 v7, v12, 0x8

    iget-wide v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->f:J

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    iget-object v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->g:Landroidx/compose/foundation/ScrollState;

    if-nez v10, :cond_d

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    and-int/lit8 v10, v12, 0x20

    iget-object v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;->h:Landroidx/compose/ui/window/PopupProperties;

    const/high16 v16, 0x30000

    if-eqz v10, :cond_e

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    and-int v16, v11, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    goto :goto_c

    :cond_11
    and-int v16, v11, v17

    if-nez v16, :cond_13

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    :cond_13
    :goto_c
    const v16, 0x92493

    and-int v0, v3, v16

    move-object/from16 v16, v4

    const v4, 0x92492

    if-ne v0, v4, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v7, v8

    move/from16 v27, v11

    move/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v25, v14

    move-object v9, v15

    move-object/from16 v10, v16

    goto/16 :goto_10

    :cond_15
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v11, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_17

    and-int/2addr v3, v4

    :cond_17
    move-object/from16 v21, v6

    move-wide/from16 v22, v8

    move-object/from16 v24, v15

    move-object/from16 v0, v16

    goto :goto_f

    :cond_18
    :goto_e
    if-eqz v5, :cond_19

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_19
    if-eqz v7, :cond_1a

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v8

    :cond_1a
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    invoke-static {v1}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v15

    and-int/2addr v3, v4

    :cond_1b
    if-eqz v10, :cond_17

    new-instance v4, Landroidx/compose/ui/window/PopupProperties;

    const/16 v0, 0xe

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    move-object v0, v4

    move-object/from16 v21, v6

    move-wide/from16 v22, v8

    move-object/from16 v24, v15

    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v4, Landroidx/compose/material3/MenuDefaults;->a:F

    sget-object v4, Landroidx/compose/material3/tokens/MenuTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    sget-object v4, Landroidx/compose/material3/tokens/MenuTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v16

    sget v25, Landroidx/compose/material3/MenuDefaults;->a:F

    sget v26, Landroidx/compose/material3/MenuDefaults;->b:F

    const/4 v15, 0x0

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x36000000

    or-int/2addr v4, v5

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

    or-int v18, v4, v5

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v19, v3, 0x6

    const/16 v20, 0x0

    move v3, v2

    move-object v4, v14

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-object/from16 v8, v24

    move-object v9, v0

    move/from16 v27, v11

    move/from16 v28, v12

    move-wide/from16 v11, v16

    move-object/from16 v29, v13

    move/from16 v13, v25

    move-object/from16 v25, v14

    move/from16 v14, v26

    move-object/from16 v16, v29

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v20}, Landroidx/compose/material3/AndroidMenu_androidKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v10, v0

    move-object/from16 v6, v21

    move-wide/from16 v7, v22

    move-object/from16 v9, v24

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v25

    move-object/from16 v11, v29

    move/from16 v12, v27

    move/from16 v13, v28

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
