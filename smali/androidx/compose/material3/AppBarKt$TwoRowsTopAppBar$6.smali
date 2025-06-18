.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic p:F

.field public final synthetic q:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->c:Landroidx/compose/foundation/layout/WindowInsets;

    move v1, p2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->d:F

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->e:Landroidx/compose/material3/TopAppBarColors;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->g:Landroidx/compose/ui/text/TextStyle;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->h:F

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->i:Z

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->j:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->k:Lkotlin/jvm/functions/Function2;

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->l:F

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->m:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->n:Lkotlin/jvm/functions/Function2;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->o:Landroidx/compose/ui/text/TextStyle;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->p:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->q:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->r:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->f:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->g:Landroidx/compose/ui/text/TextStyle;

    iget v11, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->h:F

    iget-boolean v12, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->i:Z

    iget-object v7, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->j:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->k:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->n:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->o:Landroidx/compose/ui/text/TextStyle;

    iget v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->p:F

    iget-boolean v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->r:Z

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v14, 0x0

    invoke-static {v1, v13, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    move/from16 v16, v3

    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v13, v15, v13, v1}, La/a/a/e/a/k;->x(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->c:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    iget v4, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->d:F

    const/4 v14, 0x1

    invoke-static {v1, v3, v4, v14}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v21, Landroidx/compose/material3/b;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->e:Landroidx/compose/material3/TopAppBarColors;

    move/from16 p2, v4

    iget-wide v3, v13, Landroidx/compose/material3/TopAppBarColors;->c:J

    move-object/from16 v22, v15

    iget-wide v14, v13, Landroidx/compose/material3/TopAppBarColors;->d:J

    move-wide/from16 v23, v14

    iget-wide v14, v13, Landroidx/compose/material3/TopAppBarColors;->e:J

    sget-object v25, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v26, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    move-object/from16 v27, v13

    move-object/from16 v13, v26

    const/16 v20, 0x0

    move-wide/from16 v28, v14

    const/4 v15, 0x1

    move/from16 v14, v20

    const v19, 0x36000030

    const/16 v20, 0xc06

    move-object/from16 v30, v2

    move-object/from16 v2, v21

    move/from16 v32, p2

    move/from16 v21, v16

    move/from16 v31, v17

    move-object/from16 v35, v5

    move-object/from16 v34, v6

    move-object/from16 v33, v18

    move-wide/from16 v5, v23

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, v28

    move/from16 v18, v12

    move-object/from16 v12, v25

    move-object/from16 p1, v22

    move/from16 v15, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    move-object/from16 v2, v35

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->l:F

    sub-float v2, v2, v32

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->m:Landroidx/compose/material3/TopAppBarScrollBehavior;

    move-object/from16 v15, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/material3/a;

    invoke-direct {v5, v2, v4}, Landroidx/compose/material3/a;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v5

    check-cast v2, Landroidx/compose/material3/ScrolledOffset;

    move-object/from16 v3, v27

    iget-wide v4, v3, Landroidx/compose/material3/TopAppBarColors;->c:J

    iget-wide v6, v3, Landroidx/compose/material3/TopAppBarColors;->d:J

    iget-wide v8, v3, Landroidx/compose/material3/TopAppBarColors;->e:J

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;->q:Lkotlin/jvm/internal/Ref$IntRef;

    iget v14, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v16, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->q:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    sget-object v17, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->r:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/high16 v19, 0x36000000

    const/16 v20, 0xd80

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move/from16 v11, v21

    move-object/from16 v13, v26

    move-object/from16 v21, v15

    move/from16 v15, v31

    move-object/from16 v18, v21

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->H()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v1, 0x0

    throw v1
.end method
