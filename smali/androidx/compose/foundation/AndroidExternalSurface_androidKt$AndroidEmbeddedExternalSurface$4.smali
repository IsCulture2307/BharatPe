.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;
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

.field public final synthetic f:[F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->d:Z

    iput-wide p3, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->e:J

    iput-object p5, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->f:[F

    iput-object p6, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->g:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->h:I

    iput p8, p0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->i:I

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

    iget-object v9, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->g:Lkotlin/jvm/functions/Function1;

    iget v2, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->h:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->i:I

    const v2, 0xcf76ac2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    iget-object v4, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->c:Landroidx/compose/ui/Modifier;

    if-eqz v2, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    iget-boolean v7, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->d:Z

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v10, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :cond_5
    :goto_3
    and-int/lit16 v12, v10, 0x180

    iget-wide v13, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->e:J

    if-nez v12, :cond_7

    and-int/lit8 v12, v11, 0x4

    if-nez v12, :cond_6

    invoke-virtual {v1, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :cond_7
    and-int/lit8 v12, v11, 0x8

    iget-object v3, v0, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;->f:[F

    const/16 v16, 0x0

    if-eqz v12, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    if-eqz v3, :cond_9

    new-instance v8, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v8, v3}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    goto :goto_5

    :cond_9
    move-object/from16 v8, v16

    :goto_5
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v5, v8

    :cond_e
    :goto_9
    and-int/lit16 v8, v5, 0x2493

    const/16 v15, 0x2492

    if-ne v8, v15, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v8, v3

    move v5, v7

    move/from16 v25, v11

    move-wide v6, v13

    goto/16 :goto_12

    :cond_10
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v5, v5, -0x381

    :cond_12
    move-wide v14, v13

    goto :goto_c

    :cond_13
    :goto_b
    if-eqz v2, :cond_14

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_14
    if-eqz v6, :cond_15

    const/4 v7, 0x1

    :cond_15
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_16

    and-int/lit16 v5, v5, -0x381

    const-wide/16 v13, 0x0

    :cond_16
    if-eqz v12, :cond_12

    move-wide v14, v13

    move-object/from16 v3, v16

    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v6, :cond_17

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {v2, v1}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v2

    :cond_17
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v2, v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_18

    new-instance v8, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v8

    check-cast v2, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v12, v5, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_19

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v17

    if-nez v17, :cond_1a

    :cond_19
    and-int/lit16 v0, v5, 0x180

    if-ne v0, v13, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v8

    const v8, 0xe000

    and-int/2addr v8, v5

    const/16 v13, 0x4000

    if-ne v8, v13, :cond_1c

    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v0, v8

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1d

    if-ne v8, v6, :cond_1e

    :cond_1d
    new-instance v8, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;

    invoke-direct {v8, v2, v14, v15, v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$1$1;-><init>(Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v8, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;->c:Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$2;

    const/16 v18, 0x0

    const/16 v13, 0x100

    if-le v12, v13, :cond_1f

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-nez v12, :cond_20

    :cond_1f
    and-int/lit16 v12, v5, 0x180

    if-ne v12, v13, :cond_21

    :cond_20
    const/4 v12, 0x1

    goto :goto_f

    :cond_21
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v5, 0x70

    move/from16 v25, v11

    const/16 v11, 0x20

    if-ne v13, v11, :cond_22

    const/16 v19, 0x1

    goto :goto_10

    :cond_22
    const/16 v19, 0x0

    :goto_10
    or-int v11, v12, v19

    if-eqz v3, :cond_23

    new-instance v12, Landroidx/compose/ui/graphics/Matrix;

    invoke-direct {v12, v3}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    goto :goto_11

    :cond_23
    move-object/from16 v12, v16

    :goto_11
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_24

    if-ne v12, v6, :cond_25

    :cond_24
    new-instance v12, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;

    move-object/from16 v19, v12

    move-wide/from16 v20, v14

    move-object/from16 v22, v2

    move/from16 v23, v7

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;-><init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Z[F)V

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    const/16 v19, 0x8

    move-object v12, v0

    move-object v13, v4

    move-wide v5, v14

    move-object v14, v8

    move-object/from16 v15, v18

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v3

    move-wide/from16 v26, v5

    move v5, v7

    move-wide/from16 v6, v26

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;

    move-object v3, v1

    move/from16 v11, v25

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$4;-><init>(Landroidx/compose/ui/Modifier;ZJ[FLkotlin/jvm/functions/Function1;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
