.class public final Lcom/appsflyer/internal/AFe1eSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFInAppEventParameterName:S


# instance fields
.field private AFInAppEventType:I

.field private AFKeystoreWrapper:[B

.field private AFLogger:I

.field private afDebugLog:I

.field private afErrorLog:I

.field private afInfoLog:I

.field private afRDLog:I

.field private afWarnLog:I

.field private getLevel:I

.field private init:I

.field private valueOf:[B

.field private values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-short v0, v0

    sput-short v0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    const/16 p1, 0x8

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->values:[B

    iput p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:I

    iput p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:I

    const/4 v0, 0x5

    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    move-result p5

    const/16 v0, 0x10

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    iput p5, p0, Lcom/appsflyer/internal/AFe1eSDK;->afInfoLog:I

    iput p6, p0, Lcom/appsflyer/internal/AFe1eSDK;->afRDLog:I

    const/4 p5, 0x0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    iget-object p6, p0, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:[B

    invoke-static {p4, p5, p6, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    aget p1, p2, p5

    int-to-long p4, p1

    const-wide v1, 0xffffffffL

    and-long/2addr p4, v1

    const/16 p1, 0x20

    shl-long/2addr p4, p1

    const/4 p6, 0x1

    aget p2, p2, p6

    int-to-long v3, p2

    and-long/2addr v1, v3

    or-long/2addr p4, v1

    if-nez p3, :cond_1

    long-to-int p2, p4

    iput p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->afDebugLog:I

    shr-long p2, p4, v0

    sget-short p6, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:S

    int-to-long v0, p6

    mul-long/2addr v0, p2

    shr-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:I

    shr-long/2addr p4, p1

    long-to-int p1, p4

    iput p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->init:I

    int-to-long p4, p6

    add-long/2addr p2, p4

    long-to-int p1, p2

    iput p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->getLevel:I

    return-void

    :cond_1
    long-to-int p2, p4

    iput p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->afDebugLog:I

    mul-int p6, p2, p3

    iput p6, p0, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:I

    xor-int/2addr p2, p3

    iput p2, p0, Lcom/appsflyer/internal/AFe1eSDK;->init:I

    shr-long p1, p4, p1

    long-to-int p1, p1

    iput p1, p0, Lcom/appsflyer/internal/AFe1eSDK;->getLevel:I

    return-void
.end method

.method private AFInAppEventType()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    iget v2, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string v0, "unexpected block size"

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_4

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFLogger:I

    iput v4, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:I

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:I

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:I

    return v0
.end method

.method private AFKeystoreWrapper()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/appsflyer/internal/AFe1eSDK;->afRDLog:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    iget-object v4, v0, Lcom/appsflyer/internal/AFe1eSDK;->values:[B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    aget-byte v4, v1, v2

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    const/4 v7, 0x2

    aget-byte v9, v1, v7

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    const v11, 0xff00

    and-int/2addr v9, v11

    add-int/2addr v4, v9

    aget-byte v9, v1, v3

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v4, v9

    const/4 v9, 0x4

    aget-byte v12, v1, v9

    shl-int/lit8 v12, v12, 0x18

    and-int/2addr v5, v12

    const/4 v12, 0x5

    aget-byte v13, v1, v12

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v8, v13

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v13, v1, v8

    shl-int/2addr v13, v10

    and-int/2addr v11, v13

    add-int/2addr v5, v11

    const/4 v11, 0x7

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    move v1, v2

    :goto_0
    iget v13, v0, Lcom/appsflyer/internal/AFe1eSDK;->afInfoLog:I

    if-ge v1, v13, :cond_1

    sget-short v14, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventParameterName:S

    invoke-static {v13, v1, v14, v4}, Landroidx/compose/animation/b;->c(IIII)I

    move-result v15

    shl-int/lit8 v16, v4, 0x4

    iget v10, v0, Lcom/appsflyer/internal/AFe1eSDK;->init:I

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v15, v4, 0x5

    iget v11, v0, Lcom/appsflyer/internal/AFe1eSDK;->getLevel:I

    add-int/2addr v15, v11

    xor-int/2addr v10, v15

    sub-int/2addr v5, v10

    invoke-static {v13, v1, v14, v5}, Landroidx/compose/animation/b;->c(IIII)I

    move-result v10

    shl-int/lit8 v11, v5, 0x4

    iget v13, v0, Lcom/appsflyer/internal/AFe1eSDK;->afDebugLog:I

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v5, 0x5

    iget v13, v0, Lcom/appsflyer/internal/AFe1eSDK;->afWarnLog:I

    add-int/2addr v11, v13

    xor-int/2addr v10, v11

    sub-int/2addr v4, v10

    add-int/lit8 v1, v1, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    shr-int/lit8 v10, v4, 0x18

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    shr-int/lit8 v10, v4, 0x10

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    shr-int/lit8 v4, v5, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v9

    shr-int/lit8 v4, v5, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v12

    shr-int/lit8 v4, v5, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v8

    int-to-byte v4, v5

    const/4 v5, 0x7

    aput-byte v4, v1, v5

    iget v1, v0, Lcom/appsflyer/internal/AFe1eSDK;->afRDLog:I

    if-ne v1, v3, :cond_3

    move v3, v2

    const/16 v1, 0x8

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v4, v0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    aget-byte v5, v4, v3

    iget-object v6, v0, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:[B

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1eSDK;->values:[B

    iget-object v3, v0, Lcom/appsflyer/internal/AFe1eSDK;->valueOf:[B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType()I

    iget v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:I

    iget v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType()I

    iget v0, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:I

    iget v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:I

    .line 2
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType()I

    iget v2, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:I

    iget v3, p0, Lcom/appsflyer/internal/AFe1eSDK;->afErrorLog:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFKeystoreWrapper:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFe1eSDK;->AFInAppEventType:I

    .line 4
    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1eSDK;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
