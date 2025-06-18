.class Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->c:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->a:I

    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->b:J

    monitor-enter v7

    const/4 v1, 0x1

    add-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v6, 0x3

    :try_start_0
    iget-object v2, v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v0, v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->h([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    iget-object v9, v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/google/firebase/remoteconfig/internal/a;

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
