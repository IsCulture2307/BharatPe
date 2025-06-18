.class public Lcom/mixpanel/android/java_websocket/drafts/Draft_76;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft_75;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation


# static fields
.field public static final i:[B


# instance fields
.field public final h:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->i:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->h:Ljava/security/SecureRandom;

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 8

    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->p(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->p(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    const/4 v3, 0x2

    aget-byte v4, p0, v3

    aput-byte v4, v0, v3

    const/4 v4, 0x3

    aget-byte p0, p0, v4

    aput-byte p0, v0, v4

    aget-byte p0, p1, v1

    const/4 v5, 0x4

    aput-byte p0, v0, v5

    aget-byte p0, p1, v2

    const/4 v6, 0x5

    aput-byte p0, v0, v6

    aget-byte p0, p1, v3

    const/4 v7, 0x6

    aput-byte p0, v0, v7

    aget-byte p0, p1, v4

    const/4 p1, 0x7

    aput-byte p0, v0, p1

    aget-byte p0, p2, v1

    const/16 v1, 0x8

    aput-byte p0, v0, v1

    const/16 p0, 0x9

    aget-byte v1, p2, v2

    aput-byte v1, v0, p0

    const/16 p0, 0xa

    aget-byte v1, p2, v3

    aput-byte v1, v0, p0

    const/16 p0, 0xb

    aget-byte v1, p2, v4

    aput-byte v1, v0, p0

    const/16 p0, 0xc

    aget-byte v1, p2, v5

    aput-byte v1, v0, p0

    const/16 p0, 0xd

    aget-byte v1, p2, v6

    aput-byte v1, v0, p0

    const/16 p0, 0xe

    aget-byte v1, p2, v7

    aput-byte v1, v0, p0

    const/16 p0, 0xf

    aget-byte p1, p2, p1

    aput-byte p1, v0, p0

    :try_start_0
    const-string p0, "MD5"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static o()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    new-instance v4, Ljava/lang/Long;

    const-wide v5, 0xffffffffL

    div-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v8, 0x5f

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    int-to-char v8, v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    if-gt v8, v9, :cond_0

    add-int/lit8 v8, v8, -0xf

    int-to-char v8, v8

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v5

    cmp-long v1, v6, v2

    if-gez v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v6, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 7

    :try_start_0
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, " "

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    int-to-long v3, p0

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/Long;

    div-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p0, 0x4

    new-array p0, p0, [B

    const/16 v3, 0x18

    shr-long v4, v0, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, p0, v5

    const/16 v4, 0x8

    shl-long v4, v0, v4

    shr-long/2addr v4, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v2

    const/16 v2, 0x10

    shl-long v4, v0, v2

    shr-long/2addr v4, v3

    long-to-int v2, v4

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p0, v4

    shl-long/2addr v0, v3

    shr-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p0, v1

    return-object p0

    :cond_0
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "invalid Sec-WebSocket-Key (/key2/)"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    :try_start_0
    const-string v0, "Sec-WebSocket-Origin"

    invoke-interface {p2, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->d()[B

    move-result-object p2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key2"

    invoke-interface {p1, v1}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->d()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->n(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_2
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "bad handshakerequest"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebSocket"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sec-WebSocket-Key1"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Sec-WebSocket-Key2"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public final e(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->c()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->i:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->e(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public final g(Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 4

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key1"

    invoke-static {}, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key2"

    invoke-static {}, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->b:Ljava/util/TreeMap;

    const-string v1, "Origin"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->h:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "random"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    iput-object v0, p1, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->a:[B

    return-object p1
.end method

.method public final j(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->e:Ljava/util/LinkedList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->d:Z

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    sget-object v2, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;->i:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;

    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {p1, v2}, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    iput-boolean v1, p1, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    const-string v1, ""

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2, v1}, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;->h(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->e:Ljava/util/LinkedList;

    return-object v0

    :cond_2
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>()V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final k(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->l(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;

    move-result-object v0

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->b:Ljava/util/TreeMap;

    const-string v2, "Sec-WebSocket-Key1"

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v3, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v2, v3, :cond_2

    :cond_0
    const-string v2, "Sec-WebSocket-Version"

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->SERVER:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    const/16 v3, 0x10

    if-ne v1, v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    new-array v1, v1, [B

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, v0, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->a:[B

    goto :goto_1

    :catch_0
    new-instance v0, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    add-int/2addr p1, v3

    invoke-direct {v0, p1}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method
