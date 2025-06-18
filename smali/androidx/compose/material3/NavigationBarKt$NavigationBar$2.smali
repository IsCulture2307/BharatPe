.class final Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;
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

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(FIIJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p9, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->e:J

    iput p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->f:F

    iput-object p8, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->g:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->h:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->i:I

    iput p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->j:I

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

    iget-object v13, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->h:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->i:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->j:I

    sget v2, Landroidx/compose/material3/NavigationBarKt;->a:F

    const v2, 0x5f2d444b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v6, 0x1

    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    iget-wide v9, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->d:J

    if-nez v7, :cond_4

    and-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_3

    invoke-virtual {v1, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v5, 0x180

    iget-wide v11, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->e:J

    if-nez v7, :cond_6

    and-int/lit8 v7, v6, 0x4

    if-nez v7, :cond_5

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    and-int/lit8 v7, v6, 0x8

    iget v14, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->f:F

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v5, 0xc00

    if-nez v15, :cond_9

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_4

    :cond_8
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v4, v15

    :cond_9
    :goto_5
    and-int/lit16 v15, v5, 0x6000

    iget-object v8, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;->g:Landroidx/compose/foundation/layout/WindowInsets;

    if-nez v15, :cond_b

    and-int/lit8 v15, v6, 0x10

    if-nez v15, :cond_a

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_6

    :cond_a
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v4, v15

    :cond_b
    and-int/lit8 v15, v6, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_c

    or-int v4, v4, v16

    goto :goto_8

    :cond_c
    and-int v15, v5, v16

    if-nez v15, :cond_e

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v15, 0x10000

    :goto_7
    or-int/2addr v4, v15

    :cond_e
    :goto_8
    const v15, 0x12493

    and-int/2addr v15, v4

    const v0, 0x12492

    if-ne v15, v0, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v4, v14

    :goto_9
    move-wide/from16 v27, v11

    move-object v12, v3

    move-object v11, v8

    move-wide v7, v9

    move-wide/from16 v9, v27

    goto/16 :goto_e

    :cond_10
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v5, 0x1

    const v15, -0xe001

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_12

    and-int/lit8 v4, v4, -0x71

    :cond_12
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_14

    :goto_b
    and-int/2addr v4, v15

    :cond_14
    move v0, v14

    goto :goto_d

    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_16
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_17

    sget v0, Landroidx/compose/material3/NavigationBarDefaults;->a:F

    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_17
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_18

    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0, v9, v10}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v11

    and-int/lit16 v0, v4, -0x381

    move v4, v0

    :cond_18
    if-eqz v7, :cond_19

    sget v14, Landroidx/compose/material3/NavigationBarDefaults;->a:F

    :cond_19
    and-int/lit8 v0, v6, 0x10

    if-eqz v0, :cond_14

    sget v0, Landroidx/compose/material3/NavigationBarDefaults;->a:F

    invoke-static {v1}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object v0

    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    const/16 v7, 0x20

    or-int/2addr v2, v7

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v8

    goto :goto_b

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v2, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    invoke-direct {v2, v8, v13}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;)V

    const v7, 0x64c4a90

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    and-int/lit8 v2, v4, 0xe

    const/high16 v7, 0xc00000

    or-int/2addr v2, v7

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v2, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v2, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int v25, v2, v4

    const/16 v26, 0x62

    move-object v14, v3

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move/from16 v20, v0

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v4, v0

    goto/16 :goto_9

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;-><init>(FIIJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
