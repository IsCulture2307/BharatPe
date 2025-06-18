.class final Landroidx/compose/material3/TabKt$LeadingIconTab$2;
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

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 0

    iput-boolean p12, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->c:Z

    iput-object p9, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->d:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->g:Landroidx/compose/ui/Modifier;

    iput-boolean p13, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->h:Z

    iput-wide p3, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->i:J

    iput-wide p5, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->j:J

    iput-object p7, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p1, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->l:I

    iput p2, p0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v15, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->c:Z

    iget-object v12, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->f:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->l:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v11, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->m:I

    sget v4, Landroidx/compose/material3/TabKt;->a:F

    const v4, -0x2e54e8c0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0x6

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
    and-int/lit8 v5, v2, 0x30

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
    and-int/lit16 v5, v2, 0x180

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
    and-int/lit16 v5, v2, 0xc00

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

    iget-object v6, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->g:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v2, 0x6000

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

    iget-boolean v8, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->h:Z

    const/high16 v9, 0x30000

    if-eqz v7, :cond_f

    :goto_a
    or-int/2addr v4, v9

    goto :goto_b

    :cond_f
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
    const/high16 v9, 0x180000

    and-int/2addr v9, v2

    move/from16 p2, v4

    iget-wide v3, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->i:J

    if-nez v9, :cond_13

    and-int/lit8 v9, v11, 0x40

    if-nez v9, :cond_12

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v9, 0x80000

    :goto_c
    or-int v9, p2, v9

    goto :goto_d

    :cond_13
    move/from16 v9, p2

    :goto_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v2

    move-wide/from16 v16, v3

    iget-wide v3, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->j:J

    if-nez v10, :cond_15

    and-int/lit16 v10, v11, 0x80

    if-nez v10, :cond_14

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v9, v10

    :cond_15
    and-int/lit16 v10, v11, 0x100

    move-wide/from16 v18, v3

    iget-object v3, v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v4, 0x6000000

    if-eqz v10, :cond_16

    :goto_f
    or-int/2addr v9, v4

    goto :goto_10

    :cond_16
    and-int/2addr v4, v2

    if-nez v4, :cond_18

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v4, 0x2000000

    goto :goto_f

    :cond_18
    :goto_10
    const v4, 0x2492493

    and-int/2addr v4, v9

    const v0, 0x2492492

    if-ne v4, v0, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v10, v3

    move/from16 v28, v8

    move-wide/from16 v8, v18

    move/from16 v30, v11

    move-object v11, v6

    move-wide/from16 v6, v16

    move/from16 v16, v30

    goto/16 :goto_15

    :cond_1a
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v2, 0x1

    const v4, -0x1c00001

    const v20, -0x380001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1c

    and-int v9, v9, v20

    :cond_1c
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1d

    and-int/2addr v9, v4

    :cond_1d
    :goto_12
    move-object v0, v3

    move-object/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v23, v16

    move-wide/from16 v25, v18

    goto :goto_14

    :cond_1e
    :goto_13
    if-eqz v5, :cond_1f

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1f
    if-eqz v7, :cond_20

    const/4 v8, 0x1

    :cond_20
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v0, Landroidx/compose/ui/graphics/Color;->a:J

    and-int v9, v9, v20

    move-wide/from16 v16, v4

    :cond_21
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_22

    const v0, -0x1c00001

    and-int/2addr v0, v9

    move v9, v0

    move-wide/from16 v18, v16

    :cond_22
    if-eqz v10, :cond_1d

    const/4 v3, 0x0

    goto :goto_12

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/16 v16, 0x1

    const/16 v17, 0x0

    shr-int/lit8 v3, v29, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v21, v3, 0x6

    const/16 v22, 0x2

    move-wide/from16 v18, v23

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v7

    new-instance v10, Landroidx/compose/material3/TabKt$LeadingIconTab$1;

    move-object v3, v10

    move-object/from16 v4, v27

    move v5, v15

    move-object v6, v0

    move/from16 v8, v28

    move-object v9, v12

    move-object/from16 p1, v0

    move-object v0, v10

    move-object v10, v14

    move/from16 v16, v11

    move-object v11, v13

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x199297fc

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shr-int/lit8 v0, v29, 0x12

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v29, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v10, v0, v3

    move-wide/from16 v3, v23

    move-wide/from16 v5, v25

    move v7, v15

    move-object v9, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/TabKt;->b(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v10, p1

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-object/from16 v11, v27

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Landroidx/compose/material3/TabKt$LeadingIconTab$2;

    move-object v3, v1

    move v4, v2

    move/from16 v5, v16

    move/from16 v16, v28

    invoke-direct/range {v3 .. v16}, Landroidx/compose/material3/TabKt$LeadingIconTab$2;-><init>(IIJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZ)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
