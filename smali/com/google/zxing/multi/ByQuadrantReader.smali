.class public final Lcom/google/zxing/multi/ByQuadrantReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# virtual methods
.method public final a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 4

    iget-object p2, p1, Lcom/google/zxing/BinaryBitmap;->a:Lcom/google/zxing/Binarizer;

    iget-object p2, p2, Lcom/google/zxing/Binarizer;->a:Lcom/google/zxing/LuminanceSource;

    iget v0, p2, Lcom/google/zxing/LuminanceSource;->a:I

    iget p2, p2, Lcom/google/zxing/LuminanceSource;->b:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v1, v0, p2}, Lcom/google/zxing/BinaryBitmap;->a(IIII)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :catch_0
    :try_start_1
    invoke-virtual {p1, v0, v1, v0, p2}, Lcom/google/zxing/BinaryBitmap;->a(IIII)V
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    :catch_1
    :try_start_2
    invoke-virtual {p1, v1, p2, v0, p2}, Lcom/google/zxing/BinaryBitmap;->a(IIII)V
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    throw v2

    :catch_2
    :try_start_3
    invoke-virtual {p1, v0, p2, v0, p2}, Lcom/google/zxing/BinaryBitmap;->a(IIII)V
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    throw v2

    :catch_3
    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v3, p2, 0x2

    invoke-virtual {p1, v1, v3, v0, p2}, Lcom/google/zxing/BinaryBitmap;->a(IIII)V

    throw v2
.end method

.method public final b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/ByQuadrantReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    throw v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
