.class public abstract Lcom/mixpanel/android/java_websocket/drafts/Draft;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;,
        Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    }
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

.field public b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<policy-file-request/>\u0000"

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public static c(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)Z
    .locals 2

    const-string v0, "Upgrade"

    invoke-interface {p0, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p0, v0}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "upgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p0, v0, v1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v5, 0xd

    if-ne v1, v5, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->a:Ljava/nio/charset/CodingErrorAction;

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-direct {v3, p0, v4, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;
    .locals 6

    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;-><init>()V

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Server;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    aget-object v0, v0, v3

    if-eqz v0, :cond_4

    iput-object v0, p1, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    aget-object v0, v0, v3

    const-string v4, "^ +"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->h(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "http resource descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>()V

    throw p0

    :cond_6
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
.end method

.method public abstract b(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
.end method

.method public abstract e(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;
.end method

.method public abstract f()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;
.end method

.method public abstract g(Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;
.end method

.method public abstract i()V
.end method

.method public abstract j(Ljava/nio/ByteBuffer;)Ljava/util/List;
.end method

.method public k(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-static {p1, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->l(Ljava/nio/ByteBuffer;Lcom/mixpanel/android/java_websocket/WebSocket$Role;)Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;

    move-result-object p1

    return-object p1
.end method
