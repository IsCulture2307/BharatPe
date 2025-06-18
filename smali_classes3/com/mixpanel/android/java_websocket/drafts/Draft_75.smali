.class public Lcom/mixpanel/android/java_websocket/drafts/Draft_75;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/LinkedList;

.field public f:Ljava/nio/ByteBuffer;

.field public final g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->g:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    const-string v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Origin"

    invoke-interface {p2, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    :goto_0
    return-object p1
.end method

.method public b(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public e(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->c()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "only text frames supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
    .locals 1

    sget-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    return-object v0
.end method

.method public g(Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 3

    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->b:Ljava/util/TreeMap;

    const-string v1, "Origin"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "random"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->g:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->m(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(I)V

    throw p1
.end method

.method public final m(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->d:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->d:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unexpected START_OF_FRAME"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;

    iput-boolean v1, v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    sget-object v1, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    iput-object v1, v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->d:Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;

    const-string v0, "unexpected END_OF_FRAME"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->d:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->d(I)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_7
    return-object v3

    :cond_8
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;->e:Ljava/util/LinkedList;

    return-object p1
.end method
