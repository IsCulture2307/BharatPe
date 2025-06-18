.class public Lcom/mixpanel/android/java_websocket/drafts/Draft_10;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert",
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;
    }
.end annotation


# instance fields
.field public d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {p0, v0}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    :try_start_1
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/mixpanel/android/java_websocket/util/Base64;->c(I[B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)I
    .locals 2

    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {p0, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method public static o(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    shr-int/lit8 v3, v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v6, v2, 0x7f

    const/4 v7, 0x4

    shr-int/2addr v6, v7

    int-to-byte v6, v6

    if-nez v6, :cond_13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v8, v6, -0x80

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknow optcode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    :goto_2
    if-nez v3, :cond_6

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_5

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_5

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "control frames may no be fragmented"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-ltz v6, :cond_7

    const/16 v9, 0x7d

    if-gt v6, v9, :cond_7

    goto :goto_5

    :cond_7
    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_12

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_12

    sget-object v9, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v2, v9, :cond_12

    const/16 v9, 0x7e

    if-ne v6, v9, :cond_9

    if-lt v0, v7, :cond_8

    const/4 v6, 0x3

    new-array v6, v6, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v6, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    aput-byte v9, v6, v1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    move v1, v7

    goto :goto_5

    :cond_8
    new-instance p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p0, v7}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(I)V

    throw p0

    :cond_9
    const/16 v1, 0xa

    if-lt v0, v1, :cond_11

    const/16 v6, 0x8

    new-array v9, v6, [B

    move v10, v5

    :goto_4
    if-ge v10, v6, :cond_a

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v9}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v9

    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v9, v11

    if-gtz v6, :cond_10

    long-to-int v6, v9

    :goto_5
    if-eqz v8, :cond_b

    move v9, v7

    goto :goto_6

    :cond_b
    move v9, v5

    :goto_6
    add-int/2addr v1, v9

    add-int/2addr v1, v6

    if-lt v0, v1, :cond_f

    invoke-static {v6}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d(I)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v8, :cond_c

    new-array v1, v7, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_7
    if-ge v5, v6, :cond_d

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    rem-int/lit8 v8, v5, 0x4

    aget-byte v8, v1, v8

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    sget-object p0, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v2, p0, :cond_e

    new-instance v1, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    iput-boolean v4, v1, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    goto :goto_8

    :cond_e
    new-instance v1, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    iput-object v2, v1, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    :goto_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v1, v0}, Lcom/mixpanel/android/java_websocket/framing/FrameBuilder;->g(Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_f
    new-instance p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(I)V

    throw p0

    :cond_10
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;

    const-string v0, "Payloadsize is to big..."

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(I)V

    throw p0

    :cond_12
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "more than 125 octets"

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "bad rsv "

    invoke-static {v0, v6}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;

    invoke-direct {p0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;-><init>(I)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_1
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public b(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 2

    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->n(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    :goto_1
    return-object p1
.end method

.method public final e(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, v0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v3, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v6, 0x8

    const/16 v7, 0x7d

    if-gt v3, v7, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const v7, 0xffff

    if-gt v3, v7, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    if-le v3, v4, :cond_3

    add-int/lit8 v7, v3, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    add-int/2addr v7, v4

    if-eqz v2, :cond_4

    const/4 v10, 0x4

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    add-int/2addr v7, v10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    add-int/2addr v10, v7

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->c()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v10

    sget-object v11, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v10, v11, :cond_5

    move v10, v5

    goto :goto_4

    :cond_5
    sget-object v11, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v10, v11, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    sget-object v11, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v10, v11, :cond_7

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    sget-object v11, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v10, v11, :cond_8

    move v10, v6

    goto :goto_4

    :cond_8
    sget-object v11, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v10, v11, :cond_9

    const/16 v10, 0x9

    goto :goto_4

    :cond_9
    sget-object v11, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v10, v11, :cond_14

    const/16 v10, 0xa

    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->d()Z

    move-result v11

    const/16 v12, -0x80

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_5

    :cond_a
    move v11, v5

    :goto_5
    int-to-byte v11, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    int-to-long v10, v10

    new-array v13, v3, [B

    mul-int/lit8 v14, v3, 0x8

    sub-int/2addr v14, v6

    move v15, v5

    :goto_6
    if-ge v15, v3, :cond_b

    mul-int/lit8 v16, v15, 0x8

    sub-int v16, v14, v16

    ushr-long v8, v10, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_b
    if-ne v3, v4, :cond_d

    aget-byte v3, v13, v5

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    move v12, v5

    :goto_7
    or-int/2addr v3, v12

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_d
    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    move v12, v5

    :goto_8
    or-int/lit8 v3, v12, 0x7e

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_f
    if-ne v3, v6, :cond_13

    if-eqz v2, :cond_10

    goto :goto_9

    :cond_10
    move v12, v5

    :goto_9
    or-int/lit8 v3, v12, 0x7f

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_a
    if-eqz v2, :cond_11

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, v0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->e:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    rem-int/lit8 v6, v5, 0x4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v4

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v7

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Size representation not supported/specified"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t know how to handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public g(Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 3

    const-string v0, "Upgrade"

    const-string v1, "websocket"

    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "8"

    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->e:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    invoke-static {v0, v1}, Lcom/mixpanel/android/java_websocket/util/Base64;->c(I[B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Sec-WebSocket-Key"

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v2, v1, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->o(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    iget v0, v0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;->a:I

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d(I)V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->j(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_1
    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->o(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget v1, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10$IncompleteException;->a:I

    invoke-static {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d(I)V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method
