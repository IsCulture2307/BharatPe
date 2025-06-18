.class Lcom/mixpanel/android/viewcrawler/EditorConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/EditorConnection$WebSocketOutputStream;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;,
        Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/ByteBuffer;


# instance fields
.field public final a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

.field public final b:Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;

.field public final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->d:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c:Ljava/net/URI;

    :try_start_0
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;

    invoke-direct {p2, p0, p1, p3}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/net/URI;Ljava/net/Socket;)V

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;

    iget-object p1, p2, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->g:Ljava/lang/Thread;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p2, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p2, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p1, p2, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object p1, p1, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object p1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WebSocketClient objects are not reuseable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;

    invoke-direct {p2, p0, p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorConnectionException;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/io/BufferedOutputStream;
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditorConnection$WebSocketOutputStream;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$WebSocketOutputStream;-><init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->b:Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;

    iget-object v0, v0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object v1, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->c:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, Lcom/mixpanel/android/java_websocket/WebSocketImpl;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
