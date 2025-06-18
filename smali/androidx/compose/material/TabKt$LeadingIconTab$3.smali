.class final Landroidx/compose/material/TabKt$LeadingIconTab$3;
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

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    iput-boolean p12, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->c:Z

    iput-object p9, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->e:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p13, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->h:Z

    iput-object p7, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p3, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->j:J

    iput-wide p5, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->k:J

    iput p1, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->l:I

    iput p2, p0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->m:I

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

    iget-boolean v15, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->c:Z

    iget-object v12, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->f:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->l:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v11, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->m:I

    sget v4, Landroidx/compose/material/TabKt;->a:F

    const v4, -0x59661301

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v2, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v2, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v11, 0x10

    iget-object v6, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->g:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v2

    if-nez v7, :cond_e

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v4, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v11, 0x20

    iget-boolean v8, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->h:Z

    if-eqz v7, :cond_f

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v4, v9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    if-nez v9, :cond_11

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v9, v11, 0x40

    iget-object v10, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v9, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v2, v16

    if-nez v16, :cond_14

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v2, v16

    move/from16 p2, v4

    iget-wide v3, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->j:J

    if-nez v16, :cond_16

    move-object/from16 v16, v6

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_15

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int v6, p2, v6

    goto :goto_f

    :cond_16
    move-object/from16 v16, v6

    move/from16 v6, p2

    :goto_f
    const/high16 v17, 0xe000000

    and-int v17, v2, v17

    move-wide/from16 v18, v3

    iget-wide v3, v0, Landroidx/compose/material/TabKt$LeadingIconTab$3;->k:J

    if-nez v17, :cond_18

    and-int/lit16 v0, v11, 0x100

    if-nez v0, :cond_17

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v6, v0

    :cond_18
    const v0, 0xb6db6db

    and-int/2addr v0, v6

    move-wide/from16 v20, v3

    const v3, 0x2492492

    if-ne v0, v3, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v28, v8

    move/from16 v17, v11

    move-object/from16 v11, v16

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    move-object/from16 v16, v12

    goto/16 :goto_17

    :cond_1a
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v2, 0x1

    const v3, -0xe000001

    const v4, -0x1c00001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1c

    and-int/2addr v6, v4

    :cond_1c
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1d

    and-int/2addr v6, v3

    :cond_1d
    move v0, v6

    move/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v27, v16

    move-wide/from16 v23, v18

    :goto_12
    move-wide/from16 v25, v20

    goto/16 :goto_16

    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1f
    move-object/from16 v0, v16

    :goto_14
    if-eqz v7, :cond_20

    const/4 v8, 0x1

    :cond_20
    if-eqz v9, :cond_22

    const v5, -0x1d58f75c

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v7, :cond_21

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v10, v5

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_22
    and-int/lit16 v5, v11, 0x80

    if-eqz v5, :cond_23

    sget-object v5, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    move/from16 p1, v8

    iget-wide v7, v5, Landroidx/compose/ui/graphics/Color;->a:J

    and-int/2addr v6, v4

    goto :goto_15

    :cond_23
    move/from16 p1, v8

    move-wide/from16 v7, v18

    :goto_15
    and-int/lit16 v4, v11, 0x100

    if-eqz v4, :cond_24

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v4

    invoke-static {v7, v8, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v4

    and-int/2addr v6, v3

    move/from16 v28, p1

    move-object/from16 v27, v0

    move-wide/from16 v25, v4

    move v0, v6

    move-wide/from16 v23, v7

    move-object/from16 v29, v10

    goto :goto_16

    :cond_24
    move/from16 v28, p1

    move-object/from16 v27, v0

    move v0, v6

    move-wide/from16 v23, v7

    move-object/from16 v29, v10

    goto :goto_12

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v21, v3, 0x6

    const/16 v22, 0x2

    move-wide/from16 v18, v23

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/material/ripple/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v7

    new-instance v10, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    move-object v3, v10

    move-object/from16 v4, v27

    move v5, v15

    move-object/from16 v6, v29

    move/from16 v8, v28

    move-object v9, v12

    move-object/from16 v16, v12

    move-object v12, v10

    move-object v10, v14

    move/from16 v17, v11

    move-object v11, v13

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ripple/PlatformRipple;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x33a873bb

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v3, v0, 0x15

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v10, v3, v0

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move v7, v15

    move-object v9, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/TabKt;->b(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-object/from16 v11, v27

    move-object/from16 v10, v29

    :goto_17
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_25

    new-instance v1, Landroidx/compose/material/TabKt$LeadingIconTab$3;

    move-object v3, v1

    move v4, v2

    move/from16 v5, v17

    move-object/from16 v12, v16

    move/from16 v16, v28

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material/TabKt$LeadingIconTab$3;-><init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
