.class public final Landroidx/compose/ui/res/PainterResources_androidKt;
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
.method public static final a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 42

    move/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/res/ResourceIdCache;

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/res/ResourceIdCache;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, v0}, Landroidx/collection/IntObjectMap;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v7, v4, Landroidx/compose/ui/res/ResourceIdCache;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntObjectMap;->e(I)I

    move-result v8

    iget-object v9, v7, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    aget-object v10, v9, v8

    iget-object v7, v7, Landroidx/collection/IntObjectMap;->b:[I

    aput v0, v7, v8

    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_25

    :cond_0
    :goto_0
    monitor-exit v4

    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v10, 0x6

    if-eqz v4, :cond_30

    const-string v11, ".xml"

    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->s(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v11

    if-ne v11, v6, :cond_30

    const v4, -0x2fdd6c65

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/res/ImageVectorCache;

    new-instance v11, Landroidx/compose/ui/res/ImageVectorCache$Key;

    invoke-direct {v11, v0, v2}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(ILandroid/content/res/Resources$Theme;)V

    iget-object v12, v5, Landroidx/compose/ui/res/ImageVectorCache;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_2f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    :goto_2
    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    if-eq v12, v6, :cond_2

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto :goto_2

    :cond_2
    if-ne v12, v13, :cond_2e

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "vector"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    new-instance v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    invoke-direct {v14, v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v15, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:[I

    invoke-static {v3, v2, v12, v15}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v8, "autoMirrored"

    invoke-static {v0, v8}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_3

    move/from16 v25, v7

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v25, v8

    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v8, "viewportWidth"

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-virtual {v14, v15, v8, v7, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v8, "viewportHeight"

    const/16 v7, 0x8

    invoke-virtual {v14, v15, v8, v7, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    cmpg-float v8, v20, v9

    if-lez v8, :cond_2c

    cmpg-float v8, v21, v9

    if-lez v8, :cond_2b

    const/4 v8, 0x3

    invoke-virtual {v15, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    invoke-virtual {v15, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v14, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15, v6, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v13, :cond_4

    sget-wide v17, Landroidx/compose/ui/graphics/Color;->h:J

    :goto_4
    move-wide/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-static {v15, v0, v2}, Landroidx/core/content/res/TypedArrayUtils;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v14, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v17

    goto :goto_4

    :cond_5
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_4

    :cond_6
    sget-wide v17, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_4

    :goto_5
    const/4 v9, -0x1

    invoke-virtual {v15, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/16 v10, 0x9

    if-eq v13, v9, :cond_7

    if-eq v13, v8, :cond_9

    const/4 v9, 0x5

    if-eq v13, v9, :cond_7

    if-eq v13, v10, :cond_8

    packed-switch v13, :pswitch_data_0

    :cond_7
    const/16 v24, 0x5

    goto :goto_6

    :pswitch_0
    const/16 v24, 0xc

    goto :goto_6

    :pswitch_1
    const/16 v9, 0xe

    move/from16 v24, v9

    goto :goto_6

    :pswitch_2
    const/16 v24, 0xd

    goto :goto_6

    :cond_8
    move/from16 v24, v10

    goto :goto_6

    :cond_9
    move/from16 v24, v8

    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v16, v9

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    div-float v19, v7, v9

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v17, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v6, :cond_a

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_b

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v8, :cond_b

    :cond_a
    move-object/from16 v20, v11

    goto/16 :goto_21

    :cond_b
    iget-object v13, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    const-string v10, "group"

    const/4 v6, 0x2

    if-eq v15, v6, :cond_f

    if-eq v15, v8, :cond_d

    :cond_c
    move-object/from16 v20, v11

    :goto_8
    move-object v10, v14

    goto :goto_a

    :cond_d
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_e

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->e()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v20, v11

    move-object v10, v14

    const/4 v9, 0x0

    :goto_a
    const/16 v11, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x2

    goto/16 :goto_20

    :cond_f
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v18, ""

    iget-object v8, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->c:Landroidx/compose/ui/graphics/vector/PathParser;

    const v1, -0x624e8b7e

    if-eq v15, v1, :cond_27

    const v1, 0x346425

    move-object/from16 v20, v11

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v15, v1, :cond_13

    const v1, 0x5e0f67f

    if-eq v15, v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    sget-object v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->b:[I

    invoke-static {v3, v2, v12, v1}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v6, "rotation"

    const/4 v8, 0x5

    const/4 v10, 0x0

    invoke-virtual {v14, v1, v6, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v30

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v6, "scaleX"

    const/4 v8, 0x3

    invoke-virtual {v14, v1, v6, v8, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v6, "scaleY"

    const/4 v8, 0x4

    invoke-virtual {v14, v1, v6, v8, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v6, "translateX"

    const/4 v8, 0x6

    invoke-virtual {v14, v1, v6, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v6, "translateY"

    const/4 v8, 0x7

    invoke-virtual {v14, v1, v6, v8, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v8, :cond_12

    move-object/from16 v28, v18

    goto :goto_b

    :cond_12
    move-object/from16 v28, v8

    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v36, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    goto/16 :goto_8

    :cond_13
    const-string v1, "path"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_8

    :cond_14
    sget-object v1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->c:[I

    invoke-static {v3, v2, v12, v1}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v6, "pathData"

    invoke-static {v13, v6}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v10, :cond_15

    move-object/from16 v40, v18

    :goto_c
    const/4 v6, 0x2

    goto :goto_d

    :cond_15
    move-object/from16 v40, v10

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v10, :cond_16

    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    :goto_e
    move-object/from16 v41, v6

    goto :goto_f

    :cond_16
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_e

    :goto_f
    const-string v6, "fillColor"

    iget-object v8, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v10, 0x1

    invoke-static {v1, v8, v2, v6, v10}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v8, "fillAlpha"

    const/16 v10, 0xc

    invoke-virtual {v14, v1, v8, v10, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    const-string v8, "strokeLineCap"

    iget-object v13, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v13, v8}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, -0x1

    const/16 v13, 0x8

    goto :goto_10

    :cond_17
    const/4 v8, -0x1

    const/16 v13, 0x8

    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    move v8, v15

    :goto_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v8, :cond_1a

    const/4 v15, 0x1

    if-eq v8, v15, :cond_19

    const/4 v15, 0x2

    if-eq v8, v15, :cond_18

    :goto_11
    const/16 v36, 0x0

    goto :goto_12

    :cond_18
    move/from16 v36, v15

    goto :goto_12

    :cond_19
    const/4 v15, 0x2

    const/16 v36, 0x1

    goto :goto_12

    :cond_1a
    const/4 v15, 0x2

    goto :goto_11

    :goto_12
    const-string v8, "strokeLineJoin"

    iget-object v10, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v10, v8}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, -0x1

    goto :goto_13

    :cond_1b
    const/16 v8, 0x9

    const/4 v10, -0x1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v8, v16

    :goto_13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-eqz v8, :cond_1d

    const/4 v10, 0x1

    if-eq v8, v10, :cond_1c

    move/from16 v37, v15

    goto :goto_14

    :cond_1c
    const/16 v37, 0x1

    goto :goto_14

    :cond_1d
    const/16 v37, 0x0

    :goto_14
    const-string v8, "strokeMiterLimit"

    const/16 v10, 0xa

    invoke-virtual {v14, v1, v8, v10, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v31

    const-string v8, "strokeColor"

    iget-object v10, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v13, 0x3

    invoke-static {v1, v10, v2, v8, v13}, Landroidx/core/content/res/TypedArrayUtils;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const-string v10, "strokeAlpha"

    const/16 v13, 0xb

    invoke-virtual {v14, v1, v10, v13, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v29

    const-string v10, "strokeWidth"

    const/4 v13, 0x4

    invoke-virtual {v14, v1, v10, v13, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const-string v10, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v14, v1, v10, v13, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v10, "trimPathOffset"

    const/4 v11, 0x7

    const/4 v13, 0x0

    invoke-virtual {v14, v1, v10, v11, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v10, "trimPathStart"

    const/4 v11, 0x5

    invoke-virtual {v14, v1, v10, v11, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const-string v10, "fillType"

    iget-object v11, v14, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v11, v10}, Landroidx/core/content/res/TypedArrayUtils;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1e

    const/16 v11, 0xd

    const/16 v16, 0x0

    goto :goto_15

    :cond_1e
    const/4 v10, 0x0

    const/16 v11, 0xd

    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_15
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, v6, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v1, :cond_1f

    goto :goto_16

    :cond_1f
    iget v10, v6, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v10, :cond_21

    :goto_16
    if-eqz v1, :cond_20

    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v6, v1}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v38, v6

    move-object v10, v14

    goto :goto_17

    :cond_20
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    iget v6, v6, Landroidx/core/content/res/ComplexColorCompat;->c:I

    move-object v10, v14

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v38, v1

    goto :goto_17

    :cond_21
    move-object v10, v14

    const/16 v38, 0x0

    :goto_17
    iget-object v1, v8, Landroidx/core/content/res/ComplexColorCompat;->a:Landroid/graphics/Shader;

    if-eqz v1, :cond_22

    goto :goto_18

    :cond_22
    iget v6, v8, Landroidx/core/content/res/ComplexColorCompat;->c:I

    if-eqz v6, :cond_24

    :goto_18
    if-eqz v1, :cond_23

    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    invoke-direct {v6, v1}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v39, v6

    goto :goto_19

    :cond_23
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    iget v6, v8, Landroidx/core/content/res/ComplexColorCompat;->c:I

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    move-object/from16 v39, v1

    goto :goto_19

    :cond_24
    const/16 v39, 0x0

    :goto_19
    if-nez v16, :cond_25

    const/16 v35, 0x0

    goto :goto_1a

    :cond_25
    const/16 v35, 0x1

    :goto_1a
    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v41}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->b(FFFFFFFIIILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;Ljava/lang/String;Ljava/util/List;)V

    :goto_1b
    const/4 v13, 0x0

    goto/16 :goto_20

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v20, v11

    move-object v10, v14

    const/16 v1, 0x9

    const/16 v11, 0xd

    const/4 v15, 0x2

    const-string v13, "clip-path"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_1b

    :cond_28
    sget-object v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->d:[I

    invoke-static {v3, v2, v12, v6}, Landroidx/core/content/res/TypedArrayUtils;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v14, :cond_29

    move-object/from16 v28, v18

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_29
    move-object/from16 v28, v14

    goto :goto_1c

    :goto_1d
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v10, v1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->b(I)V

    if-nez v14, :cond_2a

    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    :goto_1e
    move-object/from16 v36, v1

    goto :goto_1f

    :cond_2a
    invoke-static {v8, v14}, Landroidx/compose/ui/graphics/vector/PathParser;->a(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1e

    :goto_1f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    :goto_20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v1, p1

    move-object v14, v10

    move-object/from16 v11, v20

    const/4 v6, 0x1

    const/4 v8, 0x3

    const/16 v10, 0x9

    goto/16 :goto_7

    :goto_21
    new-instance v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->d()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    invoke-direct {v12, v0, v4}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    iget-object v0, v5, Landroidx/compose/ui/res/ImageVectorCache;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_22
    iget-object v0, v12, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->a:Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->c(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_24

    :cond_30
    move v13, v7

    const v5, -0x2fdb0c43

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, p2, 0xe

    const/4 v7, 0x6

    xor-int/2addr v6, v7

    const/4 v8, 0x4

    if-le v6, v8, :cond_31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    and-int/lit8 v6, p2, 0x6

    if-ne v6, v8, :cond_33

    :cond_32
    const/4 v6, 0x1

    goto :goto_23

    :cond_33
    move v6, v13

    :goto_23
    or-int/2addr v5, v6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_34

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v2, :cond_35

    :cond_34
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->B()V

    :goto_24
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_25
    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
