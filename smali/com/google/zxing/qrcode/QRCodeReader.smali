.class public Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final b:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final a:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->b:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->a:Lcom/google/zxing/qrcode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 41

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/zxing/qrcode/QRCodeReader;->a:Lcom/google/zxing/qrcode/decoder/Decoder;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_10

    sget-object v9, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->e()[I

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/zxing/common/BitMatrix;->c()[I

    move-result-object v11

    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    aget v12, v10, v6

    aget v13, v10, v8

    move v15, v6

    move v14, v8

    :goto_0
    iget v1, v9, Lcom/google/zxing/common/BitMatrix;->a:I

    iget v7, v9, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge v12, v1, :cond_1

    if-ge v13, v7, :cond_1

    invoke-virtual {v9, v12, v13}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v4

    if-eq v14, v4, :cond_0

    add-int/lit8 v15, v15, 0x1

    if-eq v15, v5, :cond_1

    xor-int/lit8 v14, v14, 0x1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    if-eq v12, v1, :cond_e

    if-eq v13, v7, :cond_e

    aget v4, v10, v6

    sub-int/2addr v12, v4

    int-to-float v5, v12

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v5, v7

    aget v7, v10, v8

    aget v10, v11, v8

    aget v11, v11, v6

    if-ge v4, v11, :cond_d

    if-ge v7, v10, :cond_d

    sub-int v12, v10, v7

    sub-int v13, v11, v4

    if-eq v12, v13, :cond_3

    add-int v11, v4, v12

    if-ge v11, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    sub-int v1, v11, v4

    add-int/2addr v1, v8

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v12, v8

    int-to-float v8, v12

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lez v1, :cond_c

    if-lez v8, :cond_c

    if-ne v8, v1, :cond_b

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v5, v12

    float-to-int v12, v12

    add-int/2addr v7, v12

    add-int/2addr v4, v12

    add-int/lit8 v13, v1, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v5

    float-to-int v13, v13

    add-int/2addr v13, v4

    sub-int/2addr v13, v11

    if-lez v13, :cond_5

    if-gt v13, v12, :cond_4

    sub-int/2addr v4, v13

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v11, v8, -0x1

    int-to-float v11, v11

    mul-float/2addr v11, v5

    float-to-int v11, v11

    add-int/2addr v11, v7

    sub-int/2addr v11, v10

    if-lez v11, :cond_7

    if-gt v11, v12, :cond_6

    sub-int/2addr v7, v11

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    new-instance v10, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v10, v1, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v11, v6

    :goto_4
    if-ge v11, v8, :cond_a

    int-to-float v12, v11

    mul-float/2addr v12, v5

    float-to-int v12, v12

    add-int/2addr v12, v7

    move v13, v6

    :goto_5
    if-ge v13, v1, :cond_9

    int-to-float v14, v13

    mul-float/2addr v14, v5

    float-to-int v14, v14

    add-int/2addr v14, v4

    invoke-virtual {v9, v14, v12}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v10, v13, v11}, Lcom/google/zxing/common/BitMatrix;->f(II)V

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v10, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/qrcode/QRCodeReader;->b:[Lcom/google/zxing/ResultPoint;

    goto/16 :goto_1d

    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, Lcom/google/zxing/qrcode/detector/Detector;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    if-nez v0, :cond_11

    const/4 v9, 0x0

    goto :goto_6

    :cond_11
    sget-object v9, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/ResultPointCallback;

    :goto_6
    iput-object v9, v1, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    new-instance v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v10, v1, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    invoke-direct {v9, v4, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    if-eqz v0, :cond_12

    sget-object v10, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v8

    goto :goto_7

    :cond_12
    move v10, v6

    :goto_7
    iget v11, v4, Lcom/google/zxing/common/BitMatrix;->b:I

    mul-int/lit8 v12, v11, 0x3

    div-int/lit16 v12, v12, 0x184

    const/4 v13, 0x3

    if-lt v12, v13, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    const/4 v12, 0x3

    :cond_14
    new-array v5, v5, [I

    add-int/lit8 v10, v12, -0x1

    move v13, v6

    :goto_8
    iget-object v14, v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    if-ge v10, v11, :cond_24

    if-nez v13, :cond_24

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    move v7, v6

    :goto_9
    iget v15, v4, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge v6, v15, :cond_21

    invoke-virtual {v4, v6, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v19

    if-eqz v19, :cond_16

    and-int/lit8 v15, v7, 0x1

    if-ne v15, v8, :cond_15

    add-int/lit8 v7, v7, 0x1

    :cond_15
    aget v15, v5, v7

    add-int/2addr v15, v8

    aput v15, v5, v7

    goto/16 :goto_10

    :cond_16
    and-int/lit8 v19, v7, 0x1

    if-nez v19, :cond_20

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1f

    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v9, v10, v6, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(II[I)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-boolean v7, v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v7, :cond_17

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d()Z

    move-result v13

    const/4 v2, 0x0

    const/16 v16, 0x2

    goto :goto_e

    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_18

    move/from16 v20, v6

    const/4 v2, 0x0

    const/16 v16, 0x2

    goto :goto_c

    :cond_18
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v2, v12, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    move/from16 v20, v6

    const/4 v6, 0x2

    if-lt v2, v6, :cond_1a

    if-nez v8, :cond_19

    move-object/from16 v2, p0

    move-object v8, v12

    :goto_b
    move/from16 v6, v20

    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    iget v2, v8, Lcom/google/zxing/ResultPoint;->a:F

    iget v6, v12, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, v8, Lcom/google/zxing/ResultPoint;->b:F

    iget v7, v12, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v2, v6

    float-to-int v2, v2

    const/16 v16, 0x2

    div-int/lit8 v2, v2, 0x2

    goto :goto_c

    :cond_1a
    move-object/from16 v2, p0

    goto :goto_b

    :cond_1b
    move/from16 v20, v6

    const/16 v16, 0x2

    const/4 v2, 0x0

    :goto_c
    aget v6, v5, v16

    if-le v2, v6, :cond_1c

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x2

    add-int/2addr v10, v2

    add-int/lit8 v6, v15, -0x1

    goto :goto_d

    :cond_1c
    move/from16 v6, v20

    :goto_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    move v7, v2

    move/from16 v12, v16

    const/4 v8, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v20, v6

    const/4 v2, 0x0

    const/16 v16, 0x2

    aget v6, v5, v16

    aput v6, v5, v2

    const/16 v17, 0x3

    aget v6, v5, v17

    const/4 v8, 0x1

    aput v6, v5, v8

    const/4 v6, 0x4

    aget v7, v5, v6

    aput v7, v5, v16

    aput v8, v5, v17

    aput v2, v5, v6

    move/from16 v7, v17

    :goto_f
    move/from16 v6, v20

    goto :goto_10

    :cond_1e
    move/from16 v20, v6

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x3

    aget v7, v5, v16

    aput v7, v5, v2

    aget v7, v5, v17

    aput v7, v5, v8

    aget v7, v5, v6

    aput v7, v5, v16

    aput v8, v5, v17

    aput v2, v5, v6

    move/from16 v6, v20

    const/4 v7, 0x3

    goto :goto_10

    :cond_1f
    move/from16 v20, v6

    const/4 v8, 0x1

    add-int/lit8 v2, v7, 0x1

    aget v6, v5, v2

    add-int/2addr v6, v8

    aput v6, v5, v2

    move v7, v2

    goto :goto_f

    :cond_20
    move/from16 v20, v6

    aget v2, v5, v7

    add-int/2addr v2, v8

    aput v2, v5, v7

    :goto_10
    add-int/2addr v6, v8

    move-object/from16 v2, p0

    goto/16 :goto_9

    :cond_21
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v9, v10, v15, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c(II[I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    aget v6, v5, v2

    iget-boolean v2, v9, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v2, :cond_22

    invoke-virtual {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d()Z

    move-result v2

    move v13, v2

    :cond_22
    move v12, v6

    :cond_23
    add-int/2addr v10, v12

    move-object/from16 v2, p0

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_40

    sget-object v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-array v2, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    const/4 v7, 0x0

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ge v7, v10, :cond_2d

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v11, v10, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    add-int/lit8 v7, v7, 0x1

    move v12, v7

    :cond_26
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    if-ge v12, v13, :cond_25

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-static {v10, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v20

    add-int/lit8 v12, v12, 0x1

    move v15, v12

    :goto_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_26

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v6, v5, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    const v24, 0x3fb33333    # 1.4f

    mul-float v24, v24, v11

    cmpl-float v6, v6, v24

    if-gtz v6, :cond_2c

    invoke-static {v13, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v24

    invoke-static {v10, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    move-result-wide v26

    cmpg-double v6, v20, v24

    if-gez v6, :cond_29

    cmpl-double v6, v24, v26

    if-lez v6, :cond_28

    cmpg-double v6, v20, v26

    if-gez v6, :cond_27

    move-wide/from16 v28, v20

    goto :goto_14

    :cond_27
    move-wide/from16 v28, v26

    :goto_12
    move-wide/from16 v26, v20

    goto :goto_14

    :cond_28
    move-wide/from16 v28, v20

    move-wide/from16 v39, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v39

    goto :goto_14

    :cond_29
    cmpg-double v6, v24, v26

    if-gez v6, :cond_2b

    cmpg-double v6, v20, v26

    if-gez v6, :cond_2a

    move-wide/from16 v28, v24

    move-wide/from16 v24, v26

    goto :goto_12

    :cond_2a
    move-wide/from16 v28, v24

    :goto_13
    move-wide/from16 v24, v20

    goto :goto_14

    :cond_2b
    move-wide/from16 v28, v26

    move-wide/from16 v26, v24

    goto :goto_13

    :goto_14
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    mul-double v26, v26, v30

    sub-double v26, v24, v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    mul-double v28, v28, v30

    sub-double v24, v24, v28

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    add-double v24, v24, v26

    cmpg-double v6, v24, v8

    if-gez v6, :cond_2c

    const/4 v6, 0x0

    aput-object v10, v2, v6

    const/4 v6, 0x1

    aput-object v13, v2, v6

    const/4 v6, 0x2

    aput-object v5, v2, v6

    move-wide/from16 v8, v24

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_2d
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v8, v5

    if-eqz v5, :cond_3f

    const/4 v5, 0x0

    aget-object v6, v2, v5

    const/4 v7, 0x1

    aget-object v8, v2, v7

    invoke-static {v6, v8}, Lcom/google/zxing/ResultPoint;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v6

    aget-object v8, v2, v7

    const/4 v9, 0x2

    aget-object v10, v2, v9

    invoke-static {v8, v10}, Lcom/google/zxing/ResultPoint;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v8

    aget-object v10, v2, v5

    aget-object v11, v2, v9

    invoke-static {v10, v11}, Lcom/google/zxing/ResultPoint;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v10

    cmpl-float v11, v8, v6

    if-ltz v11, :cond_2e

    cmpl-float v11, v8, v10

    if-ltz v11, :cond_2e

    aget-object v6, v2, v5

    aget-object v8, v2, v7

    aget-object v10, v2, v9

    goto :goto_15

    :cond_2e
    cmpl-float v8, v10, v8

    if-ltz v8, :cond_2f

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_2f

    aget-object v6, v2, v7

    aget-object v8, v2, v5

    aget-object v10, v2, v9

    goto :goto_15

    :cond_2f
    aget-object v6, v2, v9

    aget-object v8, v2, v5

    aget-object v10, v2, v7

    :goto_15
    iget v5, v6, Lcom/google/zxing/ResultPoint;->a:F

    iget v7, v10, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v7, v5

    iget v9, v8, Lcom/google/zxing/ResultPoint;->b:F

    iget v11, v6, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr v9, v11

    mul-float/2addr v9, v7

    iget v7, v10, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr v7, v11

    iget v11, v8, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v11, v5

    mul-float/2addr v11, v7

    sub-float/2addr v9, v11

    const/4 v5, 0x0

    cmpg-float v5, v9, v5

    if-gez v5, :cond_30

    const/4 v5, 0x0

    move-object/from16 v39, v10

    move-object v10, v8

    move-object/from16 v8, v39

    goto :goto_16

    :cond_30
    const/4 v5, 0x0

    :goto_16
    aput-object v8, v2, v5

    const/4 v5, 0x1

    aput-object v6, v2, v5

    const/4 v5, 0x2

    aput-object v10, v2, v5

    new-instance v5, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v5, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    iget-object v2, v5, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->b:Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget-object v6, v5, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->c:Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v1, v2, v6}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    move-result v7

    iget-object v5, v5, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->a:Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v1, v2, v5}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v7

    if-ltz v9, :cond_3e

    invoke-static {v2, v6}, Lcom/google/zxing/ResultPoint;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v9

    div-float/2addr v9, v8

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v9

    invoke-static {v2, v5}, Lcom/google/zxing/ResultPoint;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v10

    div-float/2addr v10, v8

    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x2

    div-int/2addr v10, v9

    add-int/lit8 v11, v10, 0x7

    and-int/lit8 v12, v11, 0x3

    if-eqz v12, :cond_33

    if-eq v12, v9, :cond_32

    const/4 v9, 0x3

    if-eq v12, v9, :cond_31

    goto :goto_17

    :cond_31
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_32
    add-int/lit8 v11, v10, 0x6

    goto :goto_17

    :cond_33
    add-int/lit8 v11, v10, 0x8

    :goto_17
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Version;->e:[I

    rem-int/lit8 v9, v11, 0x4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3d

    add-int/lit8 v9, v11, -0x11

    const/4 v10, 0x4

    :try_start_0
    div-int/2addr v9, v10

    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/Version;->c(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v12, v9, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    mul-int/2addr v12, v10

    add-int/lit8 v12, v12, 0xa

    iget-object v9, v9, Lcom/google/zxing/qrcode/decoder/Version;->b:[I

    array-length v9, v9

    iget v13, v2, Lcom/google/zxing/ResultPoint;->b:F

    iget v14, v2, Lcom/google/zxing/ResultPoint;->a:F

    iget v15, v6, Lcom/google/zxing/ResultPoint;->b:F

    iget v7, v6, Lcom/google/zxing/ResultPoint;->a:F

    iget v10, v5, Lcom/google/zxing/ResultPoint;->b:F

    iget v0, v5, Lcom/google/zxing/ResultPoint;->a:F

    if-lez v9, :cond_34

    sub-float v9, v7, v14

    add-float/2addr v9, v0

    sub-float v21, v15, v13

    move-object/from16 v22, v3

    add-float v3, v21, v10

    int-to-float v12, v12

    const/high16 v20, 0x40400000    # 3.0f

    div-float v12, v20, v12

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v12, v18, v12

    invoke-static {v9, v14, v12, v14}, La/a/a/e/a/k;->a(FFFF)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v3, v13, v12, v13}, La/a/a/e/a/k;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v18, v4

    const/4 v12, 0x4

    :goto_18
    const/16 v4, 0x10

    if-gt v12, v4, :cond_35

    int-to-float v4, v12

    :try_start_1
    invoke-virtual {v1, v8, v4, v9, v3}, Lcom/google/zxing/qrcode/detector/Detector;->b(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_19

    :catch_0
    shl-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_34
    move-object/from16 v22, v3

    move-object/from16 v18, v4

    :cond_35
    const/4 v1, 0x0

    :goto_19
    int-to-float v3, v11

    const/high16 v4, 0x40600000    # 3.5f

    sub-float v30, v3, v4

    if-eqz v1, :cond_36

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v0, v30, v3

    iget v3, v1, Lcom/google/zxing/ResultPoint;->a:F

    iget v4, v1, Lcom/google/zxing/ResultPoint;->b:F

    move/from16 v28, v0

    move/from16 v35, v3

    move/from16 v36, v4

    goto :goto_1a

    :cond_36
    sub-float/2addr v7, v14

    add-float/2addr v7, v0

    sub-float/2addr v15, v13

    add-float/2addr v15, v10

    move/from16 v35, v7

    move/from16 v36, v15

    move/from16 v28, v30

    :goto_1a
    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v24, 0x40600000    # 3.5f

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v29, 0x40600000    # 3.5f

    iget v0, v2, Lcom/google/zxing/ResultPoint;->a:F

    iget v3, v2, Lcom/google/zxing/ResultPoint;->b:F

    iget v4, v6, Lcom/google/zxing/ResultPoint;->a:F

    iget v7, v6, Lcom/google/zxing/ResultPoint;->b:F

    iget v8, v5, Lcom/google/zxing/ResultPoint;->a:F

    iget v9, v5, Lcom/google/zxing/ResultPoint;->b:F

    move/from16 v25, v30

    move/from16 v27, v28

    move/from16 v31, v0

    move/from16 v32, v3

    move/from16 v33, v4

    move/from16 v34, v7

    move/from16 v37, v8

    move/from16 v38, v9

    invoke-static/range {v23 .. v38}, Lcom/google/zxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    sget-object v3, Lcom/google/zxing/common/GridSampler;->a:Lcom/google/zxing/common/DefaultGridSampler;

    move-object/from16 v4, v18

    invoke-virtual {v3, v4, v11, v11, v0}, Lcom/google/zxing/common/DefaultGridSampler;->a(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    if-nez v1, :cond_37

    const/4 v3, 0x3

    new-array v1, v3, [Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x0

    aput-object v5, v1, v4

    const/4 v7, 0x1

    aput-object v2, v1, v7

    const/4 v8, 0x2

    aput-object v6, v1, v8

    move-object/from16 v2, p2

    :goto_1b
    move-object/from16 v3, v22

    goto :goto_1c

    :cond_37
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Lcom/google/zxing/ResultPoint;

    aput-object v5, v9, v4

    aput-object v2, v9, v7

    aput-object v6, v9, v8

    aput-object v1, v9, v3

    move-object/from16 v2, p2

    move-object v1, v9

    goto :goto_1b

    :goto_1c
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/qrcode/decoder/Decoder;->a(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    :goto_1d
    iget-object v2, v0, Lcom/google/zxing/common/DecoderResult;->e:Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    if-eqz v3, :cond_39

    check-cast v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    iget-boolean v2, v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;->a:Z

    if-eqz v2, :cond_39

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x2

    aget-object v5, v1, v4

    aput-object v5, v1, v2

    aput-object v3, v1, v4

    :cond_39
    :goto_1e
    new-instance v2, Lcom/google/zxing/Result;

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/zxing/common/DecoderResult;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->c:Ljava/util/List;

    if-eqz v1, :cond_3a

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->d:Ljava/lang/String;

    if-eqz v1, :cond_3b

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3b
    iget v1, v0, Lcom/google/zxing/common/DecoderResult;->f:I

    if-ltz v1, :cond_3c

    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->g:I

    if-ltz v0, :cond_3c

    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_3c
    return-object v2

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/qrcode/QRCodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
