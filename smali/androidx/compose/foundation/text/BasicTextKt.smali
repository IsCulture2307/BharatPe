.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/AnnotatedString;",
        "displayedText",
        "foundation_release"
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
.method public static final a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 44

    move-object/from16 v14, p0

    move/from16 v15, p11

    move/from16 v13, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v0, v11

    :cond_f
    move/from16 v11, p5

    goto :goto_b

    :cond_10
    and-int/2addr v11, v15

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v17, v15, v17

    move/from16 v1, p6

    if-nez v17, :cond_14

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v0, v0, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v15, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v0, v0, v17

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v15, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v17

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v17, v15, v17

    move-object/from16 v7, p9

    if-nez v17, :cond_1d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v0, v0, v17

    :cond_1d
    :goto_13
    const v17, 0x12492493

    and-int v7, v0, v17

    const v9, 0x12492492

    if-ne v7, v9, :cond_1f

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v35, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v6, v11

    move-object v3, v12

    goto/16 :goto_28

    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v34, v2

    goto :goto_15

    :cond_20
    move-object/from16 v34, p1

    :goto_15
    if-eqz v4, :cond_21

    sget-object v2, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v35, v2

    goto :goto_16

    :cond_21
    move-object/from16 v35, p2

    :goto_16
    const/16 v27, 0x0

    if-eqz v6, :cond_22

    move-object/from16 v36, v27

    goto :goto_17

    :cond_22
    move-object/from16 v36, p3

    :goto_17
    if-eqz v8, :cond_23

    const/16 v37, 0x1

    goto :goto_18

    :cond_23
    move/from16 v37, p4

    :goto_18
    if-eqz v10, :cond_24

    const/16 v38, 0x1

    goto :goto_19

    :cond_24
    move/from16 v38, v11

    :goto_19
    if-eqz v16, :cond_25

    const v2, 0x7fffffff

    move v11, v2

    goto :goto_1a

    :cond_25
    move/from16 v11, p6

    :goto_1a
    if-eqz v1, :cond_26

    const/4 v10, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v10, p7

    :goto_1b
    if-eqz v3, :cond_27

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v39, v1

    goto :goto_1c

    :cond_27
    move-object/from16 v39, p8

    :goto_1c
    if-eqz v5, :cond_28

    move-object/from16 v40, v27

    goto :goto_1d

    :cond_28
    move-object/from16 v40, p9

    :goto_1d
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v1, :cond_2d

    const v3, -0x5e78ed84

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v3, v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    sget-object v7, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->c:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    sget-object v16, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v9, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v9, v7, v6}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v6, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_29

    if-ne v8, v2, :cond_2a

    :cond_29
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2a
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v17, 0x4

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v12

    move/from16 p6, v8

    move/from16 p7, v17

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2b

    if-ne v8, v2, :cond_2c

    :cond_2b
    new-instance v8, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 p1, v8

    move-wide/from16 p2, v5

    move-object/from16 p4, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v28, v8

    goto :goto_1e

    :cond_2d
    const/4 v1, 0x0

    const v3, -0x5e710e46

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v28, v27

    :goto_1e
    sget-object v1, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    iget-object v1, v14, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, v14, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-eqz v3, :cond_31

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_30

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_2e

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    const-string v8, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v8, 0x0

    invoke-static {v8, v1, v7, v6}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v1, 0x1

    goto :goto_20

    :cond_2e
    const/4 v8, 0x0

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_30
    const/4 v8, 0x0

    move v1, v8

    :goto_20
    move/from16 v19, v1

    goto :goto_21

    :cond_31
    const/4 v8, 0x0

    move/from16 v19, v8

    :goto_21
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    if-nez v19, :cond_36

    if-nez v1, :cond_36

    const v0, -0x5e6e6a35

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffff

    move-object/from16 v17, v34

    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move/from16 v4, v37

    move/from16 v5, v38

    move v6, v11

    move v7, v10

    move-object v8, v9

    move-object/from16 v9, v17

    move/from16 v41, v10

    move-object/from16 v10, v18

    move/from16 v42, v11

    move-object/from16 v11, v28

    move-object/from16 v43, v12

    move-object/from16 v12, v40

    move-object/from16 v13, v19

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    move-object/from16 v3, v43

    iget v2, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_35

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_32

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_32
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_22
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_34

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    const/4 v1, 0x1

    goto :goto_25

    :cond_34
    :goto_24
    invoke-static {v2, v3, v2, v0}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_23

    :goto_25
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto/16 :goto_27

    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v27

    :cond_36
    move v4, v8

    move/from16 v41, v10

    move/from16 v42, v11

    move-object v3, v12

    const/4 v1, 0x1

    const v5, -0x5e60a490

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_37

    move v9, v1

    goto :goto_26

    :cond_37
    move v9, v4

    :goto_26
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_38

    if-ne v1, v2, :cond_39

    :cond_38
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_39
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/text/AnnotatedString;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3a

    if-ne v6, v2, :cond_3b

    :cond_3a
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v29, v6

    check-cast v29, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0xc

    const v5, 0xe000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v31, v1, v2

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x380

    move/from16 v32, v0

    const/16 v33, 0x0

    move-object/from16 v16, v34

    move-object/from16 v18, v36

    move-object/from16 v20, v39

    move-object/from16 v21, v35

    move/from16 v22, v37

    move/from16 v23, v38

    move/from16 v24, v42

    move/from16 v25, v41

    move-object/from16 v27, v28

    move-object/from16 v28, v40

    move-object/from16 v30, v3

    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_27
    move-object/from16 v2, v34

    move-object/from16 v4, v36

    move/from16 v5, v37

    move/from16 v6, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move/from16 v8, v41

    move/from16 v7, v42

    :goto_28
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_3c

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, v35

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move/from16 v4, p6

    if-nez v16, :cond_14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_15

    or-int v2, v2, v16

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 v6, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v6, :cond_18

    or-int v2, v2, v16

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v8, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v2, v2, v16

    const v8, 0x2492492

    if-ne v2, v8, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v6, v1

    move v5, v12

    goto/16 :goto_20

    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p1

    :goto_13
    if-eqz v5, :cond_1e

    sget-object v3, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p2

    :goto_14
    if-eqz v7, :cond_1f

    const/4 v7, 0x0

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p3

    :goto_15
    if-eqz v9, :cond_20

    const/4 v12, 0x1

    :cond_20
    if-eqz v13, :cond_21

    const/4 v14, 0x1

    :cond_21
    if-eqz v15, :cond_22

    const v9, 0x7fffffff

    goto :goto_16

    :cond_22
    move/from16 v9, p6

    :goto_16
    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_17

    :cond_23
    move/from16 v4, p7

    :goto_17
    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_18

    :cond_24
    move-object/from16 v6, p8

    :goto_18
    invoke-static {v4, v9}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->a(II)V

    sget-object v13, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v13, :cond_29

    const v8, -0x5eb94de4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v8, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v30, v6

    iget-wide v5, v8, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v15, v13}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    sget-object v10, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->c:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    sget-object v16, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v11, v10, v15}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v15, :cond_25

    if-ne v10, v1, :cond_26

    :cond_25
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v10, v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x4

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    const/4 v8, 0x0

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_27

    if-ne v15, v1, :cond_28

    :cond_27
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object/from16 p1, v15

    move-wide/from16 p2, v10

    move-object/from16 p4, v13

    move-wide/from16 p5, v5

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;J)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_28
    check-cast v15, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v27, v15

    goto :goto_19

    :cond_29
    move-object/from16 v30, v6

    const/4 v1, 0x0

    const v5, -0x5eb16ea6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/16 v27, 0x0

    :goto_19
    if-nez v27, :cond_2b

    if-eqz v7, :cond_2a

    goto :goto_1a

    :cond_2a
    const v1, -0x5ea4eadf

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v5, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 p1, v5

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move/from16 p5, v12

    move/from16 p6, v14

    move/from16 p7, v9

    move/from16 p8, v4

    move-object/from16 p9, v30

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v6, p0

    goto :goto_1b

    :cond_2b
    :goto_1a
    const v1, -0x5eaf9054

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v5, 0x6

    const/4 v8, 0x0

    move-object/from16 v6, p0

    invoke-direct {v1, v6, v8, v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v12

    move/from16 v21, v14

    move/from16 v22, v9

    move/from16 v23, v4

    move-object/from16 v28, v30

    invoke-static/range {v16 .. v29}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_1b
    sget-object v5, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_30

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_2c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1e

    :cond_2d
    :goto_1d
    const/4 v1, 0x1

    goto :goto_1f

    :cond_2e
    :goto_1e
    invoke-static {v8, v0, v8, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_1d

    :goto_1f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move v8, v4

    move-object v4, v7

    move v7, v9

    move v5, v12

    move-object/from16 v9, v30

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move v6, v14

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x2673e498

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v7, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v16

    goto :goto_6

    :cond_a
    move/from16 v8, v17

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v7, v7, v18

    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v7, v7, v19

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v18, v15, v19

    move-object/from16 v6, p5

    if-nez v18, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v7, v7, v19

    :cond_11
    :goto_b
    and-int/lit8 v19, v13, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v7, v7, v20

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v20

    move/from16 v10, p6

    if-nez v19, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v7, v7, v20

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v12, :cond_16

    or-int v7, v7, v21

    :cond_15
    move/from16 v12, p7

    goto :goto_f

    :cond_16
    and-int v12, v15, v21

    if-nez v12, :cond_15

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v7, v7, v21

    :goto_f
    and-int/lit16 v11, v13, 0x100

    const/high16 v21, 0x6000000

    if-eqz v11, :cond_19

    or-int v7, v7, v21

    :cond_18
    move/from16 v11, p8

    goto :goto_11

    :cond_19
    and-int v11, v15, v21

    if-nez v11, :cond_18

    move/from16 v11, p8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v21, 0x2000000

    :goto_10
    or-int v7, v7, v21

    :goto_11
    and-int/lit16 v9, v13, 0x200

    const/high16 v22, 0x30000000

    if-eqz v9, :cond_1c

    or-int v7, v7, v22

    :cond_1b
    move/from16 v9, p9

    goto :goto_13

    :cond_1c
    and-int v9, v15, v22

    if-nez v9, :cond_1b

    move/from16 v9, p9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v14, 0x6

    move/from16 v18, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v14, v18

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v18, v14

    :goto_15
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v18, v18, 0x30

    :goto_16
    move/from16 v1, v18

    goto :goto_18

    :cond_21
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_23

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v18, v18, v19

    goto :goto_16

    :cond_23
    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_24
    move-object/from16 v5, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_24

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    const/16 v20, 0x100

    goto :goto_19

    :cond_26
    const/16 v20, 0x80

    :goto_19
    or-int v1, v1, v20

    :goto_1a
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_27
    move-object/from16 v5, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_27

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v1, v1, v16

    :goto_1c
    const v16, 0x12492493

    and-int v5, v7, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2b

    and-int/lit16 v1, v1, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v5, p4

    goto/16 :goto_33

    :cond_2b
    :goto_1d
    if-eqz v8, :cond_2c

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    goto :goto_1e

    :cond_2c
    move-object/from16 v1, p4

    :goto_1e
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v5, :cond_30

    const v5, -0x24ea1f1f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    and-int/lit8 v5, v7, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_2d

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2e

    if-ne v8, v6, :cond_2f

    :cond_2e
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2f
    move-object v5, v8

    check-cast v5, Landroidx/compose/foundation/text/TextLinkScope;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_20

    :cond_30
    const/4 v8, 0x0

    const v5, -0x24e93cae

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v5, 0x0

    :goto_20
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->a(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v8

    if-eqz v8, :cond_34

    const v8, -0x24e653f3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    and-int/lit8 v8, v7, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_31

    const/4 v8, 0x1

    goto :goto_21

    :cond_31
    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_32

    if-ne v9, v6, :cond_33

    :cond_32
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v9, v5, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_23

    :cond_34
    const v8, -0x24e4ad55

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    and-int/lit8 v8, v7, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_35

    const/4 v8, 0x1

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_36

    if-ne v9, v6, :cond_37

    :cond_36
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_37
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_23
    if-eqz v4, :cond_3f

    if-eqz v1, :cond_38

    sget-object v8, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39

    :cond_38
    move-object/from16 v33, v1

    goto/16 :goto_27

    :cond_39
    iget-object v8, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v10, v2, Landroidx/compose/ui/text/AnnotatedString;->d:Ljava/util/List;

    if-eqz v10, :cond_3b

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v12, :cond_3c

    move/from16 v16, v12

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v10

    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v14, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_3a

    iget-object v14, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->d:Ljava/lang/String;

    const-string v15, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    iget v14, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v8, v14, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v12, v16

    move-object/from16 v10, v17

    goto :goto_24

    :cond_3b
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3c
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v12, :cond_3e

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v15, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/text/InlineTextContent;

    if-eqz v15, :cond_3d

    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v33, v1

    iget v1, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v14, v14, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-direct {v15, v1, v14, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v15, v1, v14, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3d
    move-object/from16 v33, v1

    move-object/from16 v16, v11

    :goto_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v16

    move-object/from16 v1, v33

    goto :goto_25

    :cond_3e
    move-object/from16 v33, v1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :goto_27
    sget-object v1, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a:Lkotlin/Pair;

    :goto_28
    const/4 v8, 0x0

    goto :goto_29

    :cond_3f
    move-object/from16 v33, v1

    new-instance v1, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_29
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v4, :cond_41

    const v10, -0x24e02e56

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_40

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_40
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_2a

    :cond_41
    const/4 v8, 0x0

    const v10, -0x24def58e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v11, 0x0

    :goto_2a
    if-eqz v4, :cond_44

    const v8, -0x24dda945

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_42

    if-ne v10, v6, :cond_43

    :cond_42
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v10, v11}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_43
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v29, v10

    goto :goto_2b

    :cond_44
    const/4 v8, 0x0

    const v10, -0x24dcb04e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/16 v29, 0x0

    :goto_2b
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v9, v7, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_45

    const/4 v9, 0x1

    goto :goto_2c

    :cond_45
    const/4 v9, 0x0

    :goto_2c
    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_46

    if-ne v9, v6, :cond_47

    :cond_46
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v9, v5, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move/from16 v25, p8

    move/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    invoke-static/range {v19 .. v32}, Landroidx/compose/foundation/text/BasicTextKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-nez v4, :cond_4a

    const v9, -0x24cc35a3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_48

    if-ne v10, v6, :cond_49

    :cond_48
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_49
    check-cast v10, Lkotlin/jvm/functions/Function0;

    new-instance v6, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v6, v10}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_2d

    :cond_4a
    const v9, -0x24c9c1c4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4b

    if-ne v10, v6, :cond_4c

    :cond_4b
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v10, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_4d

    if-ne v12, v6, :cond_4e

    :cond_4d
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v12, v11}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v6, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v6, v10, v12}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_2d
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_55

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_4f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2e

    :cond_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_2e
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_50

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    :cond_50
    invoke-static {v9, v0, v9, v6}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_51
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v5, :cond_52

    const v5, -0x1eb99bdb

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v6, 0x0

    :goto_2f
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_30

    :cond_52
    const/4 v6, 0x0

    const v8, 0x200a875c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/text/TextLinkScope;->b(Landroidx/compose/runtime/Composer;I)V

    goto :goto_2f

    :goto_30
    if-nez v1, :cond_53

    const v1, -0x1eb8d21d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    :goto_31
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v1, 0x1

    goto :goto_32

    :cond_53
    const v5, -0x1eb8d21c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v2, v1, v0, v5}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    goto :goto_31

    :goto_32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v5, v33

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_54

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_54
    return-void

    :cond_55
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;
    .locals 7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->a:Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    invoke-interface {v4, p1}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->a(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v4

    iget v5, v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->a:I

    iget v6, v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->b:I

    invoke-static {v5, v5, v6, v6}, Landroidx/compose/ui/unit/Constraints$Companion;->a(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p11

    if-nez v14, :cond_0

    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)V

    iget-object v1, v14, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
