.class final Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->d:J

    iput-wide p4, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->e:J

    iput-object p6, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->f:Landroidx/compose/foundation/layout/WindowInsets;

    iput p7, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->g:I

    iput-object p8, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->h:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->i:I

    iput p10, p0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v11, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->h:Lkotlin/jvm/functions/Function2;

    iget v2, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->i:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v12

    iget v13, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->j:I

    sget v2, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    const v2, -0x45cda6bb

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    iget-object v3, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    iget-wide v7, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->d:J

    if-nez v5, :cond_4

    and-int/lit8 v5, v13, 0x2

    if-nez v5, :cond_3

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    iget-wide v9, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->e:J

    if-nez v5, :cond_6

    and-int/lit8 v5, v13, 0x4

    if-nez v5, :cond_5

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    and-int/lit16 v5, v12, 0xc00

    iget-object v14, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->f:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v5, :cond_8

    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_7

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_4

    :cond_7
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    and-int/lit16 v5, v12, 0x6000

    iget v15, v0, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;->g:I

    if-nez v5, :cond_a

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_9

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_5

    :cond_9
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_a
    and-int/lit8 v5, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v5, :cond_b

    or-int v4, v4, v16

    goto :goto_7

    :cond_b
    and-int v5, v12, v16

    if-nez v5, :cond_d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_d
    :goto_7
    const v5, 0x12493

    and-int/2addr v5, v4

    const v6, 0x12492

    if-ne v5, v6, :cond_f

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, v3

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v14

    move v10, v15

    goto/16 :goto_c

    :cond_f
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v4, v4, -0x71

    :cond_11
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v4, v4, -0x381

    :cond_12
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_14

    and-int/2addr v4, v6

    :cond_14
    :goto_9
    move-object v2, v14

    move v5, v15

    goto :goto_b

    :cond_15
    :goto_a
    if-eqz v2, :cond_16

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_16
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_17

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_17
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_18

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    :cond_18
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_19

    invoke-static {v1}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v2

    sget v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    const/16 v14, 0x20

    or-int/2addr v5, v14

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v14

    and-int/lit16 v2, v4, -0x1c01

    move v4, v2

    :cond_19
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_14

    and-int/2addr v4, v6

    const/4 v15, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v6, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1;

    invoke-direct {v6, v3, v2, v5, v11}, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;)V

    const v15, 0x5dccb94a

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v6, v4, 0x380

    const/high16 v15, 0xc00000

    or-int/2addr v6, v15

    and-int/lit16 v4, v4, 0x1c00

    or-int v25, v6, v4

    const/16 v26, 0x73

    const/4 v4, 0x0

    move-object v15, v4

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v3

    move-wide/from16 v27, v9

    move-object v9, v2

    move v10, v5

    move-wide v5, v7

    move-wide/from16 v7, v27

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/ExpressiveNavigationBarKt$ExpressiveNavigationBar$2;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
