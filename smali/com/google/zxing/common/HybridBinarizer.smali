.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/zxing/common/BitMatrix;


# virtual methods
.method public final a(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .locals 1

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public final b()Lcom/google/zxing/common/BitMatrix;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    iget v2, v1, Lcom/google/zxing/LuminanceSource;->a:I

    const/16 v3, 0x28

    if-lt v2, v3, :cond_18

    iget v4, v1, Lcom/google/zxing/LuminanceSource;->b:I

    if-lt v4, v3, :cond_18

    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->b()[B

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v2, 0x7

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v4, 0x7

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v6, v4, -0x8

    add-int/lit8 v7, v2, -0x8

    filled-new-array {v5, v3}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    if-ge v10, v5, :cond_d

    shl-int/lit8 v14, v10, 0x3

    if-le v14, v6, :cond_3

    move v14, v6

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_c

    shl-int/lit8 v9, v15, 0x3

    if-le v9, v7, :cond_4

    move v9, v7

    :cond_4
    mul-int v16, v14, v2

    add-int v16, v16, v9

    const/4 v9, 0x0

    const/16 v12, 0xff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v9, v11, :cond_a

    move/from16 v20, v14

    move/from16 v13, v18

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v11, :cond_7

    add-int v18, v16, v14

    aget-byte v11, v1, v18

    const/16 v0, 0xff

    and-int/2addr v11, v0

    add-int v17, v17, v11

    if-ge v11, v12, :cond_5

    move v12, v11

    :cond_5
    if-le v11, v13, :cond_6

    move v13, v11

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x8

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    sub-int v0, v13, v12

    const/16 v11, 0x18

    if-le v0, v11, :cond_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    add-int v16, v16, v2

    const/16 v0, 0x8

    if-ge v9, v0, :cond_9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v0, :cond_8

    add-int v0, v16, v11

    aget-byte v0, v1, v0

    const/16 v14, 0xff

    and-int/2addr v0, v14

    add-int v17, v17, v0

    add-int/lit8 v11, v11, 0x1

    const/16 v0, 0x8

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    add-int v16, v16, v2

    const/16 v11, 0x8

    move-object/from16 v0, p0

    move/from16 v18, v13

    move/from16 v14, v20

    goto :goto_2

    :cond_a
    move/from16 v20, v14

    shr-int/lit8 v0, v17, 0x6

    sub-int v9, v18, v12

    const/16 v11, 0x18

    if-gt v9, v11, :cond_b

    div-int/lit8 v0, v12, 0x2

    if-lez v10, :cond_b

    if-lez v15, :cond_b

    add-int/lit8 v9, v10, -0x1

    aget-object v9, v8, v9

    aget v11, v9, v15

    aget-object v13, v8, v10

    add-int/lit8 v14, v15, -0x1

    aget v13, v13, v14

    const/16 v16, 0x2

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    aget v9, v9, v14

    add-int/2addr v13, v9

    div-int/lit8 v9, v13, 0x4

    if-ge v12, v9, :cond_b

    move v0, v9

    :cond_b
    aget-object v9, v8, v10

    aput v0, v9, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x8

    move-object/from16 v0, p0

    move/from16 v14, v20

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_17

    shl-int/lit8 v9, v4, 0x3

    if-le v9, v6, :cond_e

    move v9, v6

    :cond_e
    add-int/lit8 v10, v5, -0x3

    const/4 v11, 0x2

    if-ge v4, v11, :cond_f

    const/16 v16, 0x2

    goto :goto_6

    :cond_f
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move/from16 v16, v10

    :goto_6
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v3, :cond_16

    shl-int/lit8 v11, v10, 0x3

    if-le v11, v7, :cond_10

    move v11, v7

    :cond_10
    add-int/lit8 v12, v3, -0x3

    const/4 v13, 0x2

    if-ge v10, v13, :cond_11

    move v12, v13

    goto :goto_8

    :cond_11
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v19

    move/from16 v12, v19

    :goto_8
    const/4 v14, -0x2

    const/4 v15, 0x0

    :goto_9
    if-gt v14, v13, :cond_12

    add-int v13, v16, v14

    aget-object v13, v8, v13

    add-int/lit8 v17, v12, -0x2

    aget v17, v13, v17

    add-int/lit8 v18, v12, -0x1

    aget v18, v13, v18

    add-int v17, v17, v18

    aget v18, v13, v12

    add-int v17, v17, v18

    add-int/lit8 v18, v12, 0x1

    aget v18, v13, v18

    add-int v17, v17, v18

    const/16 v18, 0x2

    add-int/lit8 v19, v12, 0x2

    aget v13, v13, v19

    add-int v17, v17, v13

    add-int v15, v17, v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v18

    goto :goto_9

    :cond_12
    move/from16 v18, v13

    div-int/lit8 v15, v15, 0x19

    mul-int v12, v9, v2

    add-int/2addr v12, v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_15

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v13, :cond_14

    add-int v19, v12, v3

    aget-byte v13, v1, v19

    move-object/from16 v19, v1

    const/16 v1, 0xff

    and-int/2addr v13, v1

    if-gt v13, v15, :cond_13

    add-int v13, v11, v3

    add-int v1, v9, v14

    invoke-virtual {v0, v13, v1}, Lcom/google/zxing/common/BitMatrix;->f(II)V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    const/16 v13, 0x8

    goto :goto_b

    :cond_14
    move-object/from16 v19, v1

    add-int/lit8 v14, v14, 0x1

    add-int/2addr v12, v2

    move/from16 v3, v17

    const/16 v13, 0x8

    goto :goto_a

    :cond_15
    move-object/from16 v19, v1

    move/from16 v17, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_16
    move-object/from16 v19, v1

    move/from16 v17, v3

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_17
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    goto :goto_c

    :cond_18
    move-object v1, v0

    invoke-super/range {p0 .. p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, v1, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    :goto_c
    iget-object v0, v1, Lcom/google/zxing/common/HybridBinarizer;->e:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method
