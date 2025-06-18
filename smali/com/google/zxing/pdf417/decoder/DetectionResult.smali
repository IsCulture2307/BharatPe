.class final Lcom/google/zxing/pdf417/decoder/DetectionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

.field public final b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

.field public c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    iget p1, p1, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->a:I

    iput p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    iput-object p2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->c:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    iput-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V
    .locals 13

    if-eqz p1, :cond_e

    check-cast p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    iget-object v0, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/Codeword;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->a:Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->d([Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;)V

    iget-object v3, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->a:Lcom/google/zxing/pdf417/decoder/BoundingBox;

    iget-boolean v4, p1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->c:Z

    if-eqz v4, :cond_2

    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->b:Lcom/google/zxing/ResultPoint;

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->d:Lcom/google/zxing/ResultPoint;

    :goto_1
    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->c:Lcom/google/zxing/ResultPoint;

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->e:Lcom/google/zxing/ResultPoint;

    :goto_2
    iget v4, v5, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result v4

    iget v3, v3, Lcom/google/zxing/ResultPoint;->b:F

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b(I)I

    move-result p1

    const/4 v3, 0x1

    const/4 v5, -0x1

    move v6, v2

    move v7, v3

    :goto_3
    if-ge v4, p1, :cond_e

    aget-object v8, v0, v4

    if-eqz v8, :cond_d

    iget v9, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    sub-int v10, v9, v5

    if-nez v10, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_4
    if-ne v10, v3, :cond_5

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v5, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    :goto_4
    move v6, v3

    goto :goto_9

    :cond_5
    const/4 v11, 0x0

    if-ltz v10, :cond_c

    iget v12, v1, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->e:I

    if-ge v9, v12, :cond_c

    if-le v10, v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v9, 0x2

    if-le v7, v9, :cond_7

    add-int/lit8 v9, v7, -0x2

    mul-int/2addr v10, v9

    :cond_7
    if-lt v10, v4, :cond_8

    move v9, v3

    goto :goto_5

    :cond_8
    move v9, v2

    :goto_5
    move v12, v3

    :goto_6
    if-gt v12, v10, :cond_a

    if-nez v9, :cond_a

    sub-int v9, v4, v12

    aget-object v9, v0, v9

    if-eqz v9, :cond_9

    move v9, v3

    goto :goto_7

    :cond_9
    move v9, v2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    if-eqz v9, :cond_b

    aput-object v11, v0, v4

    goto :goto_9

    :cond_b
    iget v5, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    goto :goto_4

    :cond_c
    :goto_8
    aput-object v11, v0, v4

    :cond_d
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->b:[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->d:I

    if-nez v2, :cond_0

    add-int/lit8 v2, v3, 0x1

    aget-object v2, v0, v2

    :cond_0
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    move v5, v1

    :goto_0
    :try_start_0
    iget-object v6, v2, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    const-string v6, "CW %3d:"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v4, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v1

    :goto_1
    const/4 v8, 0x2

    add-int/lit8 v9, v3, 0x2

    if-ge v6, v9, :cond_3

    aget-object v9, v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "    |   "

    if-nez v9, :cond_1

    :try_start_1
    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->b:[Lcom/google/zxing/pdf417/decoder/Codeword;

    aget-object v9, v9, v5

    if-nez v9, :cond_2

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v10, " %3d|%3d"

    new-array v8, v8, [Ljava/lang/Object;

    iget v11, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v1

    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v4, v10, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v6, "%n"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    return-object v0

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method
