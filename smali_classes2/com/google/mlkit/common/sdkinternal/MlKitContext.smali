.class public Lcom/google/mlkit/common/sdkinternal/MlKitContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# instance fields
.field public a:Lcom/google/firebase/components/ComponentRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 3

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 6

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;-><init>()V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    invoke-static {p0, v4}, Lcom/google/firebase/components/ComponentDiscovery;->b(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/components/ComponentDiscovery;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/components/ComponentRuntime$Builder;

    invoke-direct {v5, p1}, Lcom/google/firebase/components/ComponentRuntime$Builder;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object p1, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class p1, Landroid/content/Context;

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {p0, p1, v4}, Lcom/google/firebase/components/Component;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->a(Lcom/google/firebase/components/Component;)V

    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    new-array p1, v3, [Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lcom/google/firebase/components/Component;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p0

    invoke-virtual {v5, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->a(Lcom/google/firebase/components/Component;)V

    new-instance p0, Lcom/google/firebase/components/ComponentRuntime;

    iget-object p1, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->b:Ljava/util/ArrayList;

    iget-object v3, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->c:Ljava/util/ArrayList;

    iget-object v4, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->d:Lcom/google/firebase/components/ComponentRegistrarProcessor;

    iget-object v5, v5, Lcom/google/firebase/components/ComponentRuntime$Builder;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v5, p1, v3, v4}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/firebase/components/ComponentRegistrarProcessor;)V

    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {p0, v2}, Lcom/google/firebase/components/ComponentRuntime;->j(Z)V

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
