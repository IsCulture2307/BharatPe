.class public final Lcom/google/zxing/maxicode/decoder/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->o:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    iput-object v0, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    return-void
.end method


# virtual methods
.method public final a([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/maxicode/decoder/Decoder;->a:Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    div-int/2addr p4, v1

    invoke-virtual {v0, p4, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p4, v3, 0x2

    add-int/lit8 v0, p5, -0x1

    if-ne p4, v0, :cond_5

    :cond_4
    add-int p4, v3, p2

    div-int v0, v3, v1

    aget v0, v2, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .locals 14

    const/16 v0, 0x90

    new-array v7, v0, [B

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    const/4 v9, 0x1

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->b:I

    const/4 v10, 0x5

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->a:[[I

    aget-object v2, v2, v1

    move v3, v8

    :goto_1
    iget v4, p1, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge v3, v4, :cond_1

    aget v4, v2, v3

    if-ltz v4, :cond_0

    invoke-virtual {p1, v3, v1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    div-int/lit8 v5, v4, 0x6

    aget-byte v6, v7, v5

    rem-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x5

    shl-int v4, v9, v4

    int-to-byte v4, v4

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v7, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    aget-byte p1, v7, v8

    and-int/lit8 p1, p1, 0xf

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq p1, v13, :cond_4

    if-eq p1, v12, :cond_4

    if-eq p1, v11, :cond_4

    if-ne p1, v10, :cond_3

    const/16 v3, 0x14

    const/16 v4, 0x44

    const/16 v5, 0x38

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v1, 0x4e

    new-array v1, v1, [B

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    :cond_4
    const/16 v3, 0x14

    const/16 v4, 0x54

    const/16 v5, 0x28

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/maxicode/decoder/Decoder;->a([BIIII)V

    const/16 v1, 0x5e

    new-array v1, v1, [B

    :goto_2
    const/16 v2, 0xa

    invoke-static {v7, v8, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v1

    sub-int/2addr v3, v2

    const/16 v4, 0x14

    invoke-static {v7, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq p1, v13, :cond_7

    if-eq p1, v12, :cond_7

    if-eq p1, v11, :cond_6

    if-eq p1, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0x4d

    invoke-static {v9, v1, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->b(I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    const/16 v0, 0x5d

    invoke-static {v9, v1, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->b(I[BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v13, :cond_8

    const/16 v4, 0x1e

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v1, v4}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v4

    new-instance v5, Ljava/text/DecimalFormat;

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v0

    const-string v6, "0000000000"

    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-array v4, v0, [C

    sget-object v5, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a:[Ljava/lang/String;

    aget-object v6, v5, v8

    new-array v7, v0, [B

    fill-array-data v7, :array_2

    invoke-static {v1, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v8

    aget-object v6, v5, v8

    new-array v7, v0, [B

    fill-array-data v7, :array_3

    invoke-static {v1, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v9

    aget-object v6, v5, v8

    new-array v7, v0, [B

    fill-array-data v7, :array_4

    invoke-static {v1, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v13

    aget-object v6, v5, v8

    new-array v7, v0, [B

    fill-array-data v7, :array_5

    invoke-static {v1, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v12

    aget-object v6, v5, v8

    new-array v7, v0, [B

    fill-array-data v7, :array_6

    invoke-static {v1, v7}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v11

    aget-object v5, v5, v8

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    invoke-static {v1, v0}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "000"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-array v5, v2, [B

    fill-array-data v5, :array_8

    invoke-static {v1, v5}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [B

    fill-array-data v6, :array_9

    invoke-static {v1, v6}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->a([B[B)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x54

    invoke-static {v2, v1, v6}, Lcom/google/zxing/maxicode/decoder/DecodedBitStreamParser;->b(I[BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "[)>\u001e01\u001d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v6, 0x1d

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
