.class public final Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Shift_JIS"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/zxing/qrcode/encoder/Encoder;->a:[I

    const/16 v6, 0x60

    const/4 v7, -0x1

    const/4 v9, 0x1

    const/16 v10, 0x30

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v11, v4

    rem-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-byte v13, v4, v12

    and-int/lit16 v13, v13, 0xff

    const/16 v14, 0x81

    if-lt v13, v14, :cond_1

    const/16 v14, 0x9f

    if-le v13, v14, :cond_2

    :cond_1
    const/16 v14, 0xe0

    if-lt v13, v14, :cond_4

    const/16 v14, 0xeb

    if-le v13, v14, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_4

    :catch_0
    :cond_4
    :goto_1
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v4, v13, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v10, :cond_5

    const/16 v14, 0x39

    if-gt v13, v14, :cond_5

    move v12, v9

    goto :goto_3

    :cond_5
    if-ge v13, v6, :cond_6

    aget v11, v5, v13

    if-eq v11, v7, :cond_6

    move v11, v9

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_8

    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_4

    :cond_8
    if-eqz v12, :cond_9

    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_4
    new-instance v11, Lcom/google/zxing/common/BitArray;

    invoke-direct {v11}, Lcom/google/zxing/common/BitArray;-><init>()V

    sget-object v12, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v13}, Lcom/google/zxing/common/BitArray;->b(II)V

    new-instance v12, Lcom/google/zxing/common/BitArray;

    invoke-direct {v12}, Lcom/google/zxing/common/BitArray;-><init>()V

    sget-object v14, Lcom/google/zxing/qrcode/encoder/Encoder$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/16 v8, 0x8

    const/4 v15, 0x7

    if-eq v14, v9, :cond_16

    const/4 v10, 0x2

    if-eq v14, v10, :cond_10

    const/4 v5, 0x3

    if-eq v14, v5, :cond_f

    if-ne v14, v13, :cond_e

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v3, v2

    rem-int/2addr v3, v10

    if-nez v3, :cond_d

    array-length v3, v2

    sub-int/2addr v3, v9

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_19

    aget-byte v6, v2, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v6, v8

    or-int/2addr v6, v10

    const v10, 0x8140

    if-lt v6, v10, :cond_a

    const v14, 0x9ffc

    if-gt v6, v14, :cond_a

    :goto_6
    sub-int/2addr v6, v10

    goto :goto_7

    :cond_a
    const v10, 0xe040

    if-lt v6, v10, :cond_b

    const v10, 0xebbf

    if-gt v6, v10, :cond_b

    const v10, 0xc140

    goto :goto_6

    :cond_b
    move v6, v7

    :goto_7
    if-eq v6, v7, :cond_c

    shr-int/lit8 v10, v6, 0x8

    mul-int/lit16 v10, v10, 0xc0

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v10, v6

    const/16 v6, 0xd

    invoke-virtual {v12, v10, v6}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Kanji byte size not even"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_19

    aget-byte v6, v2, v5

    invoke-virtual {v12, v6, v8}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v6, :cond_11

    aget v10, v5, v10

    goto :goto_a

    :cond_11
    move v10, v7

    :goto_a
    if-eq v10, v7, :cond_15

    add-int/lit8 v14, v3, 0x1

    if-ge v14, v2, :cond_14

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v6, :cond_12

    aget v14, v5, v14

    goto :goto_b

    :cond_12
    move v14, v7

    :goto_b
    if-eq v14, v7, :cond_13

    mul-int/lit8 v10, v10, 0x2d

    add-int/2addr v10, v14

    const/16 v14, 0xb

    invoke-virtual {v12, v10, v14}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_14
    const/4 v3, 0x6

    invoke-virtual {v12, v10, v3}, Lcom/google/zxing/common/BitArray;->b(II)V

    move v3, v14

    goto :goto_9

    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v10

    add-int/lit8 v6, v3, 0x2

    if-ge v6, v2, :cond_17

    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v10

    mul-int/lit8 v5, v5, 0x64

    const/16 v7, 0xa

    mul-int/2addr v14, v7

    add-int/2addr v14, v5

    add-int/2addr v14, v6

    invoke-virtual {v12, v14, v7}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v3, v3, 0x3

    :goto_d
    const/4 v7, -0x1

    goto :goto_c

    :cond_17
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sub-int/2addr v3, v10

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v3

    invoke-virtual {v12, v5, v15}, Lcom/google/zxing/common/BitArray;->b(II)V

    move v3, v6

    goto :goto_d

    :cond_18
    invoke-virtual {v12, v5, v13}, Lcom/google/zxing/common/BitArray;->b(II)V

    goto :goto_d

    :cond_19
    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/Version;->c(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    iget v3, v11, Lcom/google/zxing/common/BitArray;->b:I

    invoke-virtual {v4, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v2

    add-int/2addr v2, v3

    iget v3, v12, Lcom/google/zxing/common/BitArray;->b:I

    add-int/2addr v2, v3

    move v3, v9

    :goto_e
    const-string v5, "Data too big"

    const/16 v6, 0x28

    if-gt v3, v6, :cond_51

    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->c(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v7

    iget v10, v7, Lcom/google/zxing/qrcode/decoder/Version;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v13, v7, Lcom/google/zxing/qrcode/decoder/Version;->c:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aget-object v13, v13, v14

    iget-object v14, v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v9, v14

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_f
    if-ge v6, v9, :cond_1a

    aget-object v8, v14, v6

    iget v8, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int v19, v19, v8

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0x8

    goto :goto_f

    :cond_1a
    iget v6, v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    mul-int v19, v19, v6

    sub-int v10, v10, v19

    add-int/lit8 v6, v2, 0x7

    const/16 v8, 0x8

    div-int/2addr v6, v8

    if-lt v10, v6, :cond_50

    iget v2, v11, Lcom/google/zxing/common/BitArray;->b:I

    invoke-virtual {v4, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v12, Lcom/google/zxing/common/BitArray;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x28

    const/4 v6, 0x1

    :goto_10
    if-gt v6, v2, :cond_4f

    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->c(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v7

    iget v8, v7, Lcom/google/zxing/qrcode/decoder/Version;->d:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v10, v7, Lcom/google/zxing/qrcode/decoder/Version;->c:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    aget-object v9, v10, v9

    iget-object v13, v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v14, v13

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_11
    if-ge v2, v14, :cond_1b

    aget-object v15, v13, v2

    iget v15, v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int v19, v19, v15

    add-int/lit8 v2, v2, 0x1

    const/4 v15, 0x7

    goto :goto_11

    :cond_1b
    iget v2, v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    mul-int v19, v19, v2

    sub-int v8, v8, v19

    const/4 v2, 0x7

    add-int/lit8 v15, v3, 0x7

    const/16 v2, 0x8

    div-int/2addr v15, v2

    if-lt v8, v15, :cond_4e

    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2}, Lcom/google/zxing/common/BitArray;-><init>()V

    iget v3, v11, Lcom/google/zxing/common/BitArray;->b:I

    iget v5, v2, Lcom/google/zxing/common/BitArray;->b:I

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->c(I)V

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_1c

    invoke-virtual {v11, v5}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1c
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v4, v3, :cond_1d

    invoke-virtual {v12}, Lcom/google/zxing/common/BitArray;->g()I

    move-result v0

    goto :goto_13

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_13
    invoke-virtual {v4, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v3

    const/4 v5, 0x1

    shl-int v6, v5, v3

    if-ge v0, v6, :cond_4d

    invoke-virtual {v2, v0, v3}, Lcom/google/zxing/common/BitArray;->b(II)V

    iget v0, v12, Lcom/google/zxing/common/BitArray;->b:I

    iget v3, v2, Lcom/google/zxing/common/BitArray;->b:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/zxing/common/BitArray;->c(I)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v0, :cond_1e

    invoke-virtual {v12, v3}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v10, v0

    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v6, v5, :cond_1f

    aget-object v9, v3, v6

    iget v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1f
    iget v3, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->a:I

    mul-int/2addr v8, v3

    iget v3, v7, Lcom/google/zxing/qrcode/decoder/Version;->d:I

    sub-int v5, v3, v8

    shl-int/lit8 v6, v5, 0x3

    iget v8, v2, Lcom/google/zxing/common/BitArray;->b:I

    if-gt v8, v6, :cond_4c

    const/4 v8, 0x0

    :goto_16
    const/4 v9, 0x4

    if-ge v8, v9, :cond_20

    iget v9, v2, Lcom/google/zxing/common/BitArray;->b:I

    if-ge v9, v6, :cond_20

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_20
    iget v8, v2, Lcom/google/zxing/common/BitArray;->b:I

    const/4 v9, 0x7

    and-int/2addr v8, v9

    if-lez v8, :cond_21

    :goto_17
    const/16 v9, 0x8

    if-ge v8, v9, :cond_21

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/google/zxing/common/BitArray;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_21
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->g()I

    move-result v8

    sub-int v8, v5, v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_23

    and-int/lit8 v11, v9, 0x1

    if-nez v11, :cond_22

    const/16 v10, 0xec

    :goto_19
    const/16 v11, 0x8

    goto :goto_1a

    :cond_22
    const/16 v10, 0x11

    goto :goto_19

    :goto_1a
    invoke-virtual {v2, v10, v11}, Lcom/google/zxing/common/BitArray;->b(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_23
    iget v8, v2, Lcom/google/zxing/common/BitArray;->b:I

    if-ne v8, v6, :cond_4b

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    array-length v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v8, v6, :cond_24

    aget-object v11, v0, v8

    iget v11, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->a:I

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_24
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->g()I

    move-result v0

    if-ne v0, v5, :cond_4a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v6, v9, :cond_2f

    const/4 v13, 0x1

    new-array v14, v13, [I

    new-array v15, v13, [I

    if-ge v6, v9, :cond_2e

    rem-int v13, v3, v9

    sub-int v10, v9, v13

    div-int v18, v3, v9

    add-int/lit8 v19, v18, 0x1

    div-int v20, v5, v9

    add-int/lit8 v21, v20, 0x1

    move-object/from16 v22, v7

    sub-int v7, v18, v20

    move-object/from16 v23, v4

    sub-int v4, v19, v21

    if-ne v7, v4, :cond_2d

    add-int v1, v10, v13

    if-ne v9, v1, :cond_2c

    add-int v1, v20, v7

    mul-int/2addr v1, v10

    add-int v18, v21, v4

    mul-int v18, v18, v13

    add-int v1, v18, v1

    if-ne v3, v1, :cond_2b

    if-ge v6, v10, :cond_25

    const/4 v1, 0x0

    aput v20, v14, v1

    aput v7, v15, v1

    goto :goto_1d

    :cond_25
    const/4 v1, 0x0

    aput v21, v14, v1

    aput v4, v15, v1

    :goto_1d
    aget v4, v14, v1

    new-array v1, v4, [B

    shl-int/lit8 v7, v8, 0x3

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v4, :cond_28

    move/from16 v19, v3

    move/from16 v18, v9

    const/16 v3, 0x8

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v3, :cond_27

    invoke-virtual {v2, v7}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v3

    if-eqz v3, :cond_26

    rsub-int/lit8 v3, v13, 0x7

    const/16 v17, 0x1

    shl-int v3, v17, v3

    or-int/2addr v3, v9

    move v9, v3

    :cond_26
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v3, 0x8

    goto :goto_1f

    :cond_27
    int-to-byte v3, v9

    aput-byte v3, v1, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v18

    move/from16 v3, v19

    goto :goto_1e

    :cond_28
    move/from16 v19, v3

    move/from16 v18, v9

    const/4 v3, 0x0

    aget v7, v15, v3

    add-int v3, v4, v7

    new-array v3, v3, [I

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v4, :cond_29

    aget-byte v10, v1, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_29
    new-instance v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    sget-object v10, Lcom/google/zxing/common/reedsolomon/GenericGF;->l:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v9, v10}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v9, v7, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->a(I[I)V

    new-array v9, v7, [B

    const/4 v10, 0x0

    :goto_21
    if-ge v10, v7, :cond_2a

    add-int v13, v4, v10

    aget v13, v3, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_2a
    new-instance v3, Lcom/google/zxing/qrcode/encoder/BlockPair;

    invoke-direct {v3, v1, v9}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v1, 0x0

    aget v3, v14, v1

    add-int/2addr v8, v3

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move/from16 v9, v18

    move/from16 v3, v19

    move-object/from16 v7, v22

    move-object/from16 v4, v23

    goto/16 :goto_1c

    :cond_2b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v7

    if-ne v5, v8, :cond_49

    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v11, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->a:[B

    array-length v5, v4

    if-ge v2, v5, :cond_30

    aget-byte v4, v4, v2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lcom/google/zxing/common/BitArray;->b(II)V

    goto :goto_23

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_24
    if-ge v2, v12, :cond_35

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->b:[B

    array-length v5, v4

    if-ge v2, v5, :cond_33

    aget-byte v4, v4, v2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lcom/google/zxing/common/BitArray;->b(II)V

    goto :goto_25

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_35
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->g()I

    move-result v0

    move/from16 v2, v19

    if-ne v2, v0, :cond_48

    new-instance v0, Lcom/google/zxing/qrcode/encoder/QRCode;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/encoder/QRCode;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-object/from16 v7, v23

    iput-object v7, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object/from16 v2, v22

    iput-object v2, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->c:Lcom/google/zxing/qrcode/decoder/Version;

    iget v3, v2, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    const/4 v8, 0x4

    mul-int/2addr v3, v8

    const/16 v5, 0x11

    add-int/2addr v3, v5

    new-instance v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-direct {v5, v3, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const v3, 0x7fffffff

    const/4 v7, -0x1

    const/4 v9, 0x0

    :goto_26
    const/16 v10, 0x8

    if-ge v9, v10, :cond_47

    invoke-static {v1, v4, v2, v9, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->a(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v11

    add-int/2addr v8, v11

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_27
    iget v12, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    add-int/lit8 v13, v12, -0x1

    iget v14, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    iget-object v15, v5, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    if-ge v6, v13, :cond_38

    aget-object v12, v15, v6

    const/4 v13, 0x0

    :goto_28
    add-int/lit8 v10, v14, -0x1

    if-ge v13, v10, :cond_37

    aget-byte v10, v12, v13

    add-int/lit8 v16, v13, 0x1

    move-object/from16 p0, v1

    aget-byte v1, v12, v16

    if-ne v10, v1, :cond_36

    add-int/lit8 v1, v6, 0x1

    aget-object v1, v15, v1

    aget-byte v13, v1, v13

    if-ne v10, v13, :cond_36

    aget-byte v1, v1, v16

    if-ne v10, v1, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/16 v10, 0x8

    move-object/from16 v1, p0

    move/from16 v13, v16

    goto :goto_28

    :cond_37
    move-object/from16 p0, v1

    add-int/lit8 v6, v6, 0x1

    const/16 v10, 0x8

    goto :goto_27

    :cond_38
    move-object/from16 p0, v1

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_29
    if-ge v1, v12, :cond_42

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v14, :cond_41

    aget-object v10, v15, v1

    add-int/lit8 v13, v8, 0x6

    move-object/from16 v22, v2

    if-ge v13, v14, :cond_3c

    aget-byte v2, v10, v8

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3c

    add-int/lit8 v2, v8, 0x1

    aget-byte v2, v10, v2

    if-nez v2, :cond_3c

    add-int/lit8 v2, v8, 0x2

    aget-byte v2, v10, v2

    if-ne v2, v4, :cond_3c

    add-int/lit8 v2, v8, 0x3

    aget-byte v2, v10, v2

    if-ne v2, v4, :cond_3c

    add-int/lit8 v2, v8, 0x4

    aget-byte v2, v10, v2

    if-ne v2, v4, :cond_3c

    add-int/lit8 v2, v8, 0x5

    aget-byte v2, v10, v2

    if-nez v2, :cond_3c

    aget-byte v2, v10, v13

    if-ne v2, v4, :cond_3c

    add-int/lit8 v2, v8, -0x4

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v13, v10

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_2b
    if-ge v2, v13, :cond_3b

    move/from16 v16, v13

    aget-byte v13, v10, v2

    if-ne v13, v4, :cond_3a

    add-int/lit8 v2, v8, 0x7

    add-int/lit8 v4, v8, 0xb

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v13, v10

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2c
    if-ge v2, v4, :cond_3b

    aget-byte v13, v10, v2

    move/from16 v16, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_39

    goto :goto_2d

    :cond_39
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v16

    goto :goto_2c

    :cond_3a
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v16

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    :cond_3c
    :goto_2d
    add-int/lit8 v2, v1, 0x6

    if-ge v2, v12, :cond_40

    aget-object v4, v15, v1

    aget-byte v4, v4, v8

    const/4 v10, 0x1

    if-ne v4, v10, :cond_40

    add-int/lit8 v4, v1, 0x1

    aget-object v4, v15, v4

    aget-byte v4, v4, v8

    if-nez v4, :cond_40

    add-int/lit8 v4, v1, 0x2

    aget-object v4, v15, v4

    aget-byte v4, v4, v8

    if-ne v4, v10, :cond_40

    add-int/lit8 v4, v1, 0x3

    aget-object v4, v15, v4

    aget-byte v4, v4, v8

    if-ne v4, v10, :cond_40

    add-int/lit8 v4, v1, 0x4

    aget-object v4, v15, v4

    aget-byte v4, v4, v8

    if-ne v4, v10, :cond_40

    add-int/lit8 v4, v1, 0x5

    aget-object v4, v15, v4

    aget-byte v4, v4, v8

    if-nez v4, :cond_40

    aget-object v2, v15, v2

    aget-byte v2, v2, v8

    if-ne v2, v10, :cond_40

    add-int/lit8 v2, v1, -0x4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v4, v15

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2e
    if-ge v2, v4, :cond_3f

    aget-object v13, v15, v2

    aget-byte v13, v13, v8

    if-ne v13, v10, :cond_3e

    add-int/lit8 v2, v1, 0x7

    add-int/lit8 v4, v1, 0xb

    const/4 v10, 0x0

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    array-length v13, v15

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2f
    if-ge v2, v4, :cond_3f

    aget-object v13, v15, v2

    aget-byte v13, v13, v8

    const/4 v10, 0x1

    if-ne v13, v10, :cond_3d

    goto :goto_30

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_2f

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_2e

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    :cond_40
    :goto_30
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p1

    move-object/from16 v2, v22

    goto/16 :goto_2a

    :cond_41
    move-object/from16 v22, v2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_29

    :cond_42
    move-object/from16 v22, v2

    mul-int/lit8 v6, v6, 0x28

    add-int/2addr v6, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_31
    if-ge v1, v12, :cond_45

    aget-object v4, v15, v1

    const/4 v8, 0x0

    :goto_32
    if-ge v8, v14, :cond_44

    aget-byte v10, v4, v8

    const/4 v11, 0x1

    if-ne v10, v11, :cond_43

    add-int/lit8 v2, v2, 0x1

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_45
    mul-int/2addr v12, v14

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0xa

    mul-int/2addr v1, v4

    div-int/2addr v1, v12

    mul-int/2addr v1, v4

    add-int/2addr v1, v6

    if-ge v1, v3, :cond_46

    move v3, v1

    move v7, v9

    :cond_46
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v2, v22

    goto/16 :goto_26

    :cond_47
    move-object/from16 p0, v1

    move-object/from16 v22, v2

    iput v7, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->d:I

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    invoke-static {v3, v1, v2, v7, v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    iput-object v5, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->e:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    return-object v0

    :cond_48
    move-object v3, v1

    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v1, v2, v4}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/google/zxing/common/BitArray;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    sub-int/2addr v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    move-object v7, v4

    const/16 v4, 0xa

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v4, v7

    move v15, v9

    const/16 v2, 0x28

    goto/16 :goto_10

    :cond_4f
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v5}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object v7, v4

    move v9, v15

    const/16 v4, 0xa

    const/4 v8, 0x4

    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    move v13, v8

    move v9, v10

    const/16 v8, 0x8

    goto/16 :goto_e

    :cond_51
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v5}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
