.class public abstract Lcom/mixpanel/android/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/WebSocketListener;


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/mixpanel/android/java_websocket/WebSocketImpl;)Ljava/lang/String;
    .locals 2

    iget-object p1, p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->d:Lcom/mixpanel/android/java_websocket/WebSocketListener;

    invoke-interface {p1}, Lcom/mixpanel/android/java_websocket/WebSocketListener;->p()Ljava/net/InetSocketAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x5a

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "socket not bound"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lcom/mixpanel/android/java_websocket/WebSocket;Lcom/mixpanel/android/java_websocket/framing/Framedata;)V
    .locals 2

    new-instance v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->a:Z

    invoke-interface {p2}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->c()Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-interface {p2}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->c:Ljava/nio/ByteBuffer;

    invoke-interface {p2}, Lcom/mixpanel/android/java_websocket/framing/Framedata;->b()Z

    move-result p2

    iput-boolean p2, v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->d:Z

    sget-object p2, Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;->PONG:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    iput-object p2, v0, Lcom/mixpanel/android/java_websocket/framing/FramedataImpl1;->b:Lcom/mixpanel/android/java_websocket/framing/Framedata$Opcode;

    invoke-interface {p1, v0}, Lcom/mixpanel/android/java_websocket/WebSocket;->o(Lcom/mixpanel/android/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method
