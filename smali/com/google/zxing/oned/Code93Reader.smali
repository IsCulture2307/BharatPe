.class public final Lcom/google/zxing/oned/Code93Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field public static final c:[C

.field public static final d:[I

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->c:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/Code93Reader;->d:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/zxing/oned/Code93Reader;->e:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/Code93Reader;->b:[I

    return-void
.end method

.method public static h(IILjava/lang/StringBuilder;)V
    .locals 6

    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ltz v0, :cond_1

    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    rem-int/lit8 v2, v2, 0x2f

    sget-object p1, Lcom/google/zxing/oned/Code93Reader;->c:[C

    aget-char p1, p1, v2

    if-ne p0, p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method public static i([I)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v2, v0, :cond_5

    aget v5, p0, v2

    int-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    mul-float/2addr v5, v6

    int-to-float v6, v3

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v6, 0x4

    if-le v5, v6, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v6, v2, 0x1

    if-nez v6, :cond_2

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_3

    shl-int/lit8 v4, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    shl-int/2addr v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v4
.end method


# virtual methods
.method public final c(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Lcom/google/zxing/common/BitArray;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->e(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/zxing/oned/Code93Reader;->b:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    array-length v6, v5

    move v8, v3

    move v9, v8

    move v7, v4

    :goto_0
    if-ge v4, v2, :cond_1a

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v8, :cond_0

    aget v10, v5, v9

    add-int/2addr v10, v11

    aput v10, v5, v9

    move/from16 v10, p1

    goto/16 :goto_b

    :cond_0
    add-int/lit8 v10, v6, -0x1

    if-ne v9, v10, :cond_19

    invoke-static {v5}, Lcom/google/zxing/oned/Code93Reader;->i([I)I

    move-result v10

    sget v12, Lcom/google/zxing/oned/Code93Reader;->e:I

    const/4 v13, 0x2

    if-ne v10, v12, :cond_18

    filled-new-array {v7, v4}, [I

    move-result-object v2

    aget v4, v2, v11

    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->e(I)I

    move-result v4

    iget v6, v1, Lcom/google/zxing/common/BitArray;->b:I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v7, v0, Lcom/google/zxing/oned/Code93Reader;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    invoke-static {v4, v1, v5}, Lcom/google/zxing/oned/OneDReader;->f(ILcom/google/zxing/common/BitArray;[I)V

    invoke-static {v5}, Lcom/google/zxing/oned/Code93Reader;->i([I)I

    move-result v8

    if-ltz v8, :cond_17

    move v9, v3

    :goto_2
    sget-object v10, Lcom/google/zxing/oned/Code93Reader;->d:[I

    array-length v12, v10

    if-ge v9, v12, :cond_16

    aget v10, v10, v9

    if-ne v10, v8, :cond_15

    sget-object v8, Lcom/google/zxing/oned/Code93Reader;->c:[C

    aget-char v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, v5

    move v10, v3

    move v12, v4

    :goto_3
    if-ge v10, v9, :cond_1

    aget v14, v5, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->e(I)I

    move-result v9

    const/16 v10, 0x2a

    if-ne v8, v10, :cond_14

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    array-length v8, v5

    move v10, v3

    move v12, v10

    :goto_4
    if-ge v10, v8, :cond_2

    aget v14, v5, v10

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    if-eq v9, v6, :cond_13

    invoke-virtual {v1, v9}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, v13, :cond_12

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v5, v1, -0x2

    const/16 v6, 0x14

    invoke-static {v5, v6, v7}, Lcom/google/zxing/oned/Code93Reader;->h(IILjava/lang/StringBuilder;)V

    sub-int/2addr v1, v11

    const/16 v5, 0xf

    invoke-static {v1, v5, v7}, Lcom/google/zxing/oned/Code93Reader;->h(IILjava/lang/StringBuilder;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v6, v3

    :goto_5
    if-ge v6, v1, :cond_11

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    const/16 v9, 0x61

    if-lt v8, v9, :cond_10

    const/16 v9, 0x64

    if-gt v8, v9, :cond_10

    add-int/lit8 v9, v1, -0x1

    if-ge v6, v9, :cond_f

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x4f

    const/16 v14, 0x5a

    const/16 v15, 0x41

    packed-switch v8, :pswitch_data_0

    :goto_6
    move v8, v3

    goto/16 :goto_8

    :pswitch_0
    if-lt v9, v15, :cond_3

    if-gt v9, v14, :cond_3

    add-int/lit8 v9, v9, 0x20

    :goto_7
    int-to-char v8, v9

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_1
    if-lt v9, v15, :cond_4

    if-gt v9, v10, :cond_4

    add-int/lit8 v9, v9, -0x20

    goto :goto_7

    :cond_4
    if-ne v9, v14, :cond_5

    const/16 v8, 0x3a

    goto :goto_8

    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_2
    if-lt v9, v15, :cond_6

    const/16 v8, 0x45

    if-gt v9, v8, :cond_6

    add-int/lit8 v9, v9, -0x26

    goto :goto_7

    :cond_6
    const/16 v8, 0x46

    if-lt v9, v8, :cond_7

    const/16 v8, 0x4a

    if-gt v9, v8, :cond_7

    add-int/lit8 v9, v9, -0xb

    goto :goto_7

    :cond_7
    const/16 v8, 0x4b

    if-lt v9, v8, :cond_8

    if-gt v9, v10, :cond_8

    add-int/lit8 v9, v9, 0x10

    goto :goto_7

    :cond_8
    const/16 v8, 0x50

    if-lt v9, v8, :cond_9

    const/16 v8, 0x54

    if-gt v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x2b

    goto :goto_7

    :cond_9
    const/16 v8, 0x55

    if-ne v9, v8, :cond_a

    goto :goto_6

    :cond_a
    const/16 v8, 0x56

    if-ne v9, v8, :cond_b

    const/16 v8, 0x40

    goto :goto_8

    :cond_b
    const/16 v8, 0x57

    if-ne v9, v8, :cond_c

    const/16 v8, 0x60

    goto :goto_8

    :cond_c
    const/16 v8, 0x58

    if-lt v9, v8, :cond_d

    if-gt v9, v14, :cond_d

    const/16 v8, 0x7f

    goto :goto_8

    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_3
    if-lt v9, v15, :cond_e

    if-gt v9, v14, :cond_e

    add-int/lit8 v9, v9, -0x40

    goto :goto_7

    :goto_8
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/2addr v6, v11

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v5, v2, v11

    aget v2, v2, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    new-instance v4, Lcom/google/zxing/Result;

    new-array v5, v13, [Lcom/google/zxing/ResultPoint;

    new-instance v7, Lcom/google/zxing/ResultPoint;

    move/from16 v10, p1

    int-to-float v8, v10

    invoke-direct {v7, v2, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v7, v5, v3

    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-direct {v2, v6, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v2, v5, v11

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v5, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v4

    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_14
    move/from16 v10, p1

    move v4, v9

    goto/16 :goto_1

    :cond_15
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 v10, p1

    aget v12, v5, v3

    aget v14, v5, v11

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v12, v9, -0x1

    invoke-static {v5, v13, v5, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v5, v12

    aput v3, v5, v9

    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_19
    move/from16 v10, p1

    add-int/lit8 v9, v9, 0x1

    :goto_a
    aput v11, v5, v9

    xor-int/lit8 v8, v8, 0x1

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
