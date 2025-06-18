.class public Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;
.super Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/java_websocket/handshake/ClientHandshakeBuilder;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mixpanel/android/java_websocket/handshake/HandshakedataImpl1;-><init>()V

    const-string v0, "*"

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/handshake/HandshakeImpl1Client;->c:Ljava/lang/String;

    return-object v0
.end method
