.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    iget-boolean v7, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    iget-object v8, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    if-nez v2, :cond_1

    move-object v0, v1

    goto/16 :goto_5

    :cond_1
    if-eqz v7, :cond_2

    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    goto :goto_0

    :cond_2
    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    :goto_0
    if-eqz v7, :cond_3

    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    goto :goto_1

    :cond_3
    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    :goto_1
    iget v9, v9, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v9, v9

    invoke-virtual {v0, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v9

    iget v10, v10, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v10, v10

    invoke-virtual {v0, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v0

    move v11, v4

    move v12, v5

    const/4 v10, -0x1

    :goto_2
    iget v13, v2, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-ge v9, v0, :cond_8

    aget-object v14, v6, v9

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()V

    iget v15, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    sub-int v3, v15, v10

    if-nez v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    if-ne v3, v5, :cond_5

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v10, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    move v11, v5

    goto :goto_3

    :cond_5
    if-lt v15, v13, :cond_6

    aput-object v1, v6, v9

    goto :goto_3

    :cond_6
    move v11, v5

    move v10, v15

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    new-array v0, v13, [I

    array-length v2, v6

    move v3, v4

    :goto_4
    if-ge v3, v2, :cond_a

    aget-object v9, v6, v3

    if-eqz v9, :cond_9

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    if-ge v9, v13, :cond_9

    aget v10, v0, v9

    add-int/2addr v10, v5

    aput v10, v0, v9

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    return-object v1

    :cond_b
    array-length v1, v0

    move v2, v4

    const/4 v3, -0x1

    :goto_6
    if-ge v2, v1, :cond_c

    aget v9, v0, v2

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    array-length v1, v0

    move v2, v4

    move v9, v2

    :goto_7
    if-ge v2, v1, :cond_d

    aget v10, v0, v2

    sub-int v11, v3, v10

    add-int/2addr v9, v11

    if-gtz v10, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    move v1, v4

    :goto_8
    if-lez v9, :cond_e

    aget-object v2, v6, v1

    if-nez v2, :cond_e

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    array-length v1, v0

    sub-int/2addr v1, v5

    move v2, v4

    :goto_9
    if-ltz v1, :cond_f

    aget v10, v0, v1

    sub-int v11, v3, v10

    add-int/2addr v2, v11

    if-gtz v10, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_f
    array-length v0, v6

    sub-int/2addr v0, v5

    :goto_a
    if-lez v2, :cond_10

    aget-object v1, v6, v0

    if-nez v1, :cond_10

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_10
    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    iget-object v1, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    if-lez v9, :cond_14

    if-eqz v7, :cond_11

    move-object v3, v0

    goto :goto_b

    :cond_11
    move-object v3, v1

    :goto_b
    iget v6, v3, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v6, v6

    sub-int/2addr v6, v9

    if-gez v6, :cond_12

    goto :goto_c

    :cond_12
    move v4, v6

    :goto_c
    new-instance v6, Lcom/google/zxing/ResultPoint;

    int-to-float v4, v4

    iget v3, v3, Lcom/google/zxing/ResultPoint;->a:F

    invoke-direct {v6, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz v7, :cond_13

    move-object v13, v1

    move-object v11, v6

    goto :goto_d

    :cond_13
    move-object v11, v0

    move-object v13, v6

    goto :goto_d

    :cond_14
    move-object v11, v0

    move-object v13, v1

    :goto_d
    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    iget-object v1, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    if-lez v2, :cond_18

    if-eqz v7, :cond_15

    move-object v3, v0

    goto :goto_e

    :cond_15
    move-object v3, v1

    :goto_e
    iget v4, v3, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v4, v4

    add-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->b:I

    if-lt v4, v2, :cond_16

    add-int/lit8 v4, v2, -0x1

    :cond_16
    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v4, v4

    iget v3, v3, Lcom/google/zxing/ResultPoint;->a:F

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz v7, :cond_17

    move-object v14, v1

    move-object v12, v2

    goto :goto_f

    :cond_17
    move-object v12, v0

    move-object v14, v2

    goto :goto_f

    :cond_18
    move-object v12, v0

    move-object v14, v1

    :goto_f
    new-instance v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v10, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object v0
.end method

.method public static b(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 24

    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p1

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v2

    :cond_0
    if-eqz p3, :cond_1

    const/4 v10, 0x0

    move-object/from16 v7, p0

    move-object v8, v6

    move-object/from16 v9, p3

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    move-result-object v3

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto :goto_6

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    if-eq v8, v9, :cond_7

    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    iget v9, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    if-eq v8, v9, :cond_7

    iget v8, v5, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    iget v7, v7, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-eq v8, v7, :cond_7

    :goto_2
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    move-result-object v5

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v7

    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    move-result-object v8

    if-nez v7, :cond_9

    move-object v7, v8

    goto :goto_5

    :cond_9
    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    new-instance v15, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->a:Lcom/google/zxing/common/BitMatrix;

    iget-object v11, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    iget-object v12, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    iget-object v13, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    iget-object v14, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object v7, v15

    :goto_5
    new-instance v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    invoke-direct {v8, v5, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    :goto_6
    if-eqz v8, :cond_59

    iget-object v5, v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    const/4 v7, 0x0

    iget v9, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    iget v10, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    iget v4, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    if-lt v4, v10, :cond_b

    iget v4, v5, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    if-le v4, v9, :cond_c

    :cond_b
    move-object v6, v5

    move v4, v7

    goto/16 :goto_0

    :cond_c
    iput-object v6, v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v4, v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    add-int/lit8 v5, v4, 0x1

    iget-object v11, v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    aput-object v2, v11, v7

    aput-object v3, v11, v5

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    move v2, v7

    :goto_7
    move/from16 v3, p5

    move/from16 v12, p6

    const/4 v15, 0x1

    :goto_8
    if-gt v15, v5, :cond_26

    if-eqz v2, :cond_e

    move v14, v15

    goto :goto_9

    :cond_e
    sub-int v13, v5, v15

    move v14, v13

    :goto_9
    aget-object v13, v11, v14

    if-nez v13, :cond_25

    if-eqz v14, :cond_10

    if-ne v14, v5, :cond_f

    goto :goto_b

    :cond_f
    new-instance v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    invoke-direct {v13, v6}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    :goto_a
    move-object v1, v13

    goto :goto_d

    :cond_10
    :goto_b
    new-instance v13, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    if-nez v14, :cond_11

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    move v1, v7

    :goto_c
    invoke-direct {v13, v6, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    goto :goto_a

    :goto_d
    aput-object v1, v11, v14

    move v0, v10

    const/4 v7, -0x1

    :goto_e
    if-gt v0, v9, :cond_25

    if-eqz v2, :cond_12

    const/16 v16, 0x1

    goto :goto_f

    :cond_12
    const/16 v16, -0x1

    :goto_f
    sub-int v13, v14, v16

    if-ltz v13, :cond_14

    move/from16 v20, v9

    add-int/lit8 v9, v4, 0x1

    if-gt v13, v9, :cond_13

    aget-object v9, v11, v13

    move/from16 v21, v10

    iget-object v10, v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v9, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v9

    aget-object v9, v10, v9

    goto :goto_12

    :cond_13
    :goto_10
    move/from16 v21, v10

    goto :goto_11

    :cond_14
    move/from16 v20, v9

    goto :goto_10

    :goto_11
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_16

    if-eqz v2, :cond_15

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    :goto_13
    move/from16 p5, v12

    goto/16 :goto_17

    :cond_15
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    goto :goto_13

    :cond_16
    aget-object v9, v11, v14

    invoke-virtual {v9, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v9

    if-eqz v9, :cond_18

    if-eqz v2, :cond_17

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    goto :goto_13

    :cond_17
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    goto :goto_13

    :cond_18
    if-ltz v13, :cond_19

    add-int/lit8 v10, v4, 0x1

    if-gt v13, v10, :cond_19

    aget-object v9, v11, v13

    invoke-virtual {v9, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v9

    :cond_19
    if-eqz v9, :cond_1b

    if-eqz v2, :cond_1a

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    goto :goto_13

    :cond_1a
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    goto :goto_13

    :cond_1b
    move v10, v14

    const/4 v9, 0x0

    :goto_14
    sub-int v10, v10, v16

    if-ltz v10, :cond_1f

    add-int/lit8 v13, v4, 0x1

    if-gt v10, v13, :cond_1f

    aget-object v13, v11, v10

    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    move/from16 p3, v10

    array-length v10, v13

    move/from16 p5, v12

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_1e

    move/from16 v17, v10

    aget-object v10, v13, v12

    if-eqz v10, :cond_1d

    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    if-eqz v2, :cond_1c

    move v13, v10

    goto :goto_16

    :cond_1c
    move v13, v12

    :goto_16
    mul-int v9, v9, v16

    invoke-static {v10, v12, v9, v13}, Landroidx/compose/animation/b;->c(IIII)I

    move-result v9

    goto :goto_17

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto :goto_15

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p3

    move/from16 v12, p5

    goto :goto_14

    :cond_1f
    move/from16 p5, v12

    if-eqz v2, :cond_20

    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f:I

    goto :goto_17

    :cond_20
    iget-object v9, v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    :goto_17
    if-ltz v9, :cond_21

    iget v10, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    if-le v9, v10, :cond_22

    :cond_21
    const/4 v9, -0x1

    goto :goto_18

    :cond_22
    move v10, v9

    const/4 v9, -0x1

    goto :goto_19

    :goto_18
    if-eq v7, v9, :cond_24

    move v10, v7

    :goto_19
    iget v13, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->f:I

    iget v12, v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;->g:I

    move/from16 p1, p5

    move/from16 v16, v12

    move-object/from16 v12, p0

    move/from16 v22, v14

    move/from16 v14, v16

    move/from16 v23, v15

    move v15, v2

    move/from16 v16, v10

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, p1

    invoke-static/range {v12 .. v19}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v12

    if-eqz v12, :cond_23

    iget-object v7, v1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v1, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v13

    aput-object v12, v7, v13

    iget v7, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    sub-int v13, v7, v12

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v7, v12

    move/from16 v12, p1

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v12, v7

    move v7, v10

    goto :goto_1a

    :cond_23
    move/from16 v12, p1

    goto :goto_1a

    :cond_24
    move/from16 v12, p5

    move/from16 v22, v14

    move/from16 v23, v15

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v14, v22

    move/from16 v15, v23

    goto/16 :goto_e

    :cond_25
    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v23, v15

    add-int/lit8 v15, v23, 0x1

    move/from16 v9, v20

    move/from16 v10, v21

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_26
    iget-object v0, v8, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget v1, v0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    add-int/lit8 v2, v4, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    const/4 v2, 0x0

    :goto_1b
    array-length v3, v1

    if-ge v2, v3, :cond_28

    const/4 v3, 0x0

    :goto_1c
    aget-object v6, v1, v2

    array-length v7, v6

    if-ge v3, v7, :cond_27

    new-instance v7, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    invoke-direct {v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    aput-object v7, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    const/4 v2, 0x0

    aget-object v3, v11, v2

    invoke-virtual {v8, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    aget-object v3, v11, v5

    invoke-virtual {v8, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    const/16 v6, 0x3a0

    :goto_1d
    aget-object v7, v11, v2

    if-eqz v7, :cond_2c

    aget-object v2, v11, v5

    if-nez v2, :cond_29

    goto :goto_21

    :cond_29
    const/4 v8, 0x0

    :goto_1e
    iget-object v9, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v10, v9

    if-ge v8, v10, :cond_2c

    aget-object v10, v9, v8

    if-eqz v10, :cond_2b

    iget-object v12, v2, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v12, v12, v8

    if-eqz v12, :cond_2b

    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    if-ne v10, v12, :cond_2b

    const/4 v10, 0x1

    :goto_1f
    if-gt v10, v4, :cond_2b

    aget-object v12, v11, v10

    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v12, v12, v8

    if-eqz v12, :cond_2a

    aget-object v13, v9, v8

    iget v13, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    iput v13, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v12, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v12

    if-nez v12, :cond_2a

    aget-object v12, v11, v10

    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v13, 0x0

    aput-object v13, v12, v8

    goto :goto_20

    :cond_2a
    const/4 v13, 0x0

    :goto_20
    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2c
    :goto_21
    const/4 v13, 0x0

    const/4 v2, 0x0

    aget-object v7, v11, v2

    const/4 v2, 0x2

    if-nez v7, :cond_2d

    const/4 v9, 0x0

    goto :goto_25

    :cond_2d
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_22
    iget-object v10, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v12, v10

    if-ge v8, v12, :cond_34

    aget-object v10, v10, v8

    if-eqz v10, :cond_33

    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    move v12, v9

    const/4 v9, 0x1

    const/4 v14, 0x0

    :goto_23
    if-ge v9, v5, :cond_32

    if-ge v14, v2, :cond_32

    aget-object v15, v11, v9

    iget-object v15, v15, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v15, v15, v8

    if-eqz v15, :cond_31

    iget v13, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v15, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v13

    if-nez v13, :cond_2f

    invoke-virtual {v15, v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v13

    if-eqz v13, :cond_2e

    iput v10, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    const/4 v13, 0x0

    goto :goto_24

    :cond_2e
    add-int/lit8 v13, v14, 0x1

    goto :goto_24

    :cond_2f
    move v13, v14

    :goto_24
    iget v14, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v15, v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v14

    if-nez v14, :cond_30

    add-int/lit8 v12, v12, 0x1

    :cond_30
    move v14, v13

    :cond_31
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_23

    :cond_32
    move v9, v12

    :cond_33
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x0

    goto :goto_22

    :cond_34
    :goto_25
    aget-object v7, v11, v5

    if-nez v7, :cond_35

    const/4 v10, 0x0

    goto :goto_29

    :cond_35
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_26
    iget-object v12, v7, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v13, v12

    if-ge v8, v13, :cond_3a

    aget-object v12, v12, v8

    if-eqz v12, :cond_39

    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    move v14, v5

    const/4 v13, 0x0

    :goto_27
    if-lez v14, :cond_39

    if-ge v13, v2, :cond_39

    aget-object v15, v11, v14

    iget-object v15, v15, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v15, v15, v8

    if-eqz v15, :cond_38

    iget v3, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v15, v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v15, v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v3

    if-eqz v3, :cond_36

    iput v12, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    const/4 v13, 0x0

    goto :goto_28

    :cond_36
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    :cond_37
    :goto_28
    iget v3, v15, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v15, v3}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v3

    if-nez v3, :cond_38

    add-int/lit8 v10, v10, 0x1

    :cond_38
    add-int/lit8 v14, v14, -0x1

    goto :goto_27

    :cond_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_3a
    :goto_29
    add-int v3, v9, v10

    if-nez v3, :cond_3b

    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_3b
    const/4 v7, 0x1

    :goto_2a
    if-ge v7, v5, :cond_45

    aget-object v8, v11, v7

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    const/4 v9, 0x0

    :goto_2b
    array-length v10, v8

    if-ge v9, v10, :cond_44

    aget-object v10, v8, v9

    if-eqz v10, :cond_43

    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v10, v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v10

    if-nez v10, :cond_43

    aget-object v10, v8, v9

    add-int/lit8 v12, v7, -0x1

    aget-object v12, v11, v12

    iget-object v12, v12, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    add-int/lit8 v13, v7, 0x1

    aget-object v13, v11, v13

    if-eqz v13, :cond_3c

    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    goto :goto_2c

    :cond_3c
    move-object v13, v12

    :goto_2c
    const/16 v14, 0xe

    new-array v15, v14, [Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v16, v12, v9

    aput-object v16, v15, v2

    aget-object v16, v13, v9

    const/16 v17, 0x3

    aput-object v16, v15, v17

    if-lez v9, :cond_3d

    add-int/lit8 v16, v9, -0x1

    aget-object v17, v8, v16

    const/16 v18, 0x0

    aput-object v17, v15, v18

    const/16 v17, 0x4

    aget-object v18, v12, v16

    aput-object v18, v15, v17

    const/16 v17, 0x5

    aget-object v16, v13, v16

    aput-object v16, v15, v17

    :cond_3d
    const/4 v14, 0x1

    if-le v9, v14, :cond_3e

    add-int/lit8 v14, v9, -0x2

    aget-object v16, v8, v14

    const/16 v17, 0x8

    aput-object v16, v15, v17

    const/16 v16, 0xa

    aget-object v17, v12, v14

    aput-object v17, v15, v16

    const/16 v16, 0xb

    aget-object v14, v13, v14

    aput-object v14, v15, v16

    :cond_3e
    array-length v14, v8

    const/16 v16, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v9, v14, :cond_3f

    add-int/lit8 v14, v9, 0x1

    aget-object v17, v8, v14

    aput-object v17, v15, v16

    const/16 v16, 0x6

    aget-object v17, v12, v14

    aput-object v17, v15, v16

    const/16 v16, 0x7

    aget-object v14, v13, v14

    aput-object v14, v15, v16

    :cond_3f
    array-length v14, v8

    sub-int/2addr v14, v2

    if-ge v9, v14, :cond_40

    add-int/lit8 v14, v9, 0x2

    aget-object v16, v8, v14

    const/16 v17, 0x9

    aput-object v16, v15, v17

    const/16 v16, 0xc

    aget-object v12, v12, v14

    aput-object v12, v15, v16

    const/16 v12, 0xd

    aget-object v13, v13, v14

    aput-object v13, v15, v12

    :cond_40
    const/4 v12, 0x0

    :goto_2d
    const/16 v13, 0xe

    if-ge v12, v13, :cond_43

    aget-object v14, v15, v12

    if-nez v14, :cond_41

    goto :goto_2e

    :cond_41
    iget v13, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-virtual {v14, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->a(I)Z

    move-result v13

    if-eqz v13, :cond_42

    iget v13, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    iget v2, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->c:I

    if-ne v2, v13, :cond_42

    iget v2, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    iput v2, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    goto :goto_2f

    :cond_42
    :goto_2e
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    goto :goto_2d

    :cond_43
    :goto_2f
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto/16 :goto_2b

    :cond_44
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x2

    goto/16 :goto_2a

    :cond_45
    :goto_30
    if-lez v3, :cond_47

    if-lt v3, v6, :cond_46

    goto :goto_31

    :cond_46
    move v6, v3

    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_47
    :goto_31
    array-length v2, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_32
    if-ge v3, v2, :cond_4a

    aget-object v6, v11, v3

    if-eqz v6, :cond_49

    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v7, :cond_49

    aget-object v9, v6, v8

    if-eqz v9, :cond_48

    iget v10, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    if-ltz v10, :cond_48

    array-length v12, v1

    if-ge v10, v12, :cond_48

    aget-object v10, v1, v10

    aget-object v10, v10, v5

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    invoke-virtual {v10, v9}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_49
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_4a
    const/4 v3, 0x0

    aget-object v2, v1, v3

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v3

    iget v5, v0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    mul-int v6, v4, v5

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->b:I

    const/4 v7, 0x2

    shl-int/2addr v7, v0

    sub-int/2addr v6, v7

    array-length v7, v3

    if-nez v7, :cond_4c

    if-lez v6, :cond_4b

    const/16 v7, 0x3a0

    if-gt v6, v7, :cond_4b

    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    goto :goto_34

    :cond_4b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4c
    const/16 v7, 0x3a0

    const/4 v8, 0x0

    aget v3, v3, v8

    if-eq v3, v6, :cond_4d

    if-lez v6, :cond_4d

    if-gt v6, v7, :cond_4d

    invoke-virtual {v2, v6}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->b(I)V

    :cond_4d
    :goto_34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    mul-int v3, v5, v4

    new-array v3, v3, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_35
    if-ge v8, v5, :cond_51

    const/4 v9, 0x0

    :goto_36
    if-ge v9, v4, :cond_50

    aget-object v10, v1, v8

    add-int/lit8 v11, v9, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->a()[I

    move-result-object v10

    mul-int v12, v8, v4

    add-int/2addr v12, v9

    array-length v9, v10

    if-nez v9, :cond_4e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4e
    array-length v9, v10

    const/4 v13, 0x1

    if-ne v9, v13, :cond_4f

    const/4 v9, 0x0

    aget v10, v10, v9

    aput v10, v3, v12

    goto :goto_37

    :cond_4f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_37
    move v9, v11

    goto :goto_36

    :cond_50
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [[I

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v1, :cond_52

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_52
    invoke-static {v2}, Lcom/google/zxing/pdf417/PDF417Common;->a(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v7}, Lcom/google/zxing/pdf417/PDF417Common;->a(Ljava/util/ArrayList;)[I

    move-result-object v2

    array-length v5, v2

    new-array v6, v5, [I

    const/16 v7, 0x64

    :goto_39
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_58

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v5, :cond_53

    aget v9, v2, v7

    aget-object v10, v4, v7

    aget v11, v6, v7

    aget v10, v10, v11

    aput v10, v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_53
    :try_start_0
    invoke-static {v0, v3, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->c(I[I[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    if-eqz v5, :cond_57

    const/4 v7, 0x0

    :goto_3b
    if-ge v7, v5, :cond_56

    aget v9, v6, v7

    aget-object v10, v4, v7

    array-length v10, v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ge v9, v10, :cond_54

    add-int/lit8 v9, v9, 0x1

    aput v9, v6, v7

    const/4 v9, 0x0

    goto :goto_3c

    :cond_54
    const/4 v9, 0x0

    aput v9, v6, v7

    add-int/lit8 v10, v5, -0x1

    if-eq v7, v10, :cond_55

    add-int/lit8 v7, v7, 0x1

    goto :goto_3b

    :cond_55
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_3c
    move v7, v8

    goto :goto_39

    :cond_57
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public static c(I[I[I)Lcom/google/zxing/common/DecoderResult;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    if-eqz v2, :cond_1e

    add-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_1d

    if-ltz v2, :cond_1d

    const/16 v4, 0x200

    if-gt v2, v4, :cond_1d

    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-virtual {v4, v2, v0, v1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->a(I[I[I)I

    array-length v1, v0

    const/4 v4, 0x4

    if-lt v1, v4, :cond_1c

    const/4 v1, 0x0

    aget v4, v0, v1

    array-length v5, v0

    if-gt v4, v5, :cond_1b

    if-nez v4, :cond_1

    array-length v4, v0

    if-ge v2, v4, :cond_0

    array-length v4, v0

    sub-int/2addr v4, v2

    aput v4, v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v0

    shl-int/2addr v5, v3

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v6, v0, v3

    new-instance v7, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v7}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v8, 0x2

    move v9, v8

    :goto_1
    aget v10, v0, v1

    if-ge v9, v10, :cond_19

    const/16 v11, 0x391

    if-eq v6, v11, :cond_17

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    add-int/lit8 v9, v9, -0x1

    invoke-static {v0, v9, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    :cond_2
    :goto_2
    move-object/from16 p2, v7

    goto/16 :goto_e

    :pswitch_0
    add-int/lit8 v6, v9, 0x2

    if-gt v6, v10, :cond_9

    new-array v6, v8, [I

    move v10, v1

    :goto_3
    if-ge v10, v8, :cond_3

    aget v11, v0, v9

    aput v11, v6, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v8, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v9, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    aget v9, v0, v6

    const/4 v10, -0x1

    const/16 v11, 0x39b

    if-ne v9, v11, :cond_4

    add-int/lit8 v9, v6, 0x1

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    aget v12, v0, v1

    if-ge v6, v12, :cond_7

    aget v12, v0, v6

    const/16 v13, 0x39a

    if-eq v12, v13, :cond_6

    if-ne v12, v11, :cond_5

    add-int/lit8 v12, v6, 0x1

    aget v12, v0, v12

    packed-switch v12, :pswitch_data_2

    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_4

    :pswitch_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_4

    :pswitch_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto :goto_4

    :pswitch_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto :goto_4

    :pswitch_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_4

    :pswitch_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_4

    :pswitch_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6, v12}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    iput-boolean v3, v7, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:Z

    goto/16 :goto_4

    :cond_7
    if-eq v9, v10, :cond_2

    sub-int v10, v6, v9

    iget-boolean v11, v7, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:Z

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, -0x1

    :cond_8
    add-int/2addr v10, v9

    invoke-static {v0, v9, v10}, Ljava/util/Arrays;->copyOfRange([III)[I

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_8
    add-int/lit8 v6, v9, 0x1

    aget v5, v0, v9

    invoke-static {v5}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v6, v9, 0x2

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v6, v9, 0x1

    goto/16 :goto_2

    :pswitch_b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {v0, v9, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v6

    goto/16 :goto_2

    :pswitch_d
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x385

    const/16 v12, 0x3a0

    const-wide/16 v13, 0x384

    const/16 v15, 0x384

    const/4 v3, 0x6

    const-wide/16 v16, 0x0

    if-eq v6, v11, :cond_10

    const/16 v11, 0x39c

    if-eq v6, v11, :cond_b

    :cond_a
    move-object/from16 p2, v7

    goto/16 :goto_d

    :cond_b
    move v6, v1

    move v11, v6

    move-wide/from16 v18, v16

    :goto_5
    aget v8, v0, v1

    if-ge v9, v8, :cond_a

    if-nez v6, :cond_a

    add-int/lit8 v8, v9, 0x1

    aget v1, v0, v9

    if-ge v1, v15, :cond_c

    add-int/lit8 v11, v11, 0x1

    mul-long v18, v18, v13

    int-to-long v13, v1

    add-long v18, v18, v13

    :goto_6
    move v9, v8

    goto :goto_7

    :cond_c
    if-eq v1, v12, :cond_d

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    goto :goto_6

    :cond_d
    :pswitch_e
    const/4 v6, 0x1

    :goto_7
    rem-int/lit8 v1, v11, 0x5

    if-nez v1, :cond_f

    if-lez v11, :cond_f

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_e

    rsub-int/lit8 v8, v1, 0x5

    mul-int/lit8 v8, v8, 0x8

    shr-long v13, v18, v8

    long-to-int v8, v13

    int-to-byte v8, v8

    invoke-virtual {v10, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    move-wide/from16 v18, v16

    const/4 v11, 0x0

    :cond_f
    const/4 v1, 0x0

    const-wide/16 v13, 0x384

    goto :goto_5

    :cond_10
    new-array v1, v3, [I

    add-int/lit8 v6, v9, 0x1

    aget v8, v0, v9

    move v9, v6

    move-wide/from16 v18, v16

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_9
    const/4 v13, 0x0

    :goto_a
    aget v14, v0, v6

    if-ge v9, v14, :cond_14

    if-nez v11, :cond_14

    add-int/lit8 v14, v13, 0x1

    aput v8, v1, v13

    const-wide/16 v20, 0x384

    mul-long v18, v18, v20

    move-object/from16 p2, v7

    int-to-long v6, v8

    add-long v18, v18, v6

    add-int/lit8 v6, v9, 0x1

    aget v8, v0, v9

    if-eq v8, v12, :cond_13

    packed-switch v8, :pswitch_data_5

    packed-switch v8, :pswitch_data_6

    rem-int/lit8 v7, v14, 0x5

    if-nez v7, :cond_12

    if-lez v14, :cond_12

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_11

    rsub-int/lit8 v9, v7, 0x5

    mul-int/lit8 v9, v9, 0x8

    shr-long v13, v18, v9

    long-to-int v9, v13

    int-to-byte v9, v9

    invoke-virtual {v10, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_11
    move-object/from16 v7, p2

    move v9, v6

    move-wide/from16 v18, v16

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v7, p2

    move v9, v6

    move v13, v14

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    :pswitch_f
    move-object/from16 v7, p2

    move v13, v14

    const/4 v6, 0x0

    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 p2, v7

    if-ne v9, v14, :cond_15

    if-ge v8, v15, :cond_15

    add-int/lit8 v3, v13, 0x1

    aput v8, v1, v13

    move v13, v3

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v13, :cond_16

    aget v6, v1, v3

    int-to-byte v6, v6

    invoke-virtual {v10, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_e

    :pswitch_10
    move-object/from16 p2, v7

    invoke-static {v0, v9, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c([IILjava/lang/StringBuilder;)I

    move-result v6

    goto :goto_e

    :cond_17
    move-object/from16 p2, v7

    add-int/lit8 v6, v9, 0x1

    aget v1, v0, v9

    int-to-char v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_e
    array-length v1, v0

    if-ge v6, v1, :cond_18

    add-int/lit8 v9, v6, 0x1

    aget v6, v0, v6

    move-object/from16 v7, p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 p2, v7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/zxing/common/DecoderResult;->e:Ljava/lang/Object;

    return-object v0

    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static d(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    invoke-virtual {v0, v12, v3}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    :cond_c
    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    aget v10, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v19, v9

    move v9, v2

    move/from16 v2, v19

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_1f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_1f

    sget-object v1, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    const/16 v15, 0x11

    if-ge v12, v15, :cond_10

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v8, v14

    add-int/2addr v15, v13

    int-to-float v11, v15

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    move v13, v15

    :cond_f
    aget v0, v10, v14

    add-int/2addr v0, v5

    aput v0, v10, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    const/4 v11, 0x2

    goto :goto_b

    :cond_10
    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_13

    const/4 v12, 0x0

    :goto_d
    aget v13, v10, v11

    if-ge v12, v13, :cond_12

    shl-long/2addr v0, v5

    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_11

    move v13, v5

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    long-to-int v0, v0

    sget-object v1, Lcom/google/zxing/pdf417/PDF417Common;->b:[I

    const v10, 0x3ffff

    and-int v11, v0, v10

    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    sget-object v12, Lcom/google/zxing/pdf417/PDF417Common;->c:[I

    if-gez v11, :cond_14

    goto :goto_f

    :cond_14
    aget v11, v12, v11

    sub-int/2addr v11, v5

    rem-int/lit16 v11, v11, 0x3a1

    if-ne v11, v4, :cond_15

    :goto_f
    move v0, v4

    :cond_15
    if-eq v0, v4, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->d([I)I

    move-result v0

    new-array v11, v6, [F

    if-le v0, v5, :cond_17

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v6, :cond_17

    aget v14, v8, v13

    int-to-float v14, v14

    int-to-float v15, v0

    div-float/2addr v14, v15

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v0

    move v0, v4

    const/4 v13, 0x0

    :goto_11
    sget-object v14, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->a:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_1a

    aget-object v14, v14, v13

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_18

    aget v17, v14, v7

    aget v18, v11, v7

    sub-float v17, v17, v18

    mul-float v17, v17, v17

    add-float v15, v17, v15

    cmpl-float v17, v15, v8

    if-gez v17, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    cmpg-float v7, v15, v8

    if-gez v7, :cond_19

    aget v0, v1, v13

    move v8, v15

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1a
    :goto_13
    and-int v7, v0, v10

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1b

    move v1, v4

    goto :goto_14

    :cond_1b
    aget v1, v12, v1

    sub-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x3a1

    :goto_14
    if-ne v1, v4, :cond_1c

    return-object v3

    :cond_1c
    new-instance v4, Lcom/google/zxing/pdf417/decoder/Codeword;

    new-array v6, v6, [I

    const/4 v3, 0x7

    const/4 v7, 0x0

    :goto_15
    and-int/lit8 v8, v0, 0x1

    if-eq v8, v7, :cond_1d

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1e

    move v7, v8

    :cond_1d
    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    aget v0, v6, v8

    const/4 v10, 0x2

    aget v3, v6, v10

    sub-int/2addr v0, v3

    const/4 v3, 0x4

    aget v3, v6, v3

    add-int/2addr v0, v3

    const/4 v3, 0x6

    aget v3, v6, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    invoke-direct {v4, v9, v2, v0, v1}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIII)V

    return-object v4

    :goto_16
    aget v11, v6, v3

    add-int/2addr v11, v5

    aput v11, v6, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    return-object v3
.end method

.method public static e(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    invoke-direct {v11, v0, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    iget v2, v1, Lcom/google/zxing/ResultPoint;->a:F

    float-to-int v2, v2

    iget v3, v1, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    :goto_3
    iget v2, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->i:I

    if-gt v15, v2, :cond_3

    iget v2, v0, Lcom/google/zxing/pdf417/decoder/BoundingBox;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, Lcom/google/zxing/common/BitMatrix;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v11, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    invoke-virtual {v11, v15}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v4

    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->a:I

    :goto_4
    move v14, v2

    goto :goto_5

    :cond_1
    iget v2, v2, Lcom/google/zxing/pdf417/decoder/Codeword;->b:I

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v15, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method
