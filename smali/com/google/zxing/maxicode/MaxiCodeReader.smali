.class public final Lcom/google/zxing/maxicode/MaxiCodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final b:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final a:Lcom/google/zxing/maxicode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    sput-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->b:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/maxicode/decoder/Decoder;

    invoke-direct {v0}, Lcom/google/zxing/maxicode/decoder/Decoder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->a:Lcom/google/zxing/maxicode/decoder/Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 13

    invoke-virtual {p1}, Lcom/google/zxing/BinaryBitmap;->b()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    iget p2, p1, Lcom/google/zxing/common/BitMatrix;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->b:I

    move v3, v0

    move v4, v1

    move v5, v2

    :goto_0
    if-ge v4, v2, :cond_7

    move v6, v1

    :goto_1
    iget v7, p1, Lcom/google/zxing/common/BitMatrix;->c:I

    if-ge v6, v7, :cond_6

    mul-int/2addr v7, v4

    add-int/2addr v7, v6

    iget-object v8, p1, Lcom/google/zxing/common/BitMatrix;->d:[I

    aget v7, v8, v7

    if-eqz v7, :cond_5

    if-ge v4, v5, :cond_0

    move v5, v4

    :cond_0
    if-le v4, v3, :cond_1

    move v3, v4

    :cond_1
    shl-int/lit8 v8, v6, 0x5

    if-ge v8, p2, :cond_3

    move v9, v1

    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-nez v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v9, v8

    if-ge v9, p2, :cond_3

    move p2, v9

    :cond_3
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v0, :cond_5

    const/16 v9, 0x1f

    :goto_3
    ushr-int v10, v7, v9

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_4
    add-int/2addr v8, v9

    if-le v8, v0, :cond_5

    move v0, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    if-lt v0, p2, :cond_9

    if-ge v3, v5, :cond_8

    goto :goto_4

    :cond_8
    sub-int/2addr v0, p2

    add-int/2addr v0, v2

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    filled-new-array {p2, v5, v0, v3}, [I

    move-result-object p2

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_e

    aget v0, p2, v1

    aget v2, p2, v2

    const/4 v3, 0x2

    aget v4, p2, v3

    const/4 v5, 0x3

    aget p2, p2, v5

    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    const/16 v6, 0x1e

    const/16 v7, 0x21

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move v8, v1

    :goto_6
    if-ge v8, v7, :cond_c

    mul-int v9, v8, p2

    div-int/lit8 v10, p2, 0x2

    add-int/2addr v10, v9

    div-int/2addr v10, v7

    add-int/2addr v10, v2

    move v9, v1

    :goto_7
    if-ge v9, v6, :cond_b

    mul-int v11, v9, v4

    div-int/lit8 v12, v4, 0x2

    add-int/2addr v12, v11

    and-int/lit8 v11, v8, 0x1

    mul-int/2addr v11, v4

    div-int/2addr v11, v3

    add-int/2addr v11, v12

    div-int/2addr v11, v6

    add-int/2addr v11, v0

    invoke-virtual {p1, v11, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v5, v9, v8}, Lcom/google/zxing/common/BitMatrix;->f(II)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->a:Lcom/google/zxing/maxicode/decoder/Decoder;

    invoke-virtual {p1, v5}, Lcom/google/zxing/maxicode/decoder/Decoder;->b(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p1

    new-instance p2, Lcom/google/zxing/Result;

    sget-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->b:[Lcom/google/zxing/ResultPoint;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    iget-object v2, p1, Lcom/google/zxing/common/DecoderResult;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/zxing/common/DecoderResult;->a:[B

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    iget-object p1, p1, Lcom/google/zxing/common/DecoderResult;->d:Ljava/lang/String;

    if-eqz p1, :cond_d

    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/Result;->b(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_d
    return-object p2

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/maxicode/MaxiCodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
