.class Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->p:[I

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->a:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->f(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    return-void
.end method
