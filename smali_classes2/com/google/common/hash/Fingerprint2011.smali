.class final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method public static c(JJ)J
    .locals 5

    xor-long/2addr p2, p0

    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr p2, v0

    const/16 v2, 0x2f

    ushr-long v3, p2, v2

    xor-long/2addr p2, v3

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    ushr-long p2, p0, v2

    xor-long/2addr p0, p2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static e([BIJJ[J)V
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

    const/16 v0, 0x33

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    add-long/2addr v3, p2

    add-long/2addr v3, v5

    const/16 v0, 0x17

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
    .locals 30

    move-object/from16 v7, p1

    move/from16 v8, p2

    array-length v0, v7

    const/4 v9, 0x0

    invoke-static {v9, v8, v0}, Lcom/google/common/base/Preconditions;->l(III)V

    const/16 v0, 0x20

    const/16 v10, 0x8

    const-wide v13, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    if-gt v8, v0, :cond_3

    and-int/lit8 v0, v8, -0x8

    and-int/lit8 v1, v8, 0x7

    int-to-long v2, v8

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    const-wide v15, -0x1364611973070723L    # -1.4877559216887398E215

    xor-long/2addr v2, v15

    move v6, v9

    :goto_0
    if-ge v6, v0, :cond_0

    sget-object v15, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v15, v6, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v15

    mul-long/2addr v15, v4

    invoke-static/range {v15 .. v16}, Lcom/google/common/hash/Fingerprint2011;->d(J)J

    move-result-wide v15

    mul-long/2addr v15, v4

    xor-long/2addr v2, v15

    mul-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    sget-object v6, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v9

    const-wide/16 v15, 0x0

    :goto_1
    if-ge v6, v1, :cond_1

    add-int v17, v0, v6

    aget-byte v11, v7, v17

    int-to-long v11, v11

    const-wide/16 v18, 0xff

    and-long v11, v11, v18

    mul-int/lit8 v17, v6, 0x8

    shl-long v11, v11, v17

    or-long/2addr v15, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    xor-long v0, v2, v15

    mul-long v2, v0, v4

    :cond_2
    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->d(J)J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->d(J)J

    move-result-wide v0

    move v2, v10

    move-wide/from16 v19, v13

    goto/16 :goto_3

    :cond_3
    const/16 v0, 0x40

    const/16 v11, 0x25

    if-gt v8, v0, :cond_4

    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    const/16 v1, 0x18

    invoke-interface {v0, v1, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v1

    invoke-interface {v0, v9, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v3

    int-to-long v5, v8

    add-int/lit8 v12, v8, -0x10

    invoke-interface {v0, v12, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v15

    add-long/2addr v5, v15

    mul-long/2addr v5, v13

    add-long/2addr v5, v3

    add-long v3, v5, v1

    const/16 v15, 0x34

    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    invoke-static {v5, v6, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    invoke-interface {v0, v10, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v18

    add-long v5, v5, v18

    const/4 v10, 0x7

    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v19, v19, v16

    const/16 v9, 0x10

    invoke-interface {v0, v9, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v21

    add-long v5, v5, v21

    add-long/2addr v1, v5

    const/16 v13, 0x1f

    invoke-static {v5, v6, v13}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    add-long/2addr v5, v3

    add-long v5, v5, v19

    invoke-interface {v0, v9, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v3

    add-int/lit8 v9, v8, -0x20

    invoke-interface {v0, v9, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v19

    add-long v3, v3, v19

    add-int/lit8 v9, v8, -0x8

    invoke-interface {v0, v9, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v19

    add-long v13, v3, v19

    invoke-static {v13, v14, v15}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    invoke-static {v3, v4, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v23

    add-int/lit8 v11, v8, -0x18

    invoke-interface {v0, v11, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v25

    add-long v3, v3, v25

    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long v10, v10, v23

    invoke-interface {v0, v12, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v23

    add-long v3, v3, v23

    add-long v19, v3, v19

    const/16 v0, 0x1f

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v3, v13

    add-long/2addr v3, v10

    add-long/2addr v3, v1

    const-wide v0, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v3, v0

    add-long v19, v19, v5

    const-wide v9, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long v19, v19, v9

    add-long v19, v19, v3

    invoke-static/range {v19 .. v20}, Lcom/google/common/hash/Fingerprint2011;->d(J)J

    move-result-wide v2

    mul-long/2addr v2, v9

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Lcom/google/common/hash/Fingerprint2011;->d(J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    const/16 v2, 0x8

    const-wide v19, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v9

    add-int/lit8 v1, v8, -0x10

    invoke-interface {v0, v1, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v1

    const-wide v12, -0x72a753d9501ed1b9L

    xor-long v14, v1, v12

    add-int/lit8 v1, v8, -0x38

    invoke-interface {v0, v1, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v0

    const-wide v19, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v21, v0, v19

    const/4 v0, 0x2

    new-array v6, v0, [J

    new-array v4, v0, [J

    add-int/lit8 v1, v8, -0x40

    int-to-long v2, v8

    move-object/from16 v0, p1

    move-wide/from16 v23, v2

    move-object/from16 v17, v4

    move-wide v4, v14

    move-object/from16 v25, v6

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->e([BIJJ[J)V

    add-int/lit8 v1, v8, -0x20

    mul-long v2, v23, v12

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->e([BIJJ[J)V

    const/16 v23, 0x1

    aget-wide v0, v25, v23

    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->d(J)J

    move-result-wide v0

    mul-long/2addr v0, v12

    add-long v0, v0, v21

    add-long/2addr v9, v0

    const/16 v2, 0x27

    invoke-static {v9, v10, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v12

    const/16 v9, 0x21

    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long/2addr v4, v12

    add-int/lit8 v6, v8, -0x1

    and-int/lit8 v6, v6, -0x40

    move v10, v6

    const/4 v14, 0x0

    :goto_2
    add-long/2addr v2, v4

    const/4 v6, 0x0

    aget-wide v21, v25, v6

    add-long v2, v2, v21

    add-int/lit8 v6, v14, 0x10

    sget-object v15, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v15, v6, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v21

    add-long v2, v2, v21

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long/2addr v2, v12

    aget-wide v21, v25, v23

    add-long v4, v4, v21

    add-int/lit8 v6, v14, 0x30

    invoke-interface {v15, v6, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v21

    add-long v4, v4, v21

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long/2addr v4, v12

    aget-wide v21, v17, v23

    xor-long v21, v2, v21

    const/4 v2, 0x0

    aget-wide v15, v25, v2

    xor-long v26, v4, v15

    aget-wide v3, v17, v2

    xor-long/2addr v0, v3

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v28

    aget-wide v0, v25, v23

    mul-long v3, v0, v12

    aget-wide v0, v17, v2

    add-long v5, v21, v0

    move-object/from16 v0, p1

    move v1, v14

    move-wide v2, v3

    move-wide v4, v5

    move-object/from16 v6, v25

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->e([BIJJ[J)V

    add-int/lit8 v1, v14, 0x20

    aget-wide v2, v17, v23

    add-long v2, v28, v2

    move-wide/from16 v4, v26

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/Fingerprint2011;->e([BIJJ[J)V

    add-int/lit8 v14, v14, 0x40

    add-int/lit8 v10, v10, -0x40

    if-nez v10, :cond_9

    const/4 v0, 0x0

    aget-wide v1, v25, v0

    aget-wide v3, v17, v0

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/hash/Fingerprint2011;->c(JJ)J

    move-result-wide v0

    invoke-static/range {v26 .. v27}, Lcom/google/common/hash/Fingerprint2011;->d(J)J

    move-result-wide v2

    mul-long/2addr v2, v12

    add-long/2addr v2, v0

    add-long v2, v2, v21

    aget-wide v0, v25, v23

    aget-wide v4, v17, v23

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/hash/Fingerprint2011;->c(JJ)J

    move-result-wide v0

    add-long v0, v0, v28

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->c(JJ)J

    move-result-wide v0

    const/16 v2, 0x8

    :goto_3
    if-lt v8, v2, :cond_5

    sget-object v3, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v9

    goto :goto_4

    :cond_5
    move-wide/from16 v9, v19

    :goto_4
    const/16 v3, 0x9

    if-lt v8, v3, :cond_6

    add-int/lit8 v2, v8, -0x8

    sget-object v3, Lcom/google/common/hash/LittleEndianByteArray;->a:Ljava/lang/Enum;

    invoke-interface {v3, v2, v7}, Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;->a(I[B)J

    move-result-wide v13

    goto :goto_5

    :cond_6
    move-wide/from16 v13, v19

    :goto_5
    add-long/2addr v0, v13

    invoke-static {v0, v1, v9, v10}, Lcom/google/common/hash/Fingerprint2011;->c(JJ)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    :cond_7
    const-wide/16 v2, -0x2

    add-long/2addr v0, v2

    :cond_8
    sget-object v2, Lcom/google/common/hash/HashCode;->a:[C

    new-instance v2, Lcom/google/common/hash/HashCode$LongHashCode;

    invoke-direct {v2, v0, v1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    return-object v2

    :cond_9
    move-wide/from16 v0, v21

    move-wide/from16 v4, v26

    move-wide/from16 v2, v28

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.fingerprint2011()"

    return-object v0
.end method
