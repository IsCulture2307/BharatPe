.class public Lcom/clevertap/android/sdk/variables/VarCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->a:Ljava/util/HashMap;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->c:Ljava/lang/Runnable;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/clevertap/android/sdk/variables/VarCache;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->f:Landroid/content/Context;

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/variables/VarCache;->g:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->a:Ljava/util/HashMap;

    invoke-static {v0, p2}, Lcom/clevertap/android/sdk/variables/CTVariableUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->e:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clevertap/android/sdk/variables/Var;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p2

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/VarCache;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v1, "variablesKey"

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/VarCache;->f:Landroid/content/Context;

    const-string v2, "{}"

    invoke-static {v1, v0, v2}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    return-object v0
.end method

.method public final declared-synchronized c(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/VarCache;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/JsonUtil;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, v1, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->d(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    sget p1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/variables/Var;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lcom/clevertap/android/sdk/inapp/c;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Lcom/clevertap/android/sdk/inapp/c;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/clevertap/android/sdk/variables/VarCache;->g:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->c(Lcom/clevertap/android/sdk/inapp/c;Ljava/util/ArrayList;)V

    return-void
.end method
