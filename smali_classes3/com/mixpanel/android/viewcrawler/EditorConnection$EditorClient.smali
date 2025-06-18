.class Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;
.super Lcom/mixpanel/android/java_websocket/client/WebSocketClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/EditorConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EditorClient"
.end annotation


# instance fields
.field public final synthetic l:Lcom/mixpanel/android/viewcrawler/EditorConnection;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/EditorConnection;Ljava/net/URI;Ljava/net/Socket;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;->l:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    new-instance p1, Lcom/mixpanel/android/java_websocket/drafts/Draft_17;

    invoke-direct {p1}, Lcom/mixpanel/android/java_websocket/drafts/Draft_10;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->a:Ljava/net/URI;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->f:Ljava/net/Proxy;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->j:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->a:Ljava/net/URI;

    iput-object v0, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->h:Ljava/util/Map;

    const/16 p2, 0x1388

    iput p2, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->k:I

    new-instance p2, Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    invoke-direct {p2, p0, p1}, Lcom/mixpanel/android/java_websocket/WebSocketImpl;-><init>(Lcom/mixpanel/android/java_websocket/WebSocketListener;Lcom/mixpanel/android/java_websocket/drafts/Draft_17;)V

    iput-object p2, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->b:Lcom/mixpanel/android/java_websocket/WebSocketImpl;

    iget-object p1, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    if-nez p1, :cond_0

    iput-object p3, p0, Lcom/mixpanel/android/java_websocket/client/WebSocketClient;->c:Ljava/net/Socket;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "socket has already been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;->l:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->c:Ljava/net/URI;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

    invoke-interface {v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;->b()V

    return-void
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_info_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditorConnection$EditorClient;->l:Lcom/mixpanel/android/viewcrawler/EditorConnection;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p1, v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

    invoke-interface {p1}, Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;->e()V

    goto :goto_0

    :cond_0
    const-string v1, "snapshot_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

    invoke-interface {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v1, "change_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

    invoke-interface {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v1, "event_binding_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

    invoke-interface {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v1, "clear_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

    invoke-interface {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;->g(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    const-string v1, "tweak_request"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, Lcom/mixpanel/android/viewcrawler/EditorConnection;->a:Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;

    invoke-interface {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
