.class final Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;
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

    iput-boolean p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->c:Z

    iput-object p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->e:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->f:J

    iput-object p6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->g:Landroidx/compose/ui/window/PopupProperties;

    iput-object p7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->h:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->i:I

    iput p9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->c:Z

    iget-object v14, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->d:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->h:Lkotlin/jvm/functions/Function3;

    iget v3, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->i:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->j:I

    const v3, -0x3215b403

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

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

    iget-object v6, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v13, 0x380

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

    iget-wide v8, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->f:J

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0x1c00

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
    and-int/lit8 v10, v12, 0x10

    iget-object v11, v0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;->g:Landroidx/compose/ui/window/PopupProperties;

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v13, v16

    if-nez v16, :cond_e

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    and-int v16, v13, v17

    if-nez v16, :cond_11

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v16, 0x5b6db

    and-int v4, v3, v16

    const v0, 0x12492

    if-ne v4, v0, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v7, v8

    move-object v9, v11

    move/from16 v21, v12

    move/from16 v17, v13

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_14
    move-object v0, v6

    const/4 v4, 0x0

    if-eqz v7, :cond_15

    int-to-float v5, v4

    invoke-static {v5, v5}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v8

    :cond_15
    move-wide/from16 v18, v8

    if-eqz v10, :cond_16

    new-instance v11, Landroidx/compose/ui/window/PopupProperties;

    const/16 v5, 0x3e

    const/4 v6, 0x1

    invoke-direct {v11, v6, v4, v5}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZI)V

    :cond_16
    move-object/from16 v16, v11

    invoke-static {v1}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    and-int v5, v3, v17

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int v17, v4, v3

    const/16 v20, 0x0

    move v3, v2

    move-object v4, v14

    move-object v5, v0

    move-wide/from16 v6, v18

    move-object/from16 v9, v16

    move-object v10, v15

    move-object v11, v1

    move/from16 v21, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v20

    invoke-static/range {v3 .. v13}, Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v0

    move-object/from16 v9, v16

    move-wide/from16 v7, v18

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;

    move-object v3, v1

    move v4, v2

    move-object v5, v14

    move-object v10, v15

    move/from16 v11, v17

    move/from16 v12, v21

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$1;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
