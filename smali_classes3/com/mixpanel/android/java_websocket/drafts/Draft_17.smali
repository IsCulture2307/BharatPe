.class public Lcom/mixpanel/android/java_websocket/drafts/Draft_17;
.super Lcom/mixpanel/android/java_websocket/drafts/Draft_10;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/mixpanel/android/java_websocket/handshake/ClientHandshake;)Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;
    .locals 1

    invoke-static {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->n(Lcom/mixpanel/android/java_websocket/handshake/Handshakedata;)I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_0
    sget-object p1, Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/mixpanel/android/java_websocket/drafts/Draft$HandshakeState;

    return-object p1
.end method

.method public final g(Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;
    .locals 2

    invoke-super {p0, p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;->g(Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;)Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;

    const-string v0, "Sec-WebSocket-Version"

    const-string v1, "13"

    invoke-virtual {p1, v0, v1}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
