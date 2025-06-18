.class final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method public static c(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method public static d([BIJJ[J)V
    .locals 7

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v1

    add-int/lit8 v3, p1, 0x8

    invoke-interface {v0, v3, p0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v3

    add-int/lit8 v5, p1, 0x10

    invoke-interface {v0, v5, p0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v5

    add-int/lit8 p1, p1, 0x18

    invoke-interface {v0, p1, p0}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide p0

    add-long/2addr p2, v1

    add-long/2addr p4, p2

    add-long/2addr p4, p0

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v3, p2

    add-long/2addr v3, v5

    const/16 v0, 0x2c

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x0

    add-long/2addr v3, p0

    aput-wide v3, p6, p4

    const/4 p0, 0x1

    add-long/2addr v0, p2

    aput-wide v0, p6, p0

    return-void
.end method


# virtual methods
.method public final b([BI)Lcom/google/common/hash/HashCode;
    .locals 31

    move-object/from16 v7, p1

    move/from16 v0, p2

    array-length v1, v7

    const/4 v8, 0x0

    invoke-static {v8, v0, v1}, Lcom/google/common/base/Preconditions;->l(III)V

    const/4 v1, 0x2

    const/16 v2, 0x20

    const/16 v9, 0x2f

    const/16 v3, 0x10

    const/16 v4, 0x8

    const/16 v5, 0x12

    const/16 v6, 0x1e

    const/16 v10, 0x2b

    const-wide v11, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v13, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    const/16 v15, 0x25

    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-gt v0, v2, :cond_4

    if-gt v0, v3, :cond_3

    if-lt v0, v4, :cond_0

    mul-int/lit8 v1, v0, 0x2

    int-to-long v1, v1

    add-long v13, v1, v16

    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v1, v8, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v2

    add-long v2, v2, v16

    sub-int/2addr v0, v4

    invoke-interface {v1, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v0

    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long/2addr v4, v13

    add-long v9, v4, v2

    const/16 v4, 0x19

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v2, v0

    mul-long v11, v2, v13

    invoke-static/range {v9 .. v14}, Lcom/google/common/hash/FarmHashFingerprint64;->c(JJJ)J

    move-result-wide v16

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    mul-int/lit8 v1, v0, 0x2

    int-to-long v3, v1

    add-long v13, v3, v16

    invoke-static {v8, v7}, Lcom/google/common/hash/LittleEndianByteArray;->a(I[B)I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v8, v0

    const/4 v1, 0x3

    shl-long/2addr v3, v1

    add-long v9, v8, v3

    sub-int/2addr v0, v2

    invoke-static {v0, v7}, Lcom/google/common/hash/LittleEndianByteArray;->a(I[B)I

    move-result v0

    int-to-long v0, v0

    and-long v11, v0, v5

    invoke-static/range {v9 .. v14}, Lcom/google/common/hash/FarmHashFingerprint64;->c(JJJ)J

    move-result-wide v16

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    aget-byte v2, v7, v8

    shr-int/lit8 v3, v0, 0x1

    aget-byte v3, v7, v3

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, v7, v5

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int/lit16 v3, v5, 0xff

    shl-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    int-to-long v1, v2

    mul-long v1, v1, v16

    int-to-long v3, v0

    mul-long/2addr v3, v13

    xor-long v0, v1, v3

    ushr-long v2, v0, v9

    xor-long/2addr v0, v2

    mul-long v16, v16, v0

    :cond_2
    :goto_0
    move-wide/from16 v0, v16

    goto/16 :goto_2

    :cond_3
    mul-int/lit8 v1, v0, 0x2

    int-to-long v1, v1

    add-long v22, v1, v16

    sget-object v1, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v1, v8, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v8

    mul-long/2addr v8, v11

    invoke-interface {v1, v4, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v11

    add-int/lit8 v2, v0, -0x8

    invoke-interface {v1, v2, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v13

    mul-long v13, v13, v22

    sub-int/2addr v0, v3

    invoke-interface {v1, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v0

    mul-long v0, v0, v16

    add-long v2, v8, v11

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    invoke-static {v13, v14, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long v18, v6, v0

    add-long v11, v11, v16

    invoke-static {v11, v12, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr v0, v8

    add-long v20, v0, v13

    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/FarmHashFingerprint64;->c(JJJ)J

    move-result-wide v16

    goto :goto_0

    :cond_4
    const/16 v2, 0x40

    if-gt v0, v2, :cond_5

    mul-int/lit8 v1, v0, 0x2

    int-to-long v1, v1

    add-long v1, v1, v16

    sget-object v9, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v9, v8, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v11

    mul-long v11, v11, v16

    invoke-interface {v9, v4, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v13

    add-int/lit8 v4, v0, -0x8

    invoke-interface {v9, v4, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v18

    mul-long v3, v18, v1

    add-int/lit8 v8, v0, -0x10

    invoke-interface {v9, v8, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v18

    mul-long v18, v18, v16

    add-long v7, v11, v13

    invoke-static {v7, v8, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    add-long v20, v20, v7

    add-long v7, v20, v18

    add-long v13, v13, v16

    invoke-static {v13, v14, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    add-long/2addr v13, v11

    add-long v20, v13, v3

    move-wide/from16 v18, v7

    move-wide/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/FarmHashFingerprint64;->c(JJJ)J

    move-result-wide v3

    move-object/from16 v13, p1

    const/16 v14, 0x10

    invoke-interface {v9, v14, v13}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v14

    mul-long/2addr v14, v1

    const/16 v5, 0x18

    invoke-interface {v9, v5, v13}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v16

    add-int/lit8 v6, v0, -0x20

    invoke-interface {v9, v6, v13}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v20

    add-long v7, v7, v20

    mul-long/2addr v7, v1

    sub-int/2addr v0, v5

    invoke-interface {v9, v0, v13}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v5

    add-long/2addr v3, v5

    mul-long/2addr v3, v1

    add-long v5, v14, v16

    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    const/16 v0, 0x1e

    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    add-long/2addr v9, v5

    add-long/2addr v3, v9

    add-long v5, v16, v11

    const/16 v0, 0x12

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    add-long/2addr v5, v14

    add-long v20, v5, v7

    move-wide/from16 v18, v3

    move-wide/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/FarmHashFingerprint64;->c(JJJ)J

    move-result-wide v16

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x51

    int-to-long v3, v3

    mul-long v5, v3, v11

    const-wide/16 v18, 0x71

    add-long v5, v5, v18

    mul-long v20, v5, v16

    add-long v20, v20, v18

    ushr-long v18, v20, v9

    xor-long v18, v20, v18

    mul-long v18, v18, v16

    new-array v10, v1, [J

    new-array v1, v1, [J

    mul-long v3, v3, v16

    sget-object v13, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v13, v8, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v13

    add-long/2addr v3, v13

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    div-int/lit8 v14, v0, 0x40

    mul-int/2addr v14, v2

    and-int/lit8 v2, v0, 0x3f

    add-int v20, v14, v2

    add-int/lit8 v21, v20, -0x3f

    move/from16 v22, v8

    :goto_1
    add-long/2addr v3, v5

    aget-wide v23, v10, v8

    add-long v3, v3, v23

    add-int/lit8 v0, v22, 0x8

    sget-object v9, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v9, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v24

    add-long v3, v3, v24

    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long/2addr v3, v11

    aget-wide v24, v10, v13

    add-long v5, v5, v24

    add-int/lit8 v0, v22, 0x30

    invoke-interface {v9, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v24

    add-long v5, v5, v24

    const/16 v0, 0x2a

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long/2addr v5, v11

    aget-wide v24, v1, v13

    xor-long v24, v3, v24

    aget-wide v3, v10, v8

    add-int/lit8 v0, v22, 0x28

    invoke-interface {v9, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v26

    add-long v3, v3, v26

    add-long v26, v3, v5

    aget-wide v3, v1, v8

    add-long v3, v18, v3

    const/16 v6, 0x21

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    mul-long v18, v3, v11

    aget-wide v3, v10, v13

    mul-long/2addr v3, v11

    aget-wide v28, v1, v8

    add-long v28, v24, v28

    const/16 v5, 0x2a

    move-object/from16 v0, p1

    move-object/from16 v30, v1

    move/from16 v1, v22

    move v15, v2

    move-wide v2, v3

    move-wide/from16 v4, v28

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->d([BIJJ[J)V

    add-int/lit8 v1, v22, 0x20

    aget-wide v2, v30, v13

    add-long v2, v18, v2

    add-int/lit8 v0, v22, 0x10

    invoke-interface {v9, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v4

    add-long v4, v26, v4

    move-object/from16 v0, p1

    move-object/from16 v6, v30

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->d([BIJJ[J)V

    add-int/lit8 v0, v22, 0x40

    if-ne v0, v14, :cond_6

    const-wide/16 v0, 0xff

    and-long v0, v24, v0

    shl-long/2addr v0, v13

    add-long/2addr v11, v0

    aget-wide v0, v30, v8

    int-to-long v2, v15

    add-long/2addr v0, v2

    aput-wide v0, v30, v8

    aget-wide v2, v10, v8

    add-long/2addr v2, v0

    aput-wide v2, v10, v8

    aget-wide v0, v30, v8

    add-long/2addr v0, v2

    aput-wide v0, v30, v8

    add-long v18, v18, v26

    aget-wide v0, v10, v8

    add-long v18, v18, v0

    add-int/lit8 v0, v20, -0x37

    invoke-interface {v9, v0, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v0

    add-long v0, v18, v0

    const/16 v2, 0x25

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long/2addr v0, v11

    aget-wide v2, v10, v13

    add-long v26, v26, v2

    add-int/lit8 v2, v20, -0xf

    invoke-interface {v9, v2, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v2

    add-long v2, v26, v2

    const/16 v4, 0x2a

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v11

    aget-wide v4, v30, v13

    const-wide/16 v14, 0x9

    mul-long/2addr v4, v14

    xor-long v18, v0, v4

    aget-wide v0, v10, v8

    mul-long/2addr v0, v14

    add-int/lit8 v4, v20, -0x17

    invoke-interface {v9, v4, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-long v14, v0, v2

    aget-wide v0, v30, v8

    add-long v0, v24, v0

    const/16 v2, 0x21

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v24, v0, v11

    aget-wide v0, v10, v13

    mul-long v2, v0, v11

    aget-wide v0, v30, v8

    add-long v4, v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v21

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->d([BIJJ[J)V

    add-int/lit8 v1, v20, -0x1f

    aget-wide v2, v30, v13

    add-long v2, v24, v2

    const/16 v0, 0x2f

    add-int/lit8 v4, v20, -0x2f

    invoke-interface {v9, v4, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v4

    add-long/2addr v4, v14

    move-object/from16 v0, p1

    move-object/from16 v6, v30

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/FarmHashFingerprint64;->d([BIJJ[J)V

    aget-wide v2, v10, v8

    aget-wide v4, v30, v8

    move-wide v6, v11

    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->c(JJJ)J

    move-result-wide v0

    const/16 v3, 0x2f

    ushr-long v2, v14, v3

    xor-long/2addr v2, v14

    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    add-long v0, v2, v18

    aget-wide v2, v10, v13

    aget-wide v4, v30, v13

    move-wide v6, v11

    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->c(JJJ)J

    move-result-wide v2

    add-long v4, v2, v24

    move-wide v2, v0

    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/FarmHashFingerprint64;->c(JJJ)J

    move-result-wide v16

    goto/16 :goto_0

    :goto_2
    sget-object v2, Lcom/google/common/hash/HashCode;->a:[C

    new-instance v2, Lcom/google/common/hash/HashCode$LongHashCode;

    invoke-direct {v2, v0, v1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    return-object v2

    :cond_6
    move/from16 v22, v0

    move v2, v15

    move-wide/from16 v3, v18

    move-wide/from16 v18, v24

    move-wide/from16 v5, v26

    move-object/from16 v1, v30

    const/16 v9, 0x2f

    const/16 v15, 0x25

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
