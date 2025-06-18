.class public final Lcom/google/zxing/datamatrix/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/Detector;->b:Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    return-void
.end method

.method public static b(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;
    .locals 2

    iget v0, p0, Lcom/google/zxing/ResultPoint;->a:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    iget p0, p0, Lcom/google/zxing/ResultPoint;->b:F

    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Lcom/google/zxing/ResultPoint;

    invoke-direct {p1, v0, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p1
.end method

.method public static c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;
    .locals 2

    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    iget v1, p0, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    iget p0, p0, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, Lcom/google/zxing/ResultPoint;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public final a(Lcom/google/zxing/ResultPoint;)Z
    .locals 4

    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    iget v3, v2, Lcom/google/zxing/common/BitMatrix;->a:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, v2, Lcom/google/zxing/common/BitMatrix;->b:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v0, Lcom/google/zxing/ResultPoint;->a:F

    float-to-int v2, v2

    iget v0, v0, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v0, v0

    iget v3, v1, Lcom/google/zxing/ResultPoint;->a:F

    float-to-int v3, v3

    iget v1, v1, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v1, v1

    sub-int v4, v1, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :cond_1
    sub-int v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int v8, v1, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v5

    div-int/lit8 v9, v9, 0x2

    const/4 v10, -0x1

    if-ge v0, v1, :cond_2

    move v11, v7

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v7, v10

    :goto_2
    if-eqz v4, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    move-object/from16 v12, p0

    if-eqz v4, :cond_5

    move v13, v2

    goto :goto_4

    :cond_5
    move v13, v0

    :goto_4
    iget-object v14, v12, Lcom/google/zxing/datamatrix/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v10, v13}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v10

    :goto_5
    if-eq v2, v3, :cond_a

    if-eqz v4, :cond_6

    move v13, v0

    goto :goto_6

    :cond_6
    move v13, v2

    :goto_6
    if-eqz v4, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move v15, v0

    :goto_7
    invoke-virtual {v14, v13, v15}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v13

    if-eq v13, v10, :cond_8

    add-int/lit8 v6, v6, 0x1

    move v10, v13

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_9

    if-eq v0, v1, :cond_a

    add-int/2addr v0, v11

    sub-int/2addr v9, v5

    :cond_9
    add-int/2addr v2, v7

    goto :goto_5

    :cond_a
    return v6
.end method
