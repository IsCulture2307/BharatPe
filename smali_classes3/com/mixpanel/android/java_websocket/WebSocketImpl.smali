.class public Lcom/mixpanel/android/java_websocket/WebSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/WebSocket;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile b:Z

.field public c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

.field public final d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

.field public final e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

.field public final f:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

.field public g:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_17;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_76;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;

    invoke-direct {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_75;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Lcom/mixpanel/android/java_websocket/drafts/Draft_17;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b:Z

    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->g:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->i:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->l:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_17;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c:[B

    array-length v2, v1

    if-le v0, v2, :cond_0

    sget-object p0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    array-length v2, v1

    if-lt v0, v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->c:[B

    aget-byte v1, v1, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    sget-object p0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p0

    :cond_3
    new-instance p0, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;

    array-length v0, v1

    invoke-direct {p0, v0}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_0

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    invoke-virtual {p0, p1, p2, v4}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->f()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v2, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    if-nez p3, :cond_1

    :try_start_0
    invoke-interface {v1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_1
    invoke-interface {v1, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    new-instance v2, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;

    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {v2, v5}, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    iput-boolean v3, v2, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    invoke-virtual {v2, p2, p1}, Lcom/mixpanel/android/java_websocket/framing/CloseFrameBuilder;->h(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->o(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-interface {v1, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    invoke-virtual {p0, v1, v0, v4}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    invoke-virtual {p0, p1, v0, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v4}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    :goto_3
    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    :cond_5
    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    :cond_6
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;IZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v0, p2, p1, p3}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->e(ILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p2, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->i()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->i:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_4

    :cond_0
    const-string v0, "draft "

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->g(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v2

    sget-object v5, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    :try_end_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v5, :cond_3

    :try_start_2
    invoke-interface {v4, p0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->h(Lcom/mixpanel/android/java_websocket/WebSocketImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->d()V

    const-string v0, ""

    const/4 v2, -0x3

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a(Ljava/lang/String;IZ)V
    :try_end_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    :try_start_3
    const-string v0, "remote peer closed connection before flashpolicy could be transmitted"

    const/16 v2, 0x3ee

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v5, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->SERVER:Lcom/mixpanel/android/java_websocket/WebSocket$Role;
    :try_end_4
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v5, :cond_6

    :try_start_5
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;
    :try_end_5
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->k(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;

    move-result-object v0

    instance-of v2, v0, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    if-nez v2, :cond_4

    invoke-virtual {p0, v6, v7, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_4
    check-cast v0, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v2

    sget-object v5, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    if-ne v2, v5, :cond_5

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
    :try_end_6
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-interface {v4, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->g(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_8
    invoke-interface {v4, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    const-string v0, "the handshake did finaly not match"

    invoke-virtual {p0, v0, v7, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_6
    sget-object v5, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->CLIENT:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v2, v5, :cond_c

    iget-object v5, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iput-object v2, v5, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    invoke-virtual {v5, v1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->k(Ljava/nio/ByteBuffer;)Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;

    move-result-object v2

    instance-of v5, v2, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;

    if-nez v5, :cond_7

    invoke-virtual {p0, v6, v7, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_7
    check-cast v2, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;

    iget-object v5, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v6, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->i:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

    invoke-virtual {v5, v6, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->a(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v5

    sget-object v6, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    :try_end_8
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v5, v6, :cond_9

    :try_start_9
    invoke-interface {v4}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->m()V
    :try_end_9
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
    :try_end_a
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    invoke-interface {v4, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->g(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_c
    invoke-interface {v4, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V
    :try_end_c
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_c .. :try_end_c} :catch_0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_4

    :cond_8
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    :catch_5
    move-exception v0

    :try_start_d
    invoke-interface {v4, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    goto :goto_4

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refuses handshake"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a(Ljava/lang/String;IZ)V
    :try_end_d
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_4

    :goto_2
    :try_start_e
    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a(Ljava/lang/String;IZ)V
    :try_end_e
    .catch Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_4

    :goto_3
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/exceptions/IncompleteHandshakeException;->getPreferedSize()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    :cond_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_c
    :goto_4
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v2, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->j(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/java_websocket/framing/Framedata;

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->c()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v3

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->d()Z

    move-result v4

    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CLOSING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v5, :cond_3

    const-string v3, ""

    instance-of v4, v2, Lcom/mixpanel/android/java_websocket/framing/CloseFrame;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/mixpanel/android/java_websocket/framing/CloseFrame;

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/framing/CloseFrame;->e()I

    move-result v3

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/framing/CloseFrame;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x3ed

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    :goto_1
    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v5, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v2, v3, v6}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v4}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->f()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v4

    sget-object v5, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v4, v5, :cond_2

    invoke-virtual {p0, v2, v3, v6}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PING:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v5, :cond_4

    invoke-interface {v0, p0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->j(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v5, :cond_5

    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->n()V

    goto :goto_0

    :cond_5
    const/16 v5, 0x3ea

    if-eqz v4, :cond_a

    sget-object v6, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-ne v3, v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->g:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-nez v4, :cond_9

    sget-object v4, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_7

    :try_start_1
    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_2
    invoke-interface {v0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_7
    sget-object v4, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v3, v4, :cond_8

    :try_start_3
    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->c()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_2
    move-exception v2

    :try_start_4
    invoke-interface {v0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_8
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v2, "non control or continious frame expected"

    invoke-direct {p1, v5, v2}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v2, "Continuous frame sequence not completed."

    invoke-direct {p1, v5, v2}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq v3, v2, :cond_c

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->g:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_b

    iput-object v3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->g:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    const-string v2, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v5, v2}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_c
    const-string v2, "Continuous frame sequence was not started."

    if-eqz v4, :cond_e

    :try_start_5
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->g:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eqz v3, :cond_d

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->g:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_3

    :cond_d
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v5, v2}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_e
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->g:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;
    :try_end_5
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v3, :cond_f

    :goto_3
    :try_start_6
    invoke-interface {v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->k()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_3
    move-exception v2

    :try_start_7
    invoke-interface {v0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v5, v2}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_10
    return-void

    :goto_4
    invoke-interface {v0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException;->getCloseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->f()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->NONE:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v4, 0x3e8

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v4, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->f()Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/mixpanel/android/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v5, 0x3ee

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->f:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$Role;->SERVER:Lcom/mixpanel/android/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2, v5, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v4, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v5, v3}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->k:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->j:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->l:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b:Z

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->f()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    iget-object p2, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p2, p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->i()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->i:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final o(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->e(Lcom/mixpanel/android/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
