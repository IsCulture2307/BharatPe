.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;
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

.field public final synthetic g:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->e:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->f:J

    iput-object p6, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->g:Landroidx/compose/ui/window/PopupProperties;

    iput-object p7, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->h:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->i:I

    iput p9, p0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->c:Z

    iget-object v9, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->h:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->i:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v5, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->j:I

    sget-object v3, Landroidx/compose/material3/AndroidMenu_androidKt;->a:Landroidx/compose/ui/window/PopupProperties;

    const v3, 0x152639aa

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v8, v5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v5, 0x4

    iget-object v10, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->e:Landroidx/compose/ui/Modifier;

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, v5, 0x8

    iget-wide v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->f:J

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_b

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v5, 0x10

    iget-object v15, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;->g:Landroidx/compose/ui/window/PopupProperties;

    if-eqz v14, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v5, 0x20

    const/high16 v16, 0x30000

    if-eqz v4, :cond_f

    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v4, v7, v16

    if-nez v4, :cond_11

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    :goto_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    if-ne v4, v0, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v9

    move-object v6, v10

    move-wide v7, v12

    move-object v9, v15

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v8, :cond_14

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_14
    move-object v0, v10

    if-eqz v11, :cond_15

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-static {v4, v4}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v12

    :cond_15
    move-wide/from16 v21, v12

    if-eqz v14, :cond_16

    new-instance v15, Landroidx/compose/ui/window/PopupProperties;

    const/16 v4, 0xe

    const/4 v8, 0x1

    invoke-direct {v15, v8, v4}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZI)V

    :cond_16
    move-object/from16 v23, v15

    invoke-static {v1}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v16, v3, 0x70

    or-int v4, v4, v16

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v4, v10

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v4, v10

    shl-int/lit8 v10, v3, 0x3

    const/high16 v16, 0x70000

    and-int v10, v10, v16

    or-int v18, v4, v10

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v19, v3, 0x70

    const/16 v20, 0x7c0

    move v3, v2

    move-object v4, v9

    move/from16 v24, v5

    move-object v5, v0

    move-object/from16 v25, v6

    move/from16 v26, v7

    move-wide/from16 v6, v21

    move-object/from16 v27, v9

    move-object/from16 v9, v23

    move-object/from16 v16, v25

    move-object/from16 v17, v1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v20}, Landroidx/compose/material3/AndroidMenu_androidKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v6, v0

    move-wide/from16 v7, v21

    move-object/from16 v9, v23

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v27

    move-object/from16 v10, v25

    move/from16 v11, v26

    move/from16 v12, v24

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
