.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# static fields
.field public static final a:[Lcom/google/zxing/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/Result;

    sput-object v0, Lcom/google/zxing/pdf417/PDF417Reader;->a:[Lcom/google/zxing/Result;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/pdf417/detector/Detector;->a(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    iget-object v3, v1, Lcom/google/zxing/common/BitMatrix;->d:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget v7, v1, Lcom/google/zxing/common/BitMatrix;->c:I

    iget v8, v1, Lcom/google/zxing/common/BitMatrix;->a:I

    iget v1, v1, Lcom/google/zxing/common/BitMatrix;->b:I

    invoke-direct {v2, v8, v1, v3, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II[II)V

    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v8}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7, v8}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    add-int/lit8 v8, v1, 0x1

    div-int/2addr v8, v6

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-virtual {v2, v9, v3}, Lcom/google/zxing/common/BitMatrix;->d(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v3

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v9

    invoke-virtual {v2, v10, v7}, Lcom/google/zxing/common/BitMatrix;->d(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->i()V

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->i()V

    iget-object v11, v7, Lcom/google/zxing/common/BitArray;->a:[I

    iget v12, v2, Lcom/google/zxing/common/BitMatrix;->c:I

    mul-int v13, v9, v12

    iget-object v14, v2, Lcom/google/zxing/common/BitMatrix;->d:[I

    invoke-static {v11, v5, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v3, Lcom/google/zxing/common/BitArray;->a:[I

    mul-int/2addr v10, v12

    invoke-static {v11, v5, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/zxing/pdf417/detector/Detector;->a(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :cond_1
    new-instance v3, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {v3, v1, v2}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/ArrayList;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/zxing/ResultPoint;

    iget-object v7, v3, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->a:Lcom/google/zxing/common/BitMatrix;

    const/4 v8, 0x4

    aget-object v9, v2, v8

    const/4 v10, 0x5

    aget-object v11, v2, v10

    const/4 v12, 0x6

    aget-object v13, v2, v12

    const/4 v14, 0x7

    aget-object v15, v2, v14

    aget-object v8, v2, v5

    invoke-static {v8, v9}, Lcom/google/zxing/pdf417/PDF417Reader;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    aget-object v5, v2, v12

    aget-object v12, v2, v6

    invoke-static {v5, v12}, Lcom/google/zxing/pdf417/PDF417Reader;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x11

    div-int/lit8 v5, v5, 0x12

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget-object v8, v2, v4

    aget-object v12, v2, v10

    invoke-static {v8, v12}, Lcom/google/zxing/pdf417/PDF417Reader;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    aget-object v12, v2, v14

    const/16 v16, 0x3

    aget-object v14, v2, v16

    invoke-static {v12, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x11

    div-int/lit8 v12, v12, 0x12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v5, 0x0

    aget-object v8, v2, v5

    const/4 v5, 0x4

    aget-object v5, v2, v5

    invoke-static {v8, v5}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v5

    const/4 v8, 0x6

    aget-object v8, v2, v8

    aget-object v14, v2, v6

    invoke-static {v8, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    aget-object v8, v2, v4

    aget-object v10, v2, v10

    invoke-static {v8, v10}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v8

    const/4 v10, 0x7

    aget-object v10, v2, v10

    aget-object v14, v2, v16

    invoke-static {v10, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v8, v9

    move-object v9, v11

    move-object v10, v13

    move-object v11, v15

    move v13, v5

    invoke-static/range {v7 .. v13}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;

    move-result-object v5

    new-instance v7, Lcom/google/zxing/Result;

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    iget-object v9, v5, Lcom/google/zxing/common/DecoderResult;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v2, v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    iget-object v8, v5, Lcom/google/zxing/common/DecoderResult;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/google/zxing/common/DecoderResult;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    if-eqz v2, :cond_2

    sget-object v5, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, v5, v2}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v1, Lcom/google/zxing/pdf417/PDF417Reader;->a:[Lcom/google/zxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    array-length v1, v0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
