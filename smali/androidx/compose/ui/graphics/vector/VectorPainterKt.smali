.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v6

    goto/16 :goto_8

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    invoke-direct {v14, v0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    :goto_6
    iget-object v4, v14, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    if-eqz v5, :cond_9

    const v5, -0x168d640

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorConfig;

    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget v6, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->a:Ljava/lang/String;

    iget-object v8, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iget v9, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iget v11, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget v13, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    move-object/from16 p2, v14

    iget v14, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    move-object/from16 v16, v15

    iget v15, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iget v0, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v4, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    const/4 v2, 0x0

    move v13, v14

    move-object/from16 v22, p2

    move v14, v15

    move-object/from16 v23, v16

    move v15, v0

    move/from16 v16, v1

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    goto/16 :goto_6

    :cond_9
    move-object/from16 v22, v14

    move-object/from16 v23, v15

    const/4 v2, 0x0

    instance-of v0, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v0, :cond_a

    const v0, -0x14ce101

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    move-object/from16 v15, v23

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorConfig;

    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v11

    iget v6, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    invoke-direct {v0, v4, v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    const v4, 0x566df4ae

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    const/high16 v0, 0x30000000

    const/16 v16, 0x0

    move-object v4, v1

    move-object v14, v3

    move-object v1, v15

    move v15, v0

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_7
    move-object/from16 v0, p0

    move/from16 v2, p4

    move-object v15, v1

    move-object/from16 v14, v22

    move/from16 v1, p3

    goto/16 :goto_6

    :cond_a
    move-object/from16 v1, v23

    const v0, -0x13752c3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_7

    :cond_b
    move-object v1, v15

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 7

    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorNode;

    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->b:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/AndroidPath;

    iget v6, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->c:I

    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/AndroidPath;->g(I)V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->d:Landroidx/compose/ui/graphics/Brush;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->e:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->f:Landroidx/compose/ui/graphics/Brush;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->g:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->h:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->i:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->j:I

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->k:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->l:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->m:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v2, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->n:F

    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->i(J)Z

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->b(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->b:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->c:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    :cond_1
    iget v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->e:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v4

    :cond_2
    invoke-static {v0, v4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    const-wide/16 v6, 0x10

    iget-wide v8, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->g:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->h:I

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v6, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->a:Ljava/lang/String;

    iput-object p0, v2, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    return-object v2
.end method
