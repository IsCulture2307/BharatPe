.class final Lcom/google/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static B(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_5

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_4

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_3

    if-nez v0, :cond_2

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return p2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static C(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_7

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int v3, p2, v0

    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v4, v1, p2, p1, v3}, Lcom/google/protobuf/Utf8$Processor;->f(II[BI)I

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move p2, v3

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_4

    if-nez v0, :cond_2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int v3, p2, v0

    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v4, v1, p2, p1, v3}, Lcom/google/protobuf/Utf8$Processor;->f(II[BI)I

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, p2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static D([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget-object v1, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$Processor;

    invoke-virtual {v1, p1, p0, v0}, Lcom/google/protobuf/Utf8$Processor;->a(I[BI)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static E(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 10

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->c()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    and-int/lit8 v2, p0, -0x8

    or-int/lit8 v8, v2, 0x4

    iget v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget p2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ne p2, v8, :cond_2

    move v2, p2

    move p2, v4

    goto :goto_1

    :cond_2
    move v2, p2

    move-object v3, p1

    move v5, p3

    move-object v6, v0

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->E(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    move v9, v2

    move v2, p2

    move p2, v9

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    sub-int/2addr p1, v1

    iput p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    if-gt p2, p3, :cond_4

    if-ne v2, v8, :cond_4

    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget p3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz p3, :cond_9

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_8

    if-nez p3, :cond_7

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_a
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static F(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    return v0
.end method

.method public static G([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/ArrayDecoders;->F(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static H(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/IntArrayList;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static I([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    return p1
.end method

.method public static J(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/LongArrayList;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->c(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static K(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/MessageSchema;

    iget p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->I(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    iput-object p0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static L(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->F(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget p3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/Schema;->j(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    iget p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->e:I

    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p3

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static M(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/ArrayDecoders;->M(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    check-cast p4, Lcom/google/protobuf/BooleanArrayList;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/BooleanArrayList;->c(Z)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v5, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-wide v5, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/BooleanArrayList;->c(Z)V

    goto :goto_1

    :cond_3
    :goto_3
    return p2
.end method

.method public static b([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static c(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_7

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_6

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v0, :cond_4

    array-length v1, p1

    sub-int/2addr v1, p2

    if-gt v0, v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_2
    return p2

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static d(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static e(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    check-cast p4, Lcom/google/protobuf/DoubleArrayList;

    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->c(D)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->c(D)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static f(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 12

    move-object v2, p1

    move v3, p2

    move-object/from16 v7, p7

    ushr-int/lit8 v0, p0, 0x3

    iget-object v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->d:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    move-object/from16 v5, p5

    invoke-direct {v4, v5, v0}, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    if-nez v1, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/google/protobuf/MessageSchema;->r(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->E(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0

    :cond_0
    move-object/from16 v4, p4

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    iget-object v5, v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    iget-boolean v6, v5, Lcom/google/protobuf/FieldSet;->b:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/protobuf/FieldSet;->b()Lcom/google/protobuf/FieldSet;

    move-result-object v5

    iput-object v5, v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    :cond_1
    iget-object v8, v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    iget-object v9, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->d:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    iget-boolean v5, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    iget-object v6, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->c:Lcom/google/protobuf/WireFormat$FieldType;

    if-eqz v5, :cond_2

    iget-boolean v5, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->e:Z

    if-eqz v5, :cond_2

    sget-object v1, Lcom/google/protobuf/ArrayDecoders$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v1}, Lcom/google/protobuf/IntArrayList;-><init>()V

    invoke-static {p1, p2, v1, v7}, Lcom/google/protobuf/ArrayDecoders;->w([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v5, 0x0

    move-object p0, v4

    move p1, v0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, p6

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/SchemaUtil;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v1}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->v([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->u([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->p([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->r([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->s([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    new-instance v0, Lcom/google/protobuf/IntArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/IntArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->w([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    new-instance v0, Lcom/google/protobuf/LongArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/LongArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    new-instance v0, Lcom/google/protobuf/FloatArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/FloatArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->t([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    new-instance v0, Lcom/google/protobuf/DoubleArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/DoubleArrayList;-><init>()V

    invoke-static {p1, p2, v0, v7}, Lcom/google/protobuf/ArrayDecoders;->q([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    sget-object v5, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    iget-boolean v10, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->d:Z

    const/4 v11, 0x0

    if-ne v6, v5, :cond_4

    invoke-static {p1, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    iget-object v3, v9, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->a:Lcom/google/protobuf/Internal$EnumLiteMap;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$EnumLiteMap;->a(I)Lcom/google/protobuf/Internal$EnumLite;

    move-result-object v2

    if-nez v2, :cond_3

    iget v2, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    move-object/from16 v3, p6

    invoke-static {v4, v0, v2, v11, v3}, Lcom/google/protobuf/SchemaUtil;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    iget v0, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move v0, v1

    goto/16 :goto_4

    :cond_4
    sget-object v4, Lcom/google/protobuf/ArrayDecoders$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->c:Lcom/google/protobuf/MessageLite;

    packed-switch v4, :pswitch_data_1

    move v0, v3

    goto/16 :goto_4

    :pswitch_a
    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v1

    if-eqz v10, :cond_5

    move v4, p3

    invoke-static {v1, p1, p2, p3, v7}, Lcom/google/protobuf/ArrayDecoders;->n(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v8, v9, v1}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_0
    move v1, v0

    goto/16 :goto_7

    :cond_5
    move v4, p3

    invoke-virtual {v8, v9}, Lcom/google/protobuf/FieldSet;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Lcom/google/protobuf/Schema;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_6
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->L(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_0

    :pswitch_b
    move v4, p3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v5, v0, 0x4

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v11

    if-eqz v10, :cond_7

    invoke-interface {v11}, Lcom/google/protobuf/Schema;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->K(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    invoke-interface {v11, v10}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    iput-object v10, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v8, v9}, Lcom/google/protobuf/FieldSet;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {v11}, Lcom/google/protobuf/Schema;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :cond_8
    move-object v1, v11

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->K(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->A([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v11, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p1, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->b([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v11, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    invoke-static {p1, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :pswitch_10
    invoke-static {p1, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :pswitch_11
    invoke-static {p1, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :pswitch_12
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_2
    add-int/lit8 v0, v3, 0x4

    goto :goto_4

    :pswitch_13
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_3
    add-int/lit8 v0, v3, 0x8

    goto :goto_4

    :pswitch_14
    invoke-static {p1, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :pswitch_15
    invoke-static {p1, p2, v7}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v1, v7, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_4

    :pswitch_16
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_2

    :pswitch_17
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_3

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v8, v9, v11}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v9, v11}, Lcom/google/protobuf/FieldSet;->o(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_5
    move v2, v0

    :goto_6
    move v1, v2

    :goto_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static g(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static h(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/IntArrayList;

    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static i(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    check-cast p4, Lcom/google/protobuf/LongArrayList;

    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->c(J)V

    add-int/lit8 p2, p2, 0x8

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    add-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static k(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static l(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/FloatArrayList;

    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/FloatArrayList;->c(F)V

    add-int/lit8 p2, p2, 0x4

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {p4, p2}, Lcom/google/protobuf/FloatArrayList;->c(F)V

    add-int/lit8 p2, v0, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static m(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    and-int/lit8 v0, p1, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-interface {p0}, Lcom/google/protobuf/Schema;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->K(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    invoke-interface {p0, v8}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    iput-object v8, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v4

    iget v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->b()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    move-object v2, p0

    move-object v3, p2

    move v5, p4

    move v6, v0

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/ArrayDecoders;->K(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    invoke-interface {p0, p3}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static n(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/protobuf/Schema;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->L(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    invoke-interface {p0, v6}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    iput-object v6, p4, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    return p1
.end method

.method public static o(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->n(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/ArrayDecoders;->n(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p3

    iget-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static p([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/BooleanArrayList;->c(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static q([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/DoubleArrayList;->c(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static r([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static s([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/LongArrayList;->c(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static t([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget p3, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr p3, p1

    :goto_0
    if-ge p1, p3, :cond_0

    invoke-static {p1, p0}, Lcom/google/protobuf/ArrayDecoders;->g(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/protobuf/FloatArrayList;->c(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static u([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static v([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static w([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p2, Lcom/google/protobuf/IntArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {p2, v1}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static x([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    check-cast p2, Lcom/google/protobuf/LongArrayList;

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget v0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p1

    iget-wide v1, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static y(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/IntArrayList;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->b(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static z(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    check-cast p4, Lcom/google/protobuf/LongArrayList;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->c(J)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->G([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->I([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    iget-wide v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
