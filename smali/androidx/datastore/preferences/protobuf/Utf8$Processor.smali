.class abstract Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Processor"
.end annotation


# direct methods
.method public static b(IILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 9

    or-int v0, p0, p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    add-int v0, p0, p1

    new-array p1, p1, [C

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    :goto_2
    if-ge p0, v0, :cond_a

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p0, v8, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v8

    :goto_3
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->b(B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, p0, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p0

    move p0, v3

    goto :goto_3

    :cond_3
    :goto_4
    move v8, p0

    move p0, v1

    goto :goto_2

    :cond_4
    const/16 v3, -0x20

    if-ge v2, v3, :cond_6

    if-ge v1, v0, :cond_5

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, v1, p1, v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->c(BB[CI)V

    move v8, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    const/16 v3, -0x10

    if-ge v2, v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_7

    add-int/lit8 v3, p0, 0x2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 p0, p0, 0x3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v8, 0x1

    invoke-static {v2, v1, v3, p1, v8}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->d(BBB[CI)V

    move v8, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge v1, v3, :cond_9

    add-int/lit8 v3, p0, 0x2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v1, p0, 0x3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p0, p0, 0x4

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v1, v2

    move v2, v4

    move v4, v5

    move-object v5, p1

    move v6, v8

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v7, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(IIILjava/nio/ByteBuffer;)I
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/16 v5, -0x13

    const/16 v6, -0x10

    const/16 v7, -0x3e

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    if-eqz v0, :cond_f

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    int-to-byte v12, v0

    if-ge v12, v9, :cond_3

    if-lt v12, v7, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-le v1, v11, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v10

    :cond_3
    if-ge v12, v6, :cond_9

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-lt v0, v2, :cond_5

    invoke-static {v12, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result v0

    return v0

    :cond_4
    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    :cond_5
    if-gt v1, v11, :cond_8

    if-ne v12, v9, :cond_6

    if-lt v1, v8, :cond_8

    :cond_6
    if-ne v12, v5, :cond_7

    if-ge v1, v8, :cond_8

    :cond_7
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_f

    :cond_8
    return v10

    :cond_9
    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_b

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-lt v0, v2, :cond_a

    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    move-result v0

    return v0

    :cond_a
    move v1, v4

    goto :goto_1

    :cond_b
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    :goto_1
    if-nez v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v1, v2, :cond_c

    invoke-static {v12, v13, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    move-result v0

    return v0

    :cond_c
    move/from16 v17, v1

    move v1, v0

    move/from16 v0, v17

    :cond_d
    if-gt v13, v11, :cond_e

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v12

    shr-int/lit8 v12, v13, 0x1e

    if-nez v12, :cond_e

    if-gt v1, v11, :cond_e

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_f

    :cond_e
    return v10

    :cond_f
    :goto_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    add-int/lit8 v0, v2, -0x7

    move v12, v1

    :goto_3
    if-ge v12, v0, :cond_10

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v13

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_10

    add-int/lit8 v12, v12, 0x8

    goto :goto_3

    :cond_10
    sub-int/2addr v12, v1

    add-int/2addr v12, v1

    :cond_11
    :goto_4
    if-lt v12, v2, :cond_12

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gez v1, :cond_1d

    if-ge v1, v9, :cond_16

    if-lt v0, v2, :cond_13

    move v4, v1

    goto/16 :goto_6

    :cond_13
    if-lt v1, v7, :cond_15

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v12, v12, 0x2

    goto :goto_4

    :cond_15
    :goto_5
    move v4, v10

    goto :goto_6

    :cond_16
    if-ge v1, v6, :cond_1b

    add-int/lit8 v13, v2, -0x1

    if-lt v0, v13, :cond_17

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->b(IIILjava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    :cond_17
    add-int/lit8 v13, v12, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v11, :cond_15

    if-ne v1, v9, :cond_18

    if-lt v0, v8, :cond_15

    :cond_18
    if-ne v1, v5, :cond_19

    if-ge v0, v8, :cond_15

    :cond_19
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v12, v12, 0x3

    goto :goto_4

    :cond_1b
    add-int/lit8 v13, v2, -0x2

    if-lt v0, v13, :cond_1c

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->b(IIILjava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    :cond_1c
    add-int/lit8 v13, v12, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v11, :cond_15

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_15

    add-int/lit8 v0, v12, 0x3

    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gt v1, v11, :cond_15

    add-int/lit8 v12, v12, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v11, :cond_11

    goto :goto_5

    :goto_6
    return v4

    :cond_1d
    move v12, v0

    goto :goto_4
.end method


# virtual methods
.method public abstract a(I[BI)Ljava/lang/String;
.end method

.method public abstract c(IILjava/nio/ByteBuffer;)Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/CharSequence;[BII)I
.end method

.method public final e(I[BI)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->g(II[BI)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f(IIILjava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    add-int/2addr p2, v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, p4, v0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->g(II[BI)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->i(IIILjava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->h(IIILjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public abstract g(II[BI)I
.end method

.method public abstract i(IIILjava/nio/ByteBuffer;)I
.end method
