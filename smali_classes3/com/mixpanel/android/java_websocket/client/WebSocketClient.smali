.class public abstract Lcom/mixpanel/android/java_websocket/client/WebSocketClient;
.super Lcom/mixpanel/android/java_websocket/WebSocketAdapter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/mixpanel/android/java_websocket/WebSocket;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/java_websocket/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# instance fields
.field public a:Ljava/net/URI;

.field public b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

.field public c:Ljava/net/Socket;

.field public d:Ljava/io/InputStream;

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/net/Proxy;

.field public g:Ljava/lang/Thread;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/concurrent/CountDownLatch;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public k:I


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->s(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->r()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    check-cast p1, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;

    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->u()V

    return-void
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->o(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public final p()Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()I
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unkonow scheme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1
.end method

.method public abstract r()V
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    if-nez v3, :cond_0

    new-instance v3, Ljava/net/Socket;

    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->f:Ljava/net/Proxy;

    invoke-direct {v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    goto :goto_0

    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->isBound()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->a:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->q()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v5, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->k:I

    invoke-virtual {v3, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_1
    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->d:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->e:Ljava/io/OutputStream;

    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mixpanel/android/java_websocket/client/WebSocketClient$WebsocketWriteThread;

    invoke-direct {v4, p0}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/mixpanel/android/java_websocket/client/WebSocketClient;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->g:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    sget v3, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->m:I

    const/16 v3, 0x4000

    new-array v3, v3, [B

    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v4, v4, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v5, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->d:Ljava/io/InputStream;

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-static {v3, v2, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v1}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->s(Ljava/lang/Exception;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3ee

    invoke-virtual {v0, v1, v3, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    goto :goto_4

    :catch_2
    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e()V

    :goto_4
    return-void

    :cond_4
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3}, Ljava/io/IOException;-><init>()V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    invoke-virtual {p0, v3}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->s(Ljava/lang/Exception;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method public abstract s(Ljava/lang/Exception;)V
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public abstract u()V
.end method

.method public final v(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->BINARY:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->TEXT:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eq p1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->CONTINUOUS:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    iput-object v2, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_1

    :cond_2
    iput-object p1, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    :goto_1
    new-instance v2, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    iget-object v3, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-direct {v2, v3}, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;-><init>(Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;)V

    :try_start_0
    iput-object p2, v2, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p3, v2, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    if-eqz p3, :cond_3

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    :cond_3
    iput-object p1, v1, Lcom/mixpanel/android/java_websocket/drafts/Draft;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    :goto_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object p3, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mixpanel/android/java_websocket/framing/Framedata;

    invoke-virtual {v0, p2}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->o(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v1, "/"

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "?"

    invoke-static {v1, v3, v2}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->q()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    if-eq v2, v0, :cond_3

    const-string v0, ":"

    invoke-static {v0, v2}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;

    invoke-direct {v2}, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;-><init>()V

    if-eqz v1, :cond_b

    iput-object v1, v2, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;->c:Ljava/lang/String;

    const-string v1, "Host"

    invoke-virtual {v2, v1, v0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->h:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    iget-object v3, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    invoke-virtual {v3, v2}, Lcom/mixpanel/android/java_websocket/drafts/Draft;->g(Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

    move-result-object v2

    iput-object v2, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->i:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

    :try_start_0
    invoke-interface {v1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->a()V
    :try_end_0
    .catch Lcom/mixpanel/android/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e:Lcom/mixpanel/android/java_websocket/drafts/Draft;

    iget-object v2, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->i:Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v3, v2, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;

    if-eqz v3, :cond_5

    const-string v3, "GET "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP/1.1 101 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;

    invoke-interface {v4}, Lcom/mixpanel/android/java_websocket/handshake/ServerHandshake;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->b()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/mixpanel/android/java_websocket/util/Charsetfunctions;->a:Ljava/nio/charset/CodingErrorAction;

    :try_start_1
    const-string v3, "ASCII"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;->d()[B

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    array-length v3, v2

    :goto_4
    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {v2}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->d()V

    goto :goto_5

    :cond_9
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unknow role"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v1, v0}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->i(Ljava/lang/Exception;)V

    new-instance v1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rejected because of"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v0, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "http resource descriptor must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
