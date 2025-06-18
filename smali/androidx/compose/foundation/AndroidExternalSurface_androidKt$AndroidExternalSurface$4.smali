.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;
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

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->d:Z

    iput-wide p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->e:J

    iput p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->f:I

    iput-boolean p6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->g:Z

    iput-object p7, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->h:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->i:I

    iput p9, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->j:I

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

    iget-object v10, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->h:Lkotlin/jvm/functions/Function1;

    iget v2, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->i:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->j:I

    const v2, 0x2633308e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v5, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0x6

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

    iget-boolean v8, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->d:Z

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_5

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_5
    :goto_3
    and-int/lit16 v9, v11, 0x180

    iget-wide v13, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->e:J

    if-nez v9, :cond_7

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    and-int/lit8 v9, v12, 0x8

    iget v3, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->f:I

    if-eqz v9, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_a
    :goto_6
    and-int/lit8 v7, v12, 0x10

    iget-boolean v15, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;->g:Z

    if-eqz v7, :cond_b

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_b
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_d

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4000

    goto :goto_7

    :cond_c
    const/16 v0, 0x2000

    :goto_7
    or-int/2addr v5, v0

    :cond_d
    :goto_8
    and-int/lit8 v0, v12, 0x20

    move/from16 v19, v3

    const/high16 v20, 0x30000

    if-eqz v0, :cond_e

    or-int v5, v5, v20

    goto :goto_a

    :cond_e
    and-int v0, v11, v20

    if-nez v0, :cond_10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v0, 0x10000

    :goto_9
    or-int/2addr v5, v0

    :cond_10
    :goto_a
    const v0, 0x12493

    and-int/2addr v0, v5

    const v3, 0x12492

    if-ne v0, v3, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v5, v8

    move/from16 v27, v12

    move-wide v6, v13

    move v9, v15

    move/from16 v8, v19

    goto/16 :goto_13

    :cond_12
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_14

    and-int/lit16 v5, v5, -0x381

    :cond_14
    move-wide v6, v13

    move v2, v15

    move/from16 v0, v19

    goto :goto_d

    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_16
    if-eqz v6, :cond_17

    const/4 v8, 0x1

    :cond_17
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v5, v5, -0x381

    const-wide/16 v13, 0x0

    :cond_18
    if-eqz v9, :cond_19

    const/16 v19, 0x0

    :cond_19
    if-eqz v7, :cond_14

    move-wide v6, v13

    move/from16 v0, v19

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v13, :cond_1a

    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v9, v1}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v9

    invoke-static {v9, v1}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v9

    :cond_1a
    check-cast v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v9, v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_1b

    new-instance v14, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    invoke-direct {v14, v9}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v9, -0x1

    iput v9, v14, Landroidx/compose/foundation/AndroidExternalSurfaceState;->b:I

    iput v9, v14, Landroidx/compose/foundation/AndroidExternalSurfaceState;->c:I

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Landroidx/compose/foundation/AndroidExternalSurfaceState;

    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_1c

    const/4 v9, 0x1

    goto :goto_e

    :cond_1c
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1d

    if-ne v15, v13, :cond_1e

    :cond_1d
    new-instance v15, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;

    invoke-direct {v15, v10, v14}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/AndroidExternalSurfaceState;)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object v9, v15

    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v15, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;->c:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$2;

    const/16 v19, 0x0

    and-int/lit16 v14, v5, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v3, 0x100

    if-le v14, v3, :cond_1f

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v14

    if-nez v14, :cond_20

    :cond_1f
    and-int/lit16 v14, v5, 0x180

    if-ne v14, v3, :cond_21

    :cond_20
    const/4 v3, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v14, v5, 0x70

    move/from16 v27, v12

    const/16 v12, 0x20

    if-ne v14, v12, :cond_22

    const/4 v12, 0x1

    goto :goto_10

    :cond_22
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v3, v12

    and-int/lit16 v12, v5, 0x1c00

    const/16 v14, 0x800

    if-ne v12, v14, :cond_23

    const/4 v12, 0x1

    goto :goto_11

    :cond_23
    const/4 v12, 0x0

    :goto_11
    or-int/2addr v3, v12

    const v12, 0xe000

    and-int/2addr v12, v5

    const/16 v14, 0x4000

    if-ne v12, v14, :cond_24

    const/16 v20, 0x1

    goto :goto_12

    :cond_24
    const/16 v20, 0x0

    :goto_12
    or-int v3, v3, v20

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_25

    if-ne v12, v13, :cond_26

    :cond_25
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;

    move-object/from16 v21, v12

    move/from16 v22, v0

    move-wide/from16 v23, v6

    move/from16 v25, v8

    move/from16 v26, v2

    invoke-direct/range {v21 .. v26}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$3$1;-><init>(IJZZ)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v17, v12

    check-cast v17, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    const/16 v20, 0x8

    move-object v13, v9

    move-object v14, v4

    move-object/from16 v16, v19

    move-object/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move v9, v2

    move v5, v8

    move v8, v0

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;

    move-object v3, v1

    move/from16 v12, v27

    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJIZLkotlin/jvm/functions/Function1;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
