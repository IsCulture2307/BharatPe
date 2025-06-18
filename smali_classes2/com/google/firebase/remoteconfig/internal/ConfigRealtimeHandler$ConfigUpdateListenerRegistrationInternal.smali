.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigUpdateListenerRegistrationInternal"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;->b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;->a:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;->b:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;->a:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
