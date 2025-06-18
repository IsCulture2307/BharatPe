.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final b:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final a:Lcom/google/zxing/datamatrix/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->b:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->a:Lcom/google/zxing/datamatrix/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->a:Lcom/google/zxing/datamatrix/decoder/Decoder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    sget-object v5, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->e()[I

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->c()[I

    move-result-object v6

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    aget v7, v5, v3

    aget v8, v5, v4

    :goto_0
    iget v9, v1, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge v7, v9, :cond_0

    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    if-eq v7, v9, :cond_6

    aget v8, v5, v3

    sub-int/2addr v7, v8

    if-eqz v7, :cond_5

    aget v5, v5, v4

    aget v9, v6, v4

    aget v6, v6, v3

    sub-int/2addr v6, v8

    add-int/2addr v6, v4

    div-int/2addr v6, v7

    sub-int/2addr v9, v5

    add-int/2addr v9, v4

    div-int/2addr v9, v7

    if-lez v6, :cond_4

    if-lez v9, :cond_4

    div-int/lit8 v4, v7, 0x2

    add-int/2addr v5, v4

    add-int/2addr v8, v4

    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, v6, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v7

    add-int/2addr v11, v5

    move v12, v3

    :goto_2
    if-ge v12, v6, :cond_2

    mul-int v13, v12, v7

    add-int/2addr v13, v8

    invoke-virtual {v1, v13, v11}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v4, v12, v10}, Lcom/google/zxing/common/BitMatrix;->f(II)V

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/zxing/datamatrix/decoder/Decoder;->a(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/datamatrix/DataMatrixReader;->b:[Lcom/google/zxing/ResultPoint;

    goto/16 :goto_9

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_8
    new-instance v1, Lcom/google/zxing/datamatrix/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/google/zxing/datamatrix/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iget-object v6, v1, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-virtual {v6}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b()[Lcom/google/zxing/ResultPoint;

    move-result-object v6

    aget-object v7, v6, v3

    aget-object v8, v6, v4

    const/4 v9, 0x3

    aget-object v10, v6, v9

    const/4 v11, 0x2

    aget-object v6, v6, v11

    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    invoke-virtual {v1, v8, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v13

    invoke-virtual {v1, v10, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    invoke-virtual {v1, v6, v7}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v15

    const/4 v9, 0x4

    new-array v11, v9, [Lcom/google/zxing/ResultPoint;

    aput-object v6, v11, v3

    aput-object v7, v11, v4

    const/16 v16, 0x2

    aput-object v8, v11, v16

    const/16 v17, 0x3

    aput-object v10, v11, v17

    if-le v12, v13, :cond_9

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    aput-object v10, v11, v16

    aput-object v6, v11, v17

    move v12, v13

    :cond_9
    if-le v12, v14, :cond_a

    aput-object v8, v11, v3

    aput-object v10, v11, v4

    aput-object v6, v11, v16

    aput-object v7, v11, v17

    goto :goto_3

    :cond_a
    move v14, v12

    :goto_3
    if-le v14, v15, :cond_b

    aput-object v10, v11, v3

    aput-object v6, v11, v4

    aput-object v7, v11, v16

    aput-object v8, v11, v17

    :cond_b
    aget-object v6, v11, v3

    aget-object v7, v11, v4

    aget-object v8, v11, v16

    aget-object v10, v11, v17

    invoke-virtual {v1, v6, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    add-int/2addr v12, v4

    shl-int/lit8 v12, v12, 0x2

    invoke-static {v7, v8, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v13

    invoke-static {v8, v7, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    invoke-virtual {v1, v13, v6}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v13

    invoke-virtual {v1, v12, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    if-ge v13, v12, :cond_c

    aput-object v6, v11, v3

    aput-object v7, v11, v4

    aput-object v8, v11, v16

    const/4 v12, 0x3

    aput-object v10, v11, v12

    goto :goto_4

    :cond_c
    const/4 v12, 0x3

    aput-object v7, v11, v3

    aput-object v8, v11, v4

    aput-object v10, v11, v16

    aput-object v6, v11, v12

    :goto_4
    aget-object v6, v11, v3

    aget-object v7, v11, v4

    aget-object v8, v11, v16

    aget-object v10, v11, v12

    invoke-virtual {v1, v6, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    invoke-virtual {v1, v7, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v13

    add-int/2addr v13, v4

    shl-int/lit8 v13, v13, 0x2

    invoke-static {v6, v7, v13}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v13

    add-int/2addr v12, v4

    shl-int/lit8 v12, v12, 0x2

    invoke-static {v8, v7, v12}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v12

    invoke-virtual {v1, v13, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    invoke-virtual {v1, v12, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v15

    new-instance v9, Lcom/google/zxing/ResultPoint;

    iget v3, v8, Lcom/google/zxing/ResultPoint;->a:F

    iget v0, v7, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v3, v0

    add-int/2addr v14, v4

    int-to-float v14, v14

    div-float/2addr v3, v14

    iget v4, v10, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v3, v4

    iget v8, v8, Lcom/google/zxing/ResultPoint;->b:F

    iget v7, v7, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr v8, v7

    div-float/2addr v8, v14

    iget v10, v10, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v8, v10

    invoke-direct {v9, v3, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v3, Lcom/google/zxing/ResultPoint;

    iget v8, v6, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v8, v0

    const/4 v0, 0x1

    add-int/2addr v15, v0

    int-to-float v0, v15

    div-float/2addr v8, v0

    add-float/2addr v8, v4

    iget v4, v6, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr v4, v7

    div-float/2addr v4, v0

    add-float/2addr v4, v10

    invoke-direct {v3, v8, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-virtual {v1, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v9, v3

    :goto_5
    const/4 v0, 0x3

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->a(Lcom/google/zxing/ResultPoint;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_6
    goto :goto_5

    :cond_10
    invoke-virtual {v1, v13, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    invoke-virtual {v1, v12, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v1, v13, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    invoke-virtual {v1, v12, v3}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v6

    add-int/2addr v6, v0

    if-le v4, v6, :cond_d

    goto :goto_6

    :goto_7
    aput-object v9, v11, v0

    if-eqz v9, :cond_18

    const/4 v0, 0x0

    aget-object v3, v11, v0

    const/4 v0, 0x1

    aget-object v4, v11, v0

    const/4 v6, 0x2

    aget-object v7, v11, v6

    invoke-virtual {v1, v3, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v1, v7, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    add-int/2addr v10, v0

    shl-int/lit8 v0, v10, 0x2

    invoke-static {v3, v4, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    shl-int/2addr v8, v6

    invoke-static {v7, v4, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v8

    invoke-virtual {v1, v0, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v1, v8, v9}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    add-int/lit8 v11, v8, 0x1

    and-int/lit8 v12, v10, 0x1

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    add-int/lit8 v10, v0, 0x2

    :cond_11
    and-int/lit8 v0, v11, 0x1

    if-ne v0, v13, :cond_12

    add-int/lit8 v11, v8, 0x2

    :cond_12
    iget v0, v3, Lcom/google/zxing/ResultPoint;->a:F

    iget v6, v4, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v0, v6

    iget v6, v7, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v0, v6

    iget v6, v9, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v0, v6

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v0, v6

    iget v8, v3, Lcom/google/zxing/ResultPoint;->b:F

    iget v12, v4, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v8, v12

    iget v12, v7, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v8, v12

    iget v12, v9, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v8, v12

    div-float/2addr v8, v6

    invoke-static {v3, v0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v3

    invoke-static {v4, v0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    invoke-static {v7, v0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v6

    invoke-static {v9, v0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->b(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    const/4 v7, 0x2

    shl-int/lit8 v8, v11, 0x2

    invoke-static {v3, v4, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v9

    shl-int/2addr v10, v7

    invoke-static {v9, v0, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v7

    invoke-static {v4, v3, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v9

    invoke-static {v9, v6, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v9

    invoke-static {v6, v0, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v11

    invoke-static {v11, v4, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v4

    invoke-static {v0, v6, v8}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-static {v0, v3, v10}, Lcom/google/zxing/datamatrix/detector/Detector;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v3

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v4, v0}, Lcom/google/zxing/datamatrix/detector/Detector;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v1

    add-int/lit8 v8, v1, 0x1

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_13

    const/4 v10, 0x2

    add-int/lit8 v6, v3, 0x2

    goto :goto_8

    :cond_13
    const/4 v10, 0x2

    :goto_8
    and-int/lit8 v3, v8, 0x1

    if-ne v3, v11, :cond_14

    add-int/lit8 v8, v1, 0x2

    :cond_14
    mul-int/lit8 v1, v6, 0x4

    mul-int/lit8 v3, v8, 0x7

    if-ge v1, v3, :cond_15

    mul-int/lit8 v1, v8, 0x4

    mul-int/lit8 v3, v6, 0x7

    if-ge v1, v3, :cond_15

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v8, v6

    :cond_15
    sget-object v1, Lcom/google/zxing/common/GridSampler;->a:Lcom/google/zxing/common/DefaultGridSampler;

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v19, 0x3f000000    # 0.5f

    int-to-float v3, v6

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float v22, v3, v10

    const/high16 v21, 0x3f000000    # 0.5f

    int-to-float v3, v8

    sub-float v25, v3, v10

    const/high16 v24, 0x3f000000    # 0.5f

    iget v3, v7, Lcom/google/zxing/ResultPoint;->a:F

    iget v10, v7, Lcom/google/zxing/ResultPoint;->b:F

    iget v11, v0, Lcom/google/zxing/ResultPoint;->a:F

    iget v12, v0, Lcom/google/zxing/ResultPoint;->b:F

    iget v13, v4, Lcom/google/zxing/ResultPoint;->a:F

    iget v14, v4, Lcom/google/zxing/ResultPoint;->b:F

    iget v15, v9, Lcom/google/zxing/ResultPoint;->a:F

    move-object/from16 v34, v2

    iget v2, v9, Lcom/google/zxing/ResultPoint;->b:F

    move/from16 v20, v22

    move/from16 v23, v25

    move/from16 v26, v3

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v33, v2

    invoke-static/range {v18 .. v33}, Lcom/google/zxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v2

    invoke-virtual {v1, v5, v6, v8, v2}, Lcom/google/zxing/common/DefaultGridSampler;->a(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/zxing/ResultPoint;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Lcom/google/zxing/datamatrix/decoder/Decoder;->a(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v1

    :goto_9
    new-instance v0, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    iget-object v4, v1, Lcom/google/zxing/common/DecoderResult;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/zxing/common/DecoderResult;->a:[B

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v2, v1, Lcom/google/zxing/common/DecoderResult;->c:Ljava/util/List;

    if-eqz v2, :cond_16

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v1, Lcom/google/zxing/common/DecoderResult;->d:Ljava/lang/String;

    if-eqz v1, :cond_17

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_17
    return-object v0

    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/datamatrix/DataMatrixReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
