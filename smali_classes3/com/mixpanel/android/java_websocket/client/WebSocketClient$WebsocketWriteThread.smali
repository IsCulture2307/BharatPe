.class Lcom/mixpanel/android/java_websocket/client/WebSocketClient$WebsocketWriteThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/java_websocket/client/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebsocketWriteThread"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/java_websocket/client/WebSocketClient;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/java_websocket/client/WebSocketClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient$WebsocketWriteThread;->a:Lcom/mixpanel/android/java_websocket/client/WebSocketClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient$WebsocketWriteThread;->a:Lcom/mixpanel/android/java_websocket/client/WebSocketClient;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "WebsocketWriteThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v1, v1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->e:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->e:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    iget-object v0, v0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    invoke-virtual {v0}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->e()V

    :catch_1
    :cond_0
    return-void
.end method
