.class final Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->a:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static b(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 22

    move/from16 v0, p2

    move-object/from16 v1, p5

    shl-int/lit8 v2, v0, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v3

    if-gt v2, v3, :cond_23

    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    const/16 v5, 0x8

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_21

    sget-object v4, Lcom/google/zxing/common/StringUtils;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v4, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v2

    goto/16 :goto_f

    :cond_1
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-le v0, v5, :cond_2

    aget-byte v6, v2, v3

    const/16 v7, -0x11

    if-ne v6, v7, :cond_2

    aget-byte v6, v2, v4

    const/16 v7, -0x45

    if-ne v6, v7, :cond_2

    aget-byte v6, v2, v1

    const/16 v7, -0x41

    if-ne v6, v7, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v1, v3

    move v9, v1

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v9, v0, :cond_3

    if-nez v4, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v20, v2

    goto/16 :goto_b

    :cond_4
    :goto_3
    aget-byte v5, v2, v9

    move-object/from16 v20, v2

    and-int/lit16 v2, v5, 0xff

    if-eqz v8, :cond_9

    if-lez v10, :cond_5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8

    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_5
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_9

    and-int/lit8 v0, v5, 0x40

    if-eqz v0, :cond_8

    add-int/lit8 v0, v10, 0x1

    and-int/lit8 v21, v5, 0x20

    if-nez v21, :cond_6

    add-int/lit8 v12, v12, 0x1

    :goto_4
    move v10, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v10, 0x2

    and-int/lit8 v21, v5, 0x10

    if-nez v21, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_5
    const/16 v0, 0xa0

    const/16 v5, 0x7f

    if-eqz v4, :cond_c

    if-le v2, v5, :cond_a

    if-ge v2, v0, :cond_a

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const/16 v0, 0x9f

    if-le v2, v0, :cond_c

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_b

    const/16 v0, 0xd7

    if-eq v2, v0, :cond_b

    const/16 v0, 0xf7

    if-ne v2, v0, :cond_c

    :cond_b
    add-int/lit8 v17, v17, 0x1

    :cond_c
    :goto_6
    if-eqz v7, :cond_15

    if-lez v11, :cond_f

    const/16 v0, 0x40

    if-lt v2, v0, :cond_e

    if-eq v2, v5, :cond_e

    const/16 v0, 0xfc

    if-le v2, v0, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    goto :goto_a

    :cond_e
    :goto_7
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    const/16 v0, 0x80

    if-eq v2, v0, :cond_e

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_e

    const/16 v5, 0xef

    if-le v2, v5, :cond_10

    goto :goto_7

    :cond_10
    if-le v2, v0, :cond_12

    const/16 v0, 0xe0

    if-ge v2, v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v19, 0x1

    if-le v0, v15, :cond_11

    move v15, v0

    move/from16 v19, v15

    :goto_8
    const/16 v18, 0x0

    goto :goto_a

    :cond_11
    move/from16 v19, v0

    goto :goto_8

    :cond_12
    const/16 v0, 0x7f

    if-le v2, v0, :cond_14

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v18, 0x1

    if-le v0, v3, :cond_13

    move v3, v0

    move/from16 v18, v3

    :goto_9
    const/16 v19, 0x0

    goto :goto_a

    :cond_13
    move/from16 v18, v0

    goto :goto_9

    :cond_14
    const/16 v18, 0x0

    goto :goto_9

    :cond_15
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p2

    move-object/from16 v2, v20

    const/4 v5, 0x3

    goto/16 :goto_2

    :goto_b
    if-eqz v8, :cond_16

    if-lez v10, :cond_16

    const/4 v8, 0x0

    :cond_16
    if-eqz v7, :cond_17

    if-lez v11, :cond_17

    const/16 v16, 0x0

    goto :goto_c

    :cond_17
    move/from16 v16, v7

    :goto_c
    const-string v0, "UTF8"

    if-eqz v8, :cond_18

    if-nez v6, :cond_22

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_18

    goto :goto_f

    :cond_18
    const-string v2, "SJIS"

    if-eqz v16, :cond_1a

    sget-boolean v5, Lcom/google/zxing/common/StringUtils;->b:Z

    if-nez v5, :cond_19

    const/4 v5, 0x3

    if-ge v15, v5, :cond_19

    if-lt v3, v5, :cond_1a

    :cond_19
    :goto_d
    move-object v0, v2

    goto :goto_f

    :cond_1a
    const-string v3, "ISO8859_1"

    if-eqz v4, :cond_1d

    if-eqz v16, :cond_1d

    const/4 v5, 0x2

    if-ne v15, v5, :cond_1b

    if-eq v1, v5, :cond_19

    :cond_1b
    mul-int/lit8 v0, v17, 0xa

    move/from16 v1, p2

    if-lt v0, v1, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_e
    move-object v0, v3

    goto :goto_f

    :cond_1d
    if-eqz v4, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v16, :cond_1f

    goto :goto_d

    :cond_1f
    if-eqz v8, :cond_20

    goto :goto_f

    :cond_20
    sget-object v0, Lcom/google/zxing/common/StringUtils;->a:Ljava/lang/String;

    goto :goto_f

    :cond_21
    move-object/from16 v20, v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_22
    :goto_f
    :try_start_0
    new-instance v1, Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method public static c(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xa6a1

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static d(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xc140

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->b(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->f(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static f(I)C
    .locals 2

    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->a:[C

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method
