.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->l:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 8

    new-instance v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->b(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, p1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->d()V

    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b:Lcom/google/zxing/qrcode/decoder/Version;

    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->d:Z

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/zxing/qrcode/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x0

    :goto_1
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    iget v4, v3, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge p1, v4, :cond_2

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_2
    iget v6, v3, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, p1, v5}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v6

    invoke-virtual {v3, v5, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, p1}, Lcom/google/zxing/common/BitMatrix;->a(II)V

    invoke-virtual {v3, p1, v5}, Lcom/google/zxing/common/BitMatrix;->a(II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->b(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    invoke-direct {p2}, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;-><init>()V

    iput-object p2, p1, Lcom/google/zxing/common/DecoderResult;->e:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_2
    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v2
.end method

.method public final b(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v1

    iget-object v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->a:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->b()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->c()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    move-result-object v4

    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->b:B

    aget-object v2, v4, v2

    move-object/from16 v4, p1

    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->a:Lcom/google/zxing/common/BitMatrix;

    iget v5, v4, Lcom/google/zxing/common/BitMatrix;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_1

    invoke-virtual {v2, v7, v8}, Lcom/google/zxing/qrcode/decoder/DataMask;->a(II)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v4, v8, v7}, Lcom/google/zxing/common/BitMatrix;->a(II)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    const/4 v7, 0x4

    mul-int/2addr v2, v7

    add-int/lit8 v8, v2, 0x11

    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v9, v8, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/16 v8, 0x9

    invoke-virtual {v9, v6, v6, v8, v8}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    add-int/lit8 v10, v2, 0x9

    const/16 v11, 0x8

    invoke-virtual {v9, v10, v6, v11, v8}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    invoke-virtual {v9, v6, v10, v8, v11}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    iget-object v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->b:[I

    array-length v12, v10

    move v13, v6

    :goto_2
    const/4 v14, 0x2

    if-ge v13, v12, :cond_7

    aget v15, v10, v13

    sub-int/2addr v15, v14

    move v7, v6

    :goto_3
    if-ge v7, v12, :cond_6

    if-nez v13, :cond_3

    if-eqz v7, :cond_5

    add-int/lit8 v11, v12, -0x1

    if-eq v7, v11, :cond_5

    :cond_3
    add-int/lit8 v11, v12, -0x1

    if-ne v13, v11, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    aget v11, v10, v7

    sub-int/2addr v11, v14

    const/4 v14, 0x5

    invoke-virtual {v9, v11, v15, v14, v14}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/16 v11, 0x8

    const/4 v14, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x4

    const/16 v11, 0x8

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    const/4 v10, 0x1

    invoke-virtual {v9, v7, v8, v10, v2}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    invoke-virtual {v9, v8, v7, v2, v10}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    iget v8, v3, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    const/4 v11, 0x3

    if-le v8, v7, :cond_8

    add-int/2addr v2, v7

    invoke-virtual {v9, v2, v6, v11, v7}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    invoke-virtual {v9, v6, v2, v7, v11}, Lcom/google/zxing/common/BitMatrix;->g(IIII)V

    :cond_8
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/Version;->d:I

    new-array v3, v2, [B

    add-int/lit8 v8, v5, -0x1

    move v13, v6

    move v15, v13

    move/from16 v16, v15

    move v12, v8

    move v14, v10

    :goto_4
    if-lez v12, :cond_10

    if-ne v12, v7, :cond_9

    add-int/lit8 v12, v12, -0x1

    :cond_9
    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_f

    if-eqz v14, :cond_a

    sub-int v17, v8, v7

    move/from16 v11, v17

    goto :goto_6

    :cond_a
    move v11, v7

    :goto_6
    const/4 v10, 0x2

    if-ge v6, v10, :cond_e

    sub-int v10, v12, v6

    invoke-virtual {v9, v10, v11}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v19

    if-nez v19, :cond_d

    add-int/lit8 v15, v15, 0x1

    shl-int/lit8 v16, v16, 0x1

    invoke-virtual {v4, v10, v11}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v10

    if-eqz v10, :cond_b

    or-int/lit8 v10, v16, 0x1

    move-object/from16 v19, v4

    :goto_7
    const/16 v4, 0x8

    goto :goto_8

    :cond_b
    move-object/from16 v19, v4

    move/from16 v10, v16

    goto :goto_7

    :goto_8
    if-ne v15, v4, :cond_c

    add-int/lit8 v4, v13, 0x1

    int-to-byte v10, v10

    aput-byte v10, v3, v13

    move v13, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_9

    :cond_c
    move/from16 v16, v10

    goto :goto_9

    :cond_d
    move-object/from16 v19, v4

    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v19

    goto :goto_6

    :cond_e
    move-object/from16 v19, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    goto :goto_5

    :cond_f
    move-object/from16 v19, v4

    xor-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, -0x2

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x3

    goto :goto_4

    :cond_10
    if-ne v13, v2, :cond_2e

    iget v4, v0, Lcom/google/zxing/qrcode/decoder/Version;->d:I

    if-ne v2, v4, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/Version;->c:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aget-object v2, v4, v2

    iget-object v4, v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v6, v5, :cond_11

    aget-object v8, v4, v6

    iget v8, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    new-array v5, v7, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    iget v10, v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    if-ge v8, v6, :cond_13

    aget-object v11, v4, v8

    const/4 v12, 0x0

    :goto_c
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    if-ge v12, v13, :cond_12

    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->b:I

    add-int v14, v10, v13

    add-int/lit8 v15, v9, 0x1

    move-object/from16 v16, v2

    new-instance v2, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v2, v13, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v2, v5, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    move-object/from16 v2, v16

    goto :goto_c

    :cond_12
    move-object/from16 v16, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    aget-object v4, v5, v2

    iget-object v2, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    array-length v2, v2

    add-int/lit8 v4, v7, -0x1

    :goto_d
    if-ltz v4, :cond_14

    aget-object v6, v5, v4

    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    array-length v6, v6

    if-eq v6, v2, :cond_14

    add-int/lit8 v4, v4, -0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x1

    add-int/2addr v4, v6

    sub-int/2addr v2, v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_e
    if-ge v6, v2, :cond_16

    move v10, v8

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_15

    aget-object v11, v5, v8

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v3, v10

    aput-byte v10, v11, v6

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_f

    :cond_15
    add-int/lit8 v6, v6, 0x1

    move v8, v10

    goto :goto_e

    :cond_16
    move v6, v4

    :goto_10
    if-ge v6, v9, :cond_17

    aget-object v10, v5, v6

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v10, v2

    add-int/lit8 v6, v6, 0x1

    move v8, v11

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    aget-object v10, v5, v6

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    array-length v10, v10

    :goto_11
    if-ge v2, v10, :cond_1a

    move v11, v8

    move v8, v6

    :goto_12
    if-ge v8, v9, :cond_19

    if-ge v8, v4, :cond_18

    move v12, v2

    goto :goto_13

    :cond_18
    add-int/lit8 v12, v2, 0x1

    :goto_13
    aget-object v13, v5, v8

    iget-object v13, v13, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v3, v11

    aput-byte v11, v13, v12

    add-int/lit8 v8, v8, 0x1

    move v11, v14

    goto :goto_12

    :cond_19
    add-int/lit8 v2, v2, 0x1

    move v8, v11

    goto :goto_11

    :cond_1a
    move v2, v6

    move v3, v2

    :goto_14
    if-ge v2, v7, :cond_1b

    aget-object v4, v5, v2

    iget v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1b
    new-array v9, v3, [B

    move v2, v6

    move v3, v2

    :goto_15
    if-ge v2, v7, :cond_1f

    aget-object v4, v5, v2

    iget-object v8, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->b:[B

    iget v4, v4, Lcom/google/zxing/qrcode/decoder/DataBlock;->a:I

    array-length v10, v8

    new-array v11, v10, [I

    move v12, v6

    :goto_16
    if-ge v12, v10, :cond_1c

    aget-byte v13, v8, v12

    and-int/lit16 v13, v13, 0xff

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_1c
    move-object/from16 v15, p0

    :try_start_0
    iget-object v10, v15, Lcom/google/zxing/qrcode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    array-length v12, v8

    sub-int/2addr v12, v4

    invoke-virtual {v10, v12, v11}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v6

    :goto_17
    if-ge v10, v4, :cond_1d

    aget v12, v11, v10

    int-to-byte v12, v12

    aput-byte v12, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1d
    move v10, v3

    move v3, v6

    :goto_18
    if-ge v3, v4, :cond_1e

    add-int/lit8 v11, v10, 0x1

    aget-byte v12, v8, v3

    aput-byte v12, v9, v10

    add-int/lit8 v3, v3, 0x1

    move v10, v11

    goto :goto_18

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    move v3, v10

    goto :goto_15

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1f
    move-object/from16 v15, p0

    sget-object v2, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->a:[C

    new-instance v2, Lcom/google/zxing/common/BitSource;

    invoke-direct {v2, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, -0x1

    move v8, v6

    const/4 v10, 0x0

    move v6, v5

    :cond_20
    :try_start_1
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v11

    const/4 v12, 0x4

    if-ge v11, v12, :cond_21

    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_19

    :cond_21
    invoke-virtual {v2, v12}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v11

    :goto_19
    sget-object v12, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser$1;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    const/16 v14, 0x10

    packed-switch v13, :pswitch_data_0

    invoke-virtual {v11, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_26

    const/4 v14, 0x2

    if-eq v12, v14, :cond_25

    const/4 v7, 0x3

    if-eq v12, v7, :cond_24

    const/4 v7, 0x4

    if-ne v12, v7, :cond_23

    invoke-static {v2, v3, v13}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_22
    :goto_1a
    move v12, v14

    goto/16 :goto_1c

    :cond_23
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_24
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, p2

    invoke-static/range {v18 .. v23}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_1a

    :cond_25
    invoke-static {v2, v3, v13, v8}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1a

    :cond_26
    const/4 v14, 0x2

    invoke-static {v2, v3, v13}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->e(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_1a

    :pswitch_0
    const/4 v7, 0x4

    const/4 v14, 0x2

    invoke-virtual {v2, v7}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v12

    invoke-virtual {v11, v0}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v13

    invoke-virtual {v2, v13}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v13

    const/4 v7, 0x1

    if-ne v12, v7, :cond_22

    invoke-static {v2, v3, v13}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_1a

    :pswitch_1
    const/4 v7, 0x1

    const/16 v10, 0x8

    const/4 v12, 0x2

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v13

    and-int/lit16 v10, v13, 0x80

    if-nez v10, :cond_27

    and-int/lit8 v10, v13, 0x7f

    goto :goto_1b

    :cond_27
    and-int/lit16 v10, v13, 0xc0

    const/16 v7, 0x80

    if-ne v10, v7, :cond_28

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v10

    and-int/lit8 v13, v13, 0x3f

    shl-int/2addr v13, v7

    or-int/2addr v10, v13

    goto :goto_1b

    :cond_28
    and-int/lit16 v7, v13, 0xe0

    const/16 v10, 0xc0

    if-ne v7, v10, :cond_2a

    invoke-virtual {v2, v14}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v7

    and-int/lit8 v10, v13, 0x1f

    shl-int/2addr v10, v14

    or-int/2addr v10, v7

    :goto_1b
    invoke-static {v10}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v10

    if-eqz v10, :cond_29

    :goto_1c
    const/16 v7, 0x8

    goto :goto_1d

    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_2
    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v5

    if-lt v5, v14, :cond_2b

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v5

    invoke-virtual {v2, v7}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v6

    goto :goto_1d

    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_3
    const/16 v7, 0x8

    const/4 v12, 0x2

    const/4 v8, 0x1

    goto :goto_1d

    :pswitch_4
    const/16 v7, 0x8

    const/4 v12, 0x2

    :goto_1d
    sget-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v11, v13, :cond_20

    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2c
    move-object v11, v4

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move v13, v5

    move v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-object v0

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2d
    move-object/from16 v15, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2e
    move-object/from16 v15, p0

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
