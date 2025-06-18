.class public Lcom/mixpanel/android/util/StackBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)V
    .locals 35

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v1, v9, -0x1

    new-array v2, v10, [I

    new-array v3, v10, [I

    new-array v4, v10, [I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    const v6, 0x1b900

    new-array v7, v6, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_0

    div-int/lit16 v13, v12, 0x1b9

    aput v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v12, 0x29

    filled-new-array {v12, v6}, [I

    move-result-object v6

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, -0x14

    const/16 v12, 0x14

    const/16 v18, 0x1

    const/16 v19, 0x2

    if-ge v13, v9, :cond_5

    move/from16 v10, v16

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v10, v12, :cond_2

    move/from16 v32, v9

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v14

    aget v9, v11, v9

    add-int/lit8 v20, v10, 0x14

    aget-object v33, v6, v20

    and-int v20, v9, v30

    shr-int/lit8 v20, v20, 0x10

    aput v20, v33, v12

    and-int v20, v9, v29

    shr-int/lit8 v20, v20, 0x8

    aput v20, v33, v18

    and-int/lit16 v9, v9, 0xff

    aput v9, v33, v19

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x15

    aget v29, v33, v12

    mul-int v12, v29, v9

    add-int v16, v12, v16

    aget v12, v33, v18

    mul-int v30, v12, v9

    add-int v21, v30, v21

    aget v30, v33, v19

    mul-int v9, v9, v30

    add-int v22, v9, v22

    if-lez v10, :cond_1

    add-int v26, v26, v29

    add-int v27, v27, v12

    add-int v28, v28, v30

    goto :goto_3

    :cond_1
    add-int v23, v23, v29

    add-int v24, v24, v12

    add-int v25, v25, v30

    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v32

    const/16 v12, 0x14

    goto :goto_2

    :cond_2
    move/from16 v32, v9

    const/4 v9, 0x0

    const/16 v12, 0x14

    :goto_4
    if-ge v9, v8, :cond_4

    aget v10, v7, v16

    aput v10, v2, v14

    aget v10, v7, v21

    aput v10, v3, v14

    aget v10, v7, v22

    aput v10, v4, v14

    sub-int v16, v16, v23

    sub-int v21, v21, v24

    sub-int v22, v22, v25

    add-int/lit8 v10, v12, 0x15

    const/16 v17, 0x29

    rem-int/lit8 v10, v10, 0x29

    aget-object v10, v6, v10

    const/16 v20, 0x0

    aget v31, v10, v20

    sub-int v23, v23, v31

    aget v31, v10, v18

    sub-int v24, v24, v31

    aget v31, v10, v19

    sub-int v25, v25, v31

    if-nez v13, :cond_3

    move-object/from16 v33, v7

    add-int/lit8 v7, v9, 0x15

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v9

    goto :goto_5

    :cond_3
    move-object/from16 v33, v7

    :goto_5
    aget v7, v5, v9

    add-int/2addr v7, v15

    aget v7, v11, v7

    and-int v31, v7, v30

    shr-int/lit8 v31, v31, 0x10

    const/16 v20, 0x0

    aput v31, v10, v20

    and-int v34, v7, v29

    shr-int/lit8 v34, v34, 0x8

    aput v34, v10, v18

    and-int/lit16 v7, v7, 0xff

    aput v7, v10, v19

    add-int v26, v26, v31

    add-int v27, v27, v34

    add-int v28, v28, v7

    add-int v16, v16, v26

    add-int v21, v21, v27

    add-int v22, v22, v28

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x29

    rem-int/2addr v12, v7

    rem-int/lit8 v7, v12, 0x29

    aget-object v7, v6, v7

    const/4 v10, 0x0

    aget v31, v7, v10

    add-int v23, v23, v31

    aget v10, v7, v18

    add-int v24, v24, v10

    aget v7, v7, v19

    add-int v25, v25, v7

    sub-int v26, v26, v31

    sub-int v27, v27, v10

    sub-int v28, v28, v7

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v33

    goto :goto_4

    :cond_4
    move-object/from16 v33, v7

    add-int/2addr v15, v8

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v32

    const/16 v12, 0x29

    goto/16 :goto_1

    :cond_5
    move-object/from16 v33, v7

    move/from16 v32, v9

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_b

    mul-int v0, v16, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move/from16 v11, v16

    const/16 v5, 0x14

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    if-gt v11, v5, :cond_8

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    add-int v26, v20, v12

    add-int/lit8 v20, v11, 0x14

    aget-object v27, v6, v20

    aget v20, v2, v26

    aput v20, v27, v5

    aget v5, v3, v26

    aput v5, v27, v18

    aget v5, v4, v26

    aput v5, v27, v19

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x15

    aget v28, v2, v26

    mul-int v28, v28, v5

    add-int v7, v28, v7

    aget v28, v3, v26

    mul-int v28, v28, v5

    add-int v9, v28, v9

    aget v26, v4, v26

    mul-int v26, v26, v5

    add-int v10, v26, v10

    if-lez v11, :cond_6

    const/4 v5, 0x0

    aget v20, v27, v5

    add-int v21, v21, v20

    aget v20, v27, v18

    add-int v22, v22, v20

    aget v20, v27, v19

    add-int v23, v23, v20

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    aget v26, v27, v5

    add-int v13, v13, v26

    aget v5, v27, v18

    add-int/2addr v14, v5

    aget v5, v27, v19

    add-int/2addr v15, v5

    :goto_8
    if-ge v11, v1, :cond_7

    add-int/2addr v0, v8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x14

    goto :goto_7

    :cond_8
    move v5, v12

    move/from16 v11, v32

    const/4 v0, 0x0

    const/16 v26, 0x14

    :goto_9
    if-ge v0, v11, :cond_a

    aget v27, v33, v7

    shl-int/lit8 v27, v27, 0x10

    const/high16 v28, -0x1000000

    or-int v27, v27, v28

    aget v28, v33, v9

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v33, v10

    or-int v27, v27, v28

    aput v27, v25, v5

    sub-int/2addr v7, v13

    sub-int/2addr v9, v14

    sub-int/2addr v10, v15

    add-int/lit8 v27, v26, 0x15

    const/16 v17, 0x29

    rem-int/lit8 v27, v27, 0x29

    aget-object v27, v6, v27

    const/16 v20, 0x0

    aget v28, v27, v20

    sub-int v13, v13, v28

    aget v28, v27, v18

    sub-int v14, v14, v28

    aget v28, v27, v19

    sub-int v15, v15, v28

    if-nez v12, :cond_9

    move/from16 v32, v11

    add-int/lit8 v11, v0, 0x15

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/2addr v11, v8

    aput v11, v24, v0

    goto :goto_a

    :cond_9
    move/from16 v32, v11

    :goto_a
    aget v11, v24, v0

    add-int/2addr v11, v12

    aget v28, v2, v11

    const/16 v20, 0x0

    aput v28, v27, v20

    aget v29, v3, v11

    aput v29, v27, v18

    aget v11, v4, v11

    aput v11, v27, v19

    add-int v21, v21, v28

    add-int v22, v22, v29

    add-int v23, v23, v11

    add-int v7, v7, v21

    add-int v9, v9, v22

    add-int v10, v10, v23

    add-int/lit8 v26, v26, 0x1

    const/16 v11, 0x29

    rem-int/lit8 v26, v26, 0x29

    aget-object v17, v6, v26

    const/16 v20, 0x0

    aget v27, v17, v20

    add-int v13, v13, v27

    aget v28, v17, v18

    add-int v14, v14, v28

    aget v17, v17, v19

    add-int v15, v15, v17

    sub-int v21, v21, v27

    sub-int v22, v22, v28

    sub-int v23, v23, v17

    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v32

    goto :goto_9

    :cond_a
    move/from16 v32, v11

    const/16 v11, 0x29

    const/16 v20, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v24

    move-object/from16 v11, v25

    goto/16 :goto_6

    :cond_b
    move-object/from16 v25, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move v3, v8

    move v6, v8

    move/from16 v7, v32

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
