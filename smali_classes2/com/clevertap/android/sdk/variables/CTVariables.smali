.class public Lcom/clevertap/android/sdk/variables/CTVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/clevertap/android/sdk/variables/VarCache;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/variables/VarCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->f:Lcom/clevertap/android/sdk/variables/VarCache;

    new-instance v0, Landroidx/camera/core/impl/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lcom/clevertap/android/sdk/variables/VarCache;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 9

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/variables/CTVariables;->b(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->a:Z

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :try_start_0
    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    array-length v5, v4

    sub-int/2addr v5, v0

    move-object v6, v1

    :goto_2
    array-length v7, v4

    if-ge v3, v7, :cond_1

    aget-object v7, v4, v3

    if-ne v3, v5, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/util/Map;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    goto :goto_3

    :cond_3
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->f:Lcom/clevertap/android/sdk/variables/VarCache;

    new-instance v0, Lcom/clevertap/android/sdk/variables/a;

    invoke-direct {v0, p0, v3}, Lcom/clevertap/android/sdk/variables/a;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;I)V

    monitor-enter p1

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v4, p1, Lcom/clevertap/android/sdk/variables/VarCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v2, v1}, Lcom/clevertap/android/sdk/variables/VarCache;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->d(Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, Lcom/clevertap/android/sdk/variables/VarCache;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/variables/c;

    invoke-direct {v1, p1, v3}, Lcom/clevertap/android/sdk/variables/c;-><init>(Ljava/lang/Object;I)V

    const-string v2, "VarCache#saveDiffsAsync"

    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p1, Lcom/clevertap/android/sdk/variables/VarCache;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_6

    :cond_6
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p1

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;->a()V

    :cond_7
    :goto_5
    return-void

    :goto_6
    :try_start_4
    monitor-exit p1

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final b(Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;)V
    .locals 3

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->a:Z

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->f:Lcom/clevertap/android/sdk/variables/VarCache;

    new-instance v2, Lcom/clevertap/android/sdk/variables/a;

    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/variables/a;-><init>(Lcom/clevertap/android/sdk/variables/CTVariables;I)V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/variables/VarCache;->c(Lkotlin/jvm/functions/Function0;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/clevertap/android/sdk/variables/VarCache;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;->a()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;

    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->i(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/CTVariables;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
