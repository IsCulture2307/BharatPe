.class public final Lcom/google/zxing/datamatrix/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->m:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 24

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->c:Lcom/google/zxing/datamatrix/decoder/Version;

    iget v2, v1, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    new-array v3, v2, [B

    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    iget v5, v4, Lcom/google/zxing/common/BitMatrix;->b:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    iget v6, v4, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v19

    const/4 v7, 0x1

    shl-int/lit8 v18, v19, 0x1

    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v19

    if-eqz v19, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v18, v18, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v15, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1

    or-int/lit8 v18, v18, 0x1

    :cond_1
    const/4 v7, 0x1

    shl-int/lit8 v15, v18, 0x1

    add-int/lit8 v7, v6, -0x2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v15, v15, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v21

    if-eqz v21, :cond_3

    or-int/lit8 v15, v15, 0x1

    :cond_3
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v15, v15, 0x1

    :cond_4
    shl-int/2addr v15, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v21

    if-eqz v21, :cond_5

    or-int/lit8 v15, v15, 0x1

    :cond_5
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v15, v15, 0x1

    :cond_6
    int-to-byte v4, v15

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v19, v4

    add-int/lit8 v4, v5, -0x2

    if-ne v8, v4, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    move/from16 v21, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v4, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x4

    invoke-virtual {v0, v15, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x3

    invoke-virtual {v0, v15, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x2

    invoke-virtual {v0, v15, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v0, v15, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v6, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v0, v7, v13, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x3

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v20

    if-eqz v20, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    add-int/lit8 v4, v6, -0x2

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v20

    if-eqz v20, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v23, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v4, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v4, v4, 0x1

    :cond_16
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    move/from16 v22, v10

    move/from16 v23, v12

    if-ne v8, v4, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v6, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v4, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v4, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x2

    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v14

    invoke-virtual {v0, v14, v10, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->a(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->b:Lcom/google/zxing/common/BitMatrix;

    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_20

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->b(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_20
    add-int/lit8 v7, v8, -0x2

    add-int/lit8 v10, v9, 0x2

    if-ltz v7, :cond_22

    if-lt v10, v6, :cond_21

    goto :goto_2

    :cond_21
    move v8, v7

    move v9, v10

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v6, :cond_23

    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v7

    if-nez v7, :cond_23

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->b(IIII)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v3, v11

    move v11, v7

    :cond_23
    add-int/lit8 v7, v8, 0x2

    add-int/lit8 v10, v9, -0x2

    if-ge v7, v5, :cond_25

    if-gez v10, :cond_24

    goto :goto_4

    :cond_24
    move v8, v7

    move v9, v10

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v22

    move/from16 v12, v23

    :goto_5
    if-lt v8, v5, :cond_82

    if-lt v9, v6, :cond_82

    iget v0, v1, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    if-ne v11, v0, :cond_81

    iget-object v0, v1, Lcom/google/zxing/datamatrix/decoder/Version;->f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    iget v8, v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_26
    new-array v5, v7, [Lcom/google/zxing/datamatrix/decoder/DataBlock;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    iget v10, v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a:I

    if-ge v8, v6, :cond_28

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_8
    iget v13, v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a:I

    if-ge v12, v13, :cond_27

    iget v13, v11, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->b:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v19, v0

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v0, v13, v14}, Lcom/google/zxing/datamatrix/decoder/DataBlock;-><init>(I[B)V

    aput-object v0, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v0, v19

    goto :goto_8

    :cond_27
    move-object/from16 v19, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_28
    const/4 v0, 0x0

    aget-object v4, v5, v0

    iget-object v0, v4, Lcom/google/zxing/datamatrix/decoder/DataBlock;->b:[B

    array-length v0, v0

    sub-int/2addr v0, v10

    add-int/lit8 v4, v0, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v6, v4, :cond_2a

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_29

    aget-object v11, v5, v10

    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/DataBlock;->b:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_a

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_2a
    const/16 v6, 0x18

    iget v1, v1, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_b

    :cond_2b
    const/4 v1, 0x0

    :goto_b
    const/16 v6, 0x8

    if-eqz v1, :cond_2c

    move v10, v6

    goto :goto_c

    :cond_2c
    move v10, v9

    :goto_c
    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_2d

    aget-object v12, v5, v11

    iget-object v12, v12, Lcom/google/zxing/datamatrix/decoder/DataBlock;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v4

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_d

    :cond_2d
    const/4 v11, 0x0

    aget-object v4, v5, v11

    iget-object v4, v4, Lcom/google/zxing/datamatrix/decoder/DataBlock;->b:[B

    array-length v4, v4

    :goto_e
    if-ge v0, v4, :cond_31

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v11, v10, 0x8

    rem-int/2addr v11, v9

    goto :goto_10

    :cond_2e
    move v11, v10

    :goto_10
    if-eqz v1, :cond_2f

    const/4 v12, 0x7

    if-le v11, v12, :cond_2f

    add-int/lit8 v12, v0, -0x1

    goto :goto_11

    :cond_2f
    move v12, v0

    :goto_11
    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/DataBlock;->b:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v12

    add-int/lit8 v10, v10, 0x1

    move v8, v13

    goto :goto_f

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_31
    if-ne v8, v2, :cond_80

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v0, v7, :cond_32

    aget-object v2, v5, v0

    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_32
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v7, :cond_36

    aget-object v2, v5, v1

    iget-object v3, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->b:[B

    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/DataBlock;->a:I

    array-length v4, v3

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v4, :cond_33

    aget-byte v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_33
    move-object/from16 v15, p0

    :try_start_0
    iget-object v4, v15, Lcom/google/zxing/datamatrix/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v9, v3

    sub-int/2addr v9, v2

    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_34

    aget v9, v8, v4

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_34
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_35

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    aget-byte v9, v3, v4

    aput-byte v9, v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_36
    move-object/from16 v15, p0

    new-instance v1, Lcom/google/zxing/common/BitSource;

    invoke-direct {v1, v0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    move-object v7, v5

    :goto_17
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    const/16 v9, 0x1d

    const/16 v10, 0xfe

    if-ne v7, v5, :cond_3f

    const/4 v7, 0x0

    :cond_37
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v11

    if-eqz v11, :cond_3e

    const/16 v12, 0x80

    if-gt v11, v12, :cond_39

    if-eqz v7, :cond_38

    add-int/lit16 v11, v11, 0x80

    :cond_38
    const/4 v7, 0x1

    sub-int/2addr v11, v7

    int-to-char v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v5

    :goto_18
    const/4 v11, 0x0

    goto/16 :goto_1b

    :cond_39
    const/16 v12, 0x81

    if-ne v11, v12, :cond_3a

    move-object v7, v8

    goto :goto_18

    :cond_3a
    const/16 v12, 0xe5

    if-gt v11, v12, :cond_3c

    add-int/lit16 v11, v11, -0x82

    const/16 v12, 0xa

    if-ge v11, v12, :cond_3b

    const/16 v12, 0x30

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3b
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    :pswitch_0
    const/4 v11, 0x0

    goto :goto_1a

    :cond_3c
    const-string v12, "\u001e\u0004"

    packed-switch v11, :pswitch_data_0

    if-ne v11, v10, :cond_3d

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v11

    if-nez v11, :cond_3d

    goto :goto_19

    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_18

    :pswitch_2
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_18

    :pswitch_3
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_18

    :pswitch_4
    const-string v11, "[)>\u001e06\u001d"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_5
    const/4 v11, 0x0

    const-string v13, "[)>\u001e05\u001d"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :pswitch_6
    const/4 v11, 0x0

    const/4 v7, 0x1

    goto :goto_1a

    :pswitch_7
    const/4 v11, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v12

    if-gtz v12, :cond_37

    move-object v7, v5

    goto :goto_1b

    :pswitch_8
    const/4 v11, 0x0

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->g:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1b

    :pswitch_9
    const/4 v11, 0x0

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser$Mode;

    :goto_1b
    const/4 v12, 0x2

    goto/16 :goto_37

    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v14, 0x28

    const/4 v11, 0x2

    if-eq v7, v11, :cond_6a

    const/16 v11, 0x20

    const/4 v9, 0x3

    if-eq v7, v9, :cond_57

    const/4 v9, 0x4

    if-eq v7, v9, :cond_4c

    const/4 v9, 0x5

    const/4 v12, 0x6

    if-eq v7, v9, :cond_47

    if-ne v7, v12, :cond_46

    iget v7, v1, Lcom/google/zxing/common/BitSource;->b:I

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x2

    invoke-static {v10, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b(II)I

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v7

    div-int/lit8 v9, v7, 0x8

    goto :goto_1c

    :cond_40
    const/16 v10, 0xfa

    if-ge v9, v10, :cond_41

    goto :goto_1c

    :cond_41
    add-int/lit16 v9, v9, -0xf9

    mul-int/2addr v9, v10

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v10

    add-int/lit8 v7, v7, 0x3

    invoke-static {v10, v11}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b(II)I

    move-result v10

    add-int/2addr v9, v10

    move v11, v7

    :goto_1c
    if-ltz v9, :cond_45

    new-array v7, v9, [B

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_43

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v12

    if-lt v12, v6, :cond_42

    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v12

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12, v11}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b(II)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_1d

    :cond_42
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    new-instance v9, Ljava/lang/String;

    const-string v10, "ISO8859_1"

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_44
    :goto_1e
    const/4 v12, 0x2

    goto/16 :goto_36

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v7

    const/16 v9, 0x10

    if-gt v7, v9, :cond_48

    const/4 v9, 0x4

    goto :goto_20

    :cond_48
    const/4 v7, 0x0

    const/4 v9, 0x4

    :goto_1f
    if-ge v7, v9, :cond_4b

    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v10

    const/16 v11, 0x1f

    if-ne v10, v11, :cond_49

    iget v7, v1, Lcom/google/zxing/common/BitSource;->c:I

    rsub-int/lit8 v7, v7, 0x8

    if-eq v7, v6, :cond_44

    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitSource;->b(I)I

    goto :goto_20

    :cond_49
    and-int/lit8 v11, v10, 0x20

    if-nez v11, :cond_4a

    or-int/lit8 v10, v10, 0x40

    :cond_4a
    int-to-char v10, v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_4b
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v7

    if-gtz v7, :cond_47

    :goto_20
    goto :goto_1e

    :cond_4c
    const/4 v7, 0x3

    new-array v12, v7, [I

    :goto_21
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v13

    if-ne v13, v6, :cond_4d

    goto :goto_24

    :cond_4d
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v13

    if-ne v13, v10, :cond_4e

    goto :goto_24

    :cond_4e
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v9

    invoke-static {v13, v9, v12}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v7, :cond_55

    aget v13, v12, v9

    if-eqz v13, :cond_54

    const/4 v10, 0x1

    if-eq v13, v10, :cond_53

    const/4 v10, 0x2

    if-eq v13, v10, :cond_52

    if-eq v13, v7, :cond_51

    const/16 v7, 0xe

    if-ge v13, v7, :cond_4f

    add-int/lit8 v13, v13, 0x2c

    int-to-char v7, v13

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_4f
    if-ge v13, v14, :cond_50

    add-int/lit8 v13, v13, 0x33

    int-to-char v7, v13

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_50
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_52
    const/16 v7, 0x3e

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_53
    const/16 v7, 0x2a

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_54
    const/16 v7, 0xd

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x3

    const/16 v10, 0xfe

    goto :goto_22

    :cond_55
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v7

    if-gtz v7, :cond_56

    :goto_24
    goto/16 :goto_1e

    :cond_56
    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xfe

    goto :goto_21

    :cond_57
    move v7, v9

    new-array v9, v7, [I

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_25
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v14

    if-ne v14, v6, :cond_58

    goto/16 :goto_2c

    :cond_58
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v14

    const/16 v12, 0xfe

    if-ne v14, v12, :cond_59

    goto/16 :goto_2c

    :cond_59
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v12

    invoke-static {v14, v12, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    move v12, v10

    move/from16 v14, v16

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v7, :cond_68

    aget v6, v9, v10

    if-eqz v14, :cond_64

    const/4 v13, 0x1

    if-eq v14, v13, :cond_62

    const/4 v13, 0x2

    if-eq v14, v13, :cond_5d

    if-ne v14, v7, :cond_5c

    if-ge v6, v11, :cond_5b

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->e:[C

    aget-char v6, v7, v6

    if-eqz v12, :cond_5a

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/4 v12, 0x0

    goto :goto_28

    :cond_5a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    const/4 v14, 0x0

    goto :goto_2b

    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_5d
    const/16 v7, 0x1b

    if-ge v6, v7, :cond_5f

    sget-object v13, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->d:[C

    aget-char v6, v13, v6

    if-eqz v12, :cond_5e

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_2a

    :cond_5e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_29

    :cond_5f
    if-eq v6, v7, :cond_61

    const/16 v7, 0x1e

    if-ne v6, v7, :cond_60

    const/4 v7, 0x1

    goto :goto_2a

    :cond_60
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_61
    const/16 v6, 0x1d

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_29
    move v7, v12

    :goto_2a
    move v12, v7

    goto :goto_28

    :cond_62
    if-eqz v12, :cond_63

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_63
    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_64
    if-ge v6, v7, :cond_65

    add-int/lit8 v6, v6, 0x1

    move v14, v6

    goto :goto_2b

    :cond_65
    const/16 v7, 0x28

    if-ge v6, v7, :cond_67

    sget-object v7, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->c:[C

    aget-char v6, v7, v6

    if-eqz v12, :cond_66

    add-int/lit16 v6, v6, 0x80

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    goto :goto_2b

    :cond_66
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2b
    add-int/lit8 v10, v10, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x3

    goto/16 :goto_26

    :cond_67
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v6

    if-gtz v6, :cond_69

    :goto_2c
    goto/16 :goto_1e

    :cond_69
    move v10, v12

    move/from16 v16, v14

    const/16 v6, 0x8

    const/4 v7, 0x3

    goto/16 :goto_25

    :cond_6a
    const/4 v6, 0x3

    new-array v7, v6, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2d
    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_6b

    goto/16 :goto_1e

    :cond_6b
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v11

    const/16 v13, 0xfe

    if-ne v11, v13, :cond_6c

    goto/16 :goto_1e

    :cond_6c
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v14

    invoke-static {v11, v14, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a(II[I)V

    move v11, v10

    move v10, v9

    const/4 v9, 0x0

    :goto_2e
    if-ge v9, v6, :cond_7a

    aget v14, v7, v9

    if-eqz v11, :cond_76

    const/4 v12, 0x1

    if-eq v11, v12, :cond_74

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6f

    if-ne v11, v6, :cond_6e

    if-eqz v10, :cond_6d

    add-int/lit16 v14, v14, 0xe0

    int-to-char v6, v14

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_2f

    :cond_6d
    add-int/lit8 v14, v14, 0x60

    int-to-char v6, v14

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2f
    const/16 v6, 0x28

    const/4 v11, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x1d

    goto/16 :goto_35

    :cond_6e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6f
    const/16 v6, 0x1b

    if-ge v14, v6, :cond_71

    sget-object v11, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->b:[C

    aget-char v11, v11, v14

    if-eqz v10, :cond_70

    add-int/lit16 v11, v11, 0x80

    int-to-char v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_30
    const/16 v11, 0x1e

    :goto_31
    const/16 v14, 0x1d

    goto :goto_32

    :cond_70
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_71
    if-eq v14, v6, :cond_73

    const/16 v11, 0x1e

    if-ne v14, v11, :cond_72

    const/4 v10, 0x1

    goto :goto_31

    :cond_72
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_73
    const/16 v11, 0x1e

    const/16 v14, 0x1d

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_32
    move/from16 v16, v11

    move/from16 v17, v14

    :goto_33
    const/16 v6, 0x28

    const/4 v11, 0x0

    goto :goto_35

    :cond_74
    const/16 v6, 0x1b

    const/16 v11, 0x1e

    const/4 v12, 0x2

    const/16 v17, 0x1d

    if-eqz v10, :cond_75

    add-int/lit16 v14, v14, 0x80

    int-to-char v10, v14

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_34

    :cond_75
    int-to-char v14, v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_34
    move/from16 v16, v11

    goto :goto_33

    :cond_76
    const/4 v12, 0x2

    const/16 v16, 0x1e

    const/16 v17, 0x1d

    if-ge v14, v6, :cond_77

    add-int/lit8 v11, v14, 0x1

    const/16 v6, 0x28

    goto :goto_35

    :cond_77
    const/16 v6, 0x28

    if-ge v14, v6, :cond_79

    sget-object v21, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->a:[C

    aget-char v14, v21, v14

    if-eqz v10, :cond_78

    add-int/lit16 v14, v14, 0x80

    int-to-char v10, v14

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_35

    :cond_78
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_35
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x3

    const/16 v12, 0x8

    goto/16 :goto_2e

    :cond_79
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7a
    const/16 v6, 0x28

    const/4 v12, 0x2

    const/16 v16, 0x1e

    const/16 v17, 0x1d

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v9

    if-gtz v9, :cond_7f

    :goto_36
    move-object v7, v5

    :goto_37
    if-eq v7, v8, :cond_7c

    invoke-virtual {v1}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v6

    if-gtz v6, :cond_7b

    goto :goto_38

    :cond_7b
    const/16 v6, 0x8

    goto/16 :goto_17

    :cond_7c
    :goto_38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7d
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7e

    move-object v4, v5

    :cond_7e
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :cond_7f
    move v9, v10

    move v10, v11

    const/4 v6, 0x3

    goto/16 :goto_2d

    :cond_80
    move-object/from16 v15, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_81
    move-object/from16 v15, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_82
    move-object/from16 v15, p0

    const/4 v4, 0x4

    const/4 v6, 0x0

    move v7, v6

    move-object/from16 v4, v19

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
