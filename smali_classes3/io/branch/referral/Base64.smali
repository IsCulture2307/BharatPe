.class Lio/branch/referral/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Base64$Encoder;,
        Lio/branch/referral/Base64$Decoder;,
        Lio/branch/referral/Base64$Coder;
    }
.end annotation


# direct methods
.method public static a([B)[B
    .locals 18

    move-object/from16 v0, p0

    array-length v1, v0

    new-instance v2, Lio/branch/referral/Base64$Encoder;

    invoke-direct {v2}, Lio/branch/referral/Base64$Encoder;-><init>()V

    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_0

    add-int/lit8 v3, v3, 0x4

    :cond_0
    new-array v3, v3, [B

    iput-object v3, v2, Lio/branch/referral/Base64$Coder;->a:[B

    iget v5, v2, Lio/branch/referral/Base64$Encoder;->c:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v2, Lio/branch/referral/Base64$Encoder;->b:[B

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    if-gt v8, v1, :cond_3

    aget-byte v5, v10, v9

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    aget-byte v11, v10, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    aget-byte v11, v0, v9

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    iput v9, v2, Lio/branch/referral/Base64$Encoder;->c:I

    move v11, v8

    goto :goto_1

    :cond_2
    if-gt v7, v1, :cond_3

    aget-byte v5, v10, v9

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    aget-byte v11, v0, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    aget-byte v11, v0, v8

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    iput v9, v2, Lio/branch/referral/Base64$Encoder;->c:I

    move v11, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v6

    move v11, v9

    :goto_1
    const/4 v12, 0x3

    const/16 v14, 0xa

    sget-object v15, Lio/branch/referral/Base64$Encoder;->d:[B

    if-eq v5, v6, :cond_5

    shr-int/lit8 v16, v5, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v15, v16

    aput-byte v16, v3, v9

    shr-int/lit8 v16, v5, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v15, v16

    aput-byte v16, v3, v8

    shr-int/lit8 v16, v5, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v15, v16

    aput-byte v16, v3, v7

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v15, v5

    aput-byte v5, v3, v12

    add-int/2addr v6, v6

    if-nez v6, :cond_4

    const/4 v5, 0x4

    add-int/2addr v5, v8

    aput-byte v14, v3, v4

    const/16 v6, 0x13

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    add-int/lit8 v13, v11, 0x3

    if-gt v13, v1, :cond_7

    aget-byte v8, v0, v11

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v17, v11, 0x1

    aget-byte v7, v0, v17

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v11, v11, 0x2

    aget-byte v8, v0, v11

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v15, v8

    aput-byte v8, v3, v5

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v11, v7, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v15, v11

    aput-byte v11, v3, v8

    add-int/lit8 v8, v5, 0x2

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v15, v11

    aput-byte v11, v3, v8

    add-int/lit8 v8, v5, 0x3

    and-int/lit8 v7, v7, 0x3f

    aget-byte v7, v15, v7

    aput-byte v7, v3, v8

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_6

    add-int/lit8 v6, v5, 0x1

    aput-byte v14, v3, v5

    move v5, v6

    move v11, v13

    const/16 v6, 0x13

    :goto_3
    const/4 v7, 0x2

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move v11, v13

    goto :goto_3

    :cond_7
    iget v6, v2, Lio/branch/referral/Base64$Encoder;->c:I

    sub-int v7, v11, v6

    add-int/lit8 v8, v1, -0x1

    const/16 v13, 0x3d

    if-ne v7, v8, :cond_9

    if-lez v6, :cond_8

    aget-byte v0, v10, v9

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    aget-byte v0, v0, v11

    move v8, v9

    :goto_4
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    sub-int/2addr v6, v8

    iput v6, v2, Lio/branch/referral/Base64$Encoder;->c:I

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v15, v4

    aput-byte v4, v3, v5

    add-int/lit8 v4, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v15, v0

    aput-byte v0, v3, v1

    add-int/2addr v5, v12

    aput-byte v13, v3, v4

    aput-byte v13, v3, v5

    goto :goto_7

    :cond_9
    const/4 v4, 0x2

    sub-int/2addr v1, v4

    if-ne v7, v1, :cond_c

    const/4 v1, 0x1

    if-le v6, v1, :cond_a

    aget-byte v4, v10, v9

    move v8, v1

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v11, 0x1

    aget-byte v4, v0, v11

    move v11, v1

    move v8, v9

    :goto_5
    and-int/lit16 v1, v4, 0xff

    shl-int/2addr v1, v14

    if-lez v6, :cond_b

    add-int/lit8 v0, v8, 0x1

    aget-byte v4, v10, v8

    move v8, v0

    goto :goto_6

    :cond_b
    aget-byte v4, v0, v11

    :goto_6
    and-int/lit16 v0, v4, 0xff

    const/4 v4, 0x2

    shl-int/2addr v0, v4

    or-int/2addr v0, v1

    sub-int/2addr v6, v8

    iput v6, v2, Lio/branch/referral/Base64$Encoder;->c:I

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v15, v4

    aput-byte v4, v3, v5

    add-int/lit8 v4, v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v15, v6

    aput-byte v6, v3, v1

    add-int/2addr v5, v12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v15, v0

    aput-byte v0, v3, v4

    aput-byte v13, v3, v5

    :cond_c
    :goto_7
    iget-object v0, v2, Lio/branch/referral/Base64$Coder;->a:[B

    return-object v0
.end method
