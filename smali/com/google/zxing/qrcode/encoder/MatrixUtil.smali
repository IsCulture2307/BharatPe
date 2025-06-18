.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I

.field public static final b:[[I

.field public static final c:[[I

.field public static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_3

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_6

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    new-array v1, v8, [[I

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v2

    aput-object v2, v1, v3

    filled-new-array {v4, v3, v3, v3, v4}, [I

    move-result-object v2

    aput-object v2, v1, v4

    filled-new-array {v4, v3, v4, v3, v4}, [I

    move-result-object v2

    aput-object v2, v1, v5

    filled-new-array {v4, v3, v3, v3, v4}, [I

    move-result-object v2

    aput-object v2, v1, v6

    filled-new-array {v4, v4, v4, v4, v4}, [I

    move-result-object v2

    aput-object v2, v1, v7

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b:[[I

    const/16 v1, 0x28

    new-array v1, v1, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_7

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v4

    new-array v2, v0, [I

    fill-array-data v2, :array_9

    aput-object v2, v1, v5

    new-array v2, v0, [I

    fill-array-data v2, :array_a

    aput-object v2, v1, v6

    new-array v2, v0, [I

    fill-array-data v2, :array_b

    aput-object v2, v1, v7

    new-array v2, v0, [I

    fill-array-data v2, :array_c

    aput-object v2, v1, v8

    new-array v2, v0, [I

    fill-array-data v2, :array_d

    aput-object v2, v1, v9

    new-array v2, v0, [I

    fill-array-data v2, :array_e

    aput-object v2, v1, v0

    new-array v2, v0, [I

    fill-array-data v2, :array_f

    const/16 v10, 0x8

    aput-object v2, v1, v10

    new-array v2, v0, [I

    fill-array-data v2, :array_10

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-array v2, v0, [I

    fill-array-data v2, :array_11

    const/16 v12, 0xa

    aput-object v2, v1, v12

    new-array v2, v0, [I

    fill-array-data v2, :array_12

    const/16 v13, 0xb

    aput-object v2, v1, v13

    new-array v2, v0, [I

    fill-array-data v2, :array_13

    const/16 v14, 0xc

    aput-object v2, v1, v14

    new-array v2, v0, [I

    fill-array-data v2, :array_14

    const/16 v15, 0xd

    aput-object v2, v1, v15

    new-array v2, v0, [I

    fill-array-data v2, :array_15

    const/16 v16, 0xe

    aput-object v2, v1, v16

    new-array v2, v0, [I

    fill-array-data v2, :array_16

    const/16 v15, 0xf

    aput-object v2, v1, v15

    new-array v2, v0, [I

    fill-array-data v2, :array_17

    const/16 v17, 0x10

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_18

    const/16 v17, 0x11

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_19

    const/16 v17, 0x12

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1a

    const/16 v17, 0x13

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1b

    const/16 v17, 0x14

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1c

    const/16 v17, 0x15

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1d

    const/16 v17, 0x16

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1e

    const/16 v17, 0x17

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_1f

    const/16 v17, 0x18

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_20

    const/16 v17, 0x19

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_21

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_22

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_23

    const/16 v17, 0x1c

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_24

    const/16 v17, 0x1d

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_25

    const/16 v17, 0x1e

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_26

    const/16 v17, 0x1f

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_27

    const/16 v17, 0x20

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_28

    const/16 v17, 0x21

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_29

    const/16 v17, 0x22

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2a

    const/16 v17, 0x23

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2b

    const/16 v17, 0x24

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2c

    const/16 v17, 0x25

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2d

    const/16 v17, 0x26

    aput-object v2, v1, v17

    new-array v2, v0, [I

    fill-array-data v2, :array_2e

    const/16 v17, 0x27

    aput-object v2, v1, v17

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    new-array v1, v15, [[I

    filled-new-array {v10, v3}, [I

    move-result-object v2

    aput-object v2, v1, v3

    filled-new-array {v10, v4}, [I

    move-result-object v2

    aput-object v2, v1, v4

    filled-new-array {v10, v5}, [I

    move-result-object v2

    aput-object v2, v1, v5

    filled-new-array {v10, v6}, [I

    move-result-object v2

    aput-object v2, v1, v6

    filled-new-array {v10, v7}, [I

    move-result-object v2

    aput-object v2, v1, v7

    filled-new-array {v10, v8}, [I

    move-result-object v2

    aput-object v2, v1, v8

    filled-new-array {v10, v0}, [I

    move-result-object v2

    aput-object v2, v1, v9

    filled-new-array {v10, v10}, [I

    move-result-object v2

    aput-object v2, v1, v0

    filled-new-array {v0, v10}, [I

    move-result-object v0

    aput-object v0, v1, v10

    filled-new-array {v8, v10}, [I

    move-result-object v0

    aput-object v0, v1, v11

    filled-new-array {v7, v10}, [I

    move-result-object v0

    aput-object v0, v1, v12

    filled-new-array {v6, v10}, [I

    move-result-object v0

    aput-object v0, v1, v13

    filled-new-array {v5, v10}, [I

    move-result-object v0

    aput-object v0, v1, v14

    filled-new-array {v4, v10}, [I

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    filled-new-array {v3, v10}, [I

    move-result-object v0

    aput-object v0, v1, v16

    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a:[[B

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, -0x1

    if-ge v6, v4, :cond_0

    aget-object v8, v3, v6

    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    aget-object v4, v4, v5

    array-length v4, v4

    invoke-static {v5, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    iget v6, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b:I

    sub-int v4, v6, v4

    invoke-static {v4, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v5, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v4, 0x7

    invoke-static {v5, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    add-int/lit8 v8, v6, -0x8

    invoke-static {v8, v4, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v5, v8, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    invoke-static {v4, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    iget v9, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->c:I

    add-int/lit8 v10, v9, -0x8

    invoke-static {v10, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    add-int/lit8 v11, v9, -0x7

    invoke-static {v4, v11, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/16 v12, 0x8

    invoke-virtual {v2, v12, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x1

    invoke-virtual {v2, v12, v10, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    const/4 v10, 0x2

    move-object/from16 v14, p2

    iget v14, v14, Lcom/google/zxing/qrcode/decoder/Version;->a:I

    if-ge v14, v10, :cond_1

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v16, v14, -0x1

    sget-object v17, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->c:[[I

    aget-object v7, v17, v16

    array-length v10, v7

    move v4, v5

    :goto_1
    if-ge v4, v10, :cond_6

    aget v13, v7, v4

    if-ltz v13, :cond_5

    array-length v5, v7

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_5

    aget v15, v7, v12

    if-ltz v15, :cond_4

    invoke-virtual {v2, v15, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v21

    if-eqz v21, :cond_4

    add-int/lit8 v15, v15, -0x2

    add-int/lit8 v21, v13, -0x2

    move/from16 v22, v5

    move-object/from16 v23, v7

    const/4 v5, 0x5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_3

    sget-object v24, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b:[[I

    aget-object v24, v24, v7

    move/from16 v25, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_2

    add-int v5, v15, v10

    move/from16 v26, v13

    add-int v13, v21, v7

    move/from16 v27, v15

    aget v15, v24, v10

    invoke-virtual {v2, v5, v13, v15}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v26

    move/from16 v15, v27

    const/4 v5, 0x5

    goto :goto_4

    :cond_2
    move/from16 v26, v13

    move/from16 v27, v15

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v25

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    :goto_5
    move/from16 v25, v10

    move/from16 v26, v13

    goto :goto_6

    :cond_4
    move/from16 v22, v5

    move-object/from16 v23, v7

    goto :goto_5

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v22

    move-object/from16 v7, v23

    move/from16 v10, v25

    move/from16 v13, v26

    goto :goto_2

    :cond_5
    move-object/from16 v23, v7

    move/from16 v25, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v23

    move/from16 v10, v25

    const/4 v5, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    :goto_7
    const/16 v4, 0x8

    :goto_8
    const/4 v5, 0x6

    if-ge v4, v8, :cond_9

    add-int/lit8 v7, v4, 0x1

    rem-int/lit8 v10, v7, 0x2

    invoke-virtual {v2, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v2, v4, v5, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    :cond_7
    invoke-virtual {v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v12

    invoke-static {v12}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v2, v5, v4, v10}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    :cond_8
    move v4, v7

    goto :goto_8

    :cond_9
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    if-ltz v1, :cond_1c

    const/16 v7, 0x8

    if-ge v1, v7, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result v7

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    or-int/2addr v7, v1

    const/4 v10, 0x5

    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/BitArray;->b(II)V

    const/16 v10, 0x537

    invoke-static {v7, v10}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(II)I

    move-result v7

    const/16 v10, 0xa

    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/BitArray;->b(II)V

    new-instance v7, Lcom/google/zxing/common/BitArray;

    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 v10, 0x5412

    const/16 v12, 0xf

    invoke-virtual {v7, v10, v12}, Lcom/google/zxing/common/BitArray;->b(II)V

    iget v10, v4, Lcom/google/zxing/common/BitArray;->b:I

    iget v13, v7, Lcom/google/zxing/common/BitArray;->b:I

    if-ne v10, v13, :cond_1b

    const/4 v10, 0x0

    :goto_9
    iget-object v13, v4, Lcom/google/zxing/common/BitArray;->a:[I

    array-length v15, v13

    if-ge v10, v15, :cond_a

    aget v15, v13, v10

    iget-object v8, v7, Lcom/google/zxing/common/BitArray;->a:[I

    aget v8, v8, v10

    xor-int/2addr v8, v15

    aput v8, v13, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x3

    goto :goto_9

    :cond_a
    iget v7, v4, Lcom/google/zxing/common/BitArray;->b:I

    const-string v8, "should not happen but we got: "

    if-ne v7, v12, :cond_1a

    const/4 v7, 0x0

    :goto_a
    iget v10, v4, Lcom/google/zxing/common/BitArray;->b:I

    if-ge v7, v10, :cond_c

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v7

    invoke-virtual {v4, v10}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v10

    sget-object v12, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->d:[[I

    aget-object v12, v12, v7

    const/4 v13, 0x0

    aget v15, v12, v13

    const/16 v19, 0x1

    aget v12, v12, v19

    aget-object v12, v3, v12

    int-to-byte v10, v10

    aput-byte v10, v12, v15

    const/16 v12, 0x8

    if-ge v7, v12, :cond_b

    sub-int v15, v6, v7

    add-int/lit8 v15, v15, -0x1

    move/from16 v20, v12

    goto :goto_b

    :cond_b
    add-int/lit8 v15, v7, -0x8

    add-int/2addr v15, v11

    move/from16 v20, v15

    move v15, v12

    :goto_b
    aget-object v20, v3, v20

    aput-byte v10, v20, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x7

    const/4 v13, 0x0

    if-ge v14, v7, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_e
    new-instance v4, Lcom/google/zxing/common/BitArray;

    invoke-direct {v4}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v4, v14, v5}, Lcom/google/zxing/common/BitArray;->b(II)V

    const/16 v7, 0x1f25

    invoke-static {v14, v7}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->b(II)I

    move-result v7

    const/16 v10, 0xc

    invoke-virtual {v4, v7, v10}, Lcom/google/zxing/common/BitArray;->b(II)V

    iget v7, v4, Lcom/google/zxing/common/BitArray;->b:I

    const/16 v10, 0x12

    if-ne v7, v10, :cond_19

    const/16 v7, 0x11

    move v8, v13

    :goto_c
    if-ge v8, v5, :cond_d

    move v11, v13

    :goto_d
    const/4 v10, 0x3

    if-ge v11, v10, :cond_f

    invoke-virtual {v4, v7}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v10

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v12, v9, -0xb

    add-int/2addr v12, v11

    aget-object v14, v3, v12

    int-to-byte v10, v10

    aput-byte v10, v14, v8

    aget-object v14, v3, v8

    aput-byte v10, v14, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_e
    sub-int/2addr v6, v4

    add-int/lit8 v4, v9, -0x1

    move v7, v13

    const/4 v8, -0x1

    :goto_f
    if-lez v6, :cond_17

    if-ne v6, v5, :cond_10

    add-int/lit8 v6, v6, -0x1

    :cond_10
    :goto_10
    if-ltz v4, :cond_16

    if-ge v4, v9, :cond_16

    move v11, v13

    const/4 v10, 0x2

    :goto_11
    if-ge v11, v10, :cond_15

    sub-int v12, v6, v11

    invoke-virtual {v2, v12, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v14

    invoke-static {v14}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v14

    if-eqz v14, :cond_14

    iget v14, v0, Lcom/google/zxing/common/BitArray;->b:I

    if-ge v7, v14, :cond_11

    invoke-virtual {v0, v7}, Lcom/google/zxing/common/BitArray;->d(I)Z

    move-result v14

    add-int/lit8 v7, v7, 0x1

    :goto_12
    const/4 v15, -0x1

    goto :goto_13

    :cond_11
    move v14, v13

    goto :goto_12

    :goto_13
    if-eq v1, v15, :cond_12

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid mask pattern: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    mul-int v16, v4, v12

    const/16 v17, 0x3

    rem-int/lit8 v16, v16, 0x3

    add-int v18, v4, v12

    const/16 v19, 0x1

    and-int/lit8 v18, v18, 0x1

    add-int v16, v16, v18

    and-int/lit8 v16, v16, 0x1

    move/from16 v18, v19

    goto :goto_15

    :pswitch_1
    const/16 v17, 0x3

    const/16 v19, 0x1

    mul-int v16, v4, v12

    and-int/lit8 v18, v16, 0x1

    rem-int/lit8 v16, v16, 0x3

    add-int v16, v16, v18

    and-int/lit8 v16, v16, 0x1

    :goto_14
    const/16 v18, 0x1

    goto :goto_15

    :pswitch_2
    const/16 v17, 0x3

    mul-int v16, v4, v12

    and-int/lit8 v18, v16, 0x1

    rem-int/lit8 v16, v16, 0x3

    add-int v16, v16, v18

    goto :goto_14

    :pswitch_3
    const/16 v17, 0x3

    div-int/lit8 v16, v4, 0x2

    div-int/lit8 v18, v12, 0x3

    add-int v18, v18, v16

    const/16 v16, 0x1

    and-int/lit8 v18, v18, 0x1

    move/from16 v28, v18

    move/from16 v18, v16

    move/from16 v16, v28

    goto :goto_15

    :pswitch_4
    const/16 v17, 0x3

    add-int v16, v4, v12

    rem-int/lit8 v16, v16, 0x3

    goto :goto_14

    :pswitch_5
    const/16 v17, 0x3

    rem-int/lit8 v16, v12, 0x3

    goto :goto_14

    :pswitch_6
    const/16 v17, 0x3

    and-int/lit8 v16, v4, 0x1

    goto :goto_14

    :pswitch_7
    const/16 v17, 0x3

    add-int v16, v4, v12

    const/16 v18, 0x1

    and-int/lit8 v16, v16, 0x1

    :goto_15
    if-nez v16, :cond_13

    xor-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_12
    const/16 v17, 0x3

    const/16 v18, 0x1

    :cond_13
    :goto_16
    aget-object v16, v3, v4

    int-to-byte v14, v14

    aput-byte v14, v16, v12

    goto :goto_17

    :cond_14
    const/4 v15, -0x1

    const/16 v17, 0x3

    const/16 v18, 0x1

    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_11

    :cond_15
    const/4 v15, -0x1

    const/16 v17, 0x3

    const/16 v18, 0x1

    add-int/2addr v4, v8

    goto/16 :goto_10

    :cond_16
    const/4 v10, 0x2

    const/4 v15, -0x1

    const/16 v17, 0x3

    const/16 v18, 0x1

    neg-int v8, v8

    add-int/2addr v4, v8

    add-int/lit8 v6, v6, -0x2

    goto/16 :goto_f

    :cond_17
    iget v1, v0, Lcom/google/zxing/common/BitArray;->b:I

    if-ne v7, v1, :cond_18

    return-void

    :cond_18
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not all bits consumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/google/zxing/common/BitArray;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/google/zxing/common/BitArray;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/google/zxing/common/BitArray;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sizes don\'t match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid mask pattern"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(II)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x20

    rsub-int/lit8 v0, v0, 0x1f

    shl-int/2addr p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0 polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    add-int v2, p0, v1

    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static d(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->a:[[I

    aget-object v3, v3, v1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    add-int v5, p0, v4

    add-int v6, p1, v1

    aget v7, v3, v4

    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    add-int v2, p1, v1

    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->a(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->b(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
