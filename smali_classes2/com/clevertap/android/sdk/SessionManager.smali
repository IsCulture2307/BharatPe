.class public Lcom/clevertap/android/sdk/SessionManager;
.super Lcom/clevertap/android/sdk/BaseSessionManager;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lcom/clevertap/android/sdk/CoreMetaData;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Lcom/clevertap/android/sdk/LocalDataStore;

.field public final e:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CoreMetaData;Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/LocalDataStore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/clevertap/android/sdk/SessionManager;->a:J

    iput-object p1, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p2, p0, Lcom/clevertap/android/sdk/SessionManager;->b:Lcom/clevertap/android/sdk/CoreMetaData;

    iput-object p3, p0, Lcom/clevertap/android/sdk/SessionManager;->e:Lcom/clevertap/android/sdk/validation/Validator;

    iput-object p4, p0, Lcom/clevertap/android/sdk/SessionManager;->d:Lcom/clevertap/android/sdk/LocalDataStore;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:Lcom/clevertap/android/sdk/CoreMetaData;

    const/4 v1, 0x0

    iput v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CoreMetaData;->b(Z)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v2, v0, Lcom/clevertap/android/sdk/CoreMetaData;->h:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->h:Z

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Session destroyed; Session ID is now 0"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:Lcom/clevertap/android/sdk/CoreMetaData;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:Lcom/clevertap/android/sdk/CoreMetaData;

    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->t:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:Lcom/clevertap/android/sdk/CoreMetaData;

    monitor-enter v0

    :try_start_2
    iput-object v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->u:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:Lcom/clevertap/android/sdk/CoreMetaData;

    monitor-enter v0

    :try_start_3
    iput-object v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->v:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/clevertap/android/sdk/SessionManager;->b:Lcom/clevertap/android/sdk/CoreMetaData;

    iget v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->g:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->e:Lcom/clevertap/android/sdk/validation/Validator;

    if-eqz v3, :cond_1

    iput-object v2, v3, Lcom/clevertap/android/sdk/validation/Validator;->a:Ljava/util/ArrayList;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v0, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    iget-object v3, p0, Lcom/clevertap/android/sdk/SessionManager;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Session created with ID: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "lastSessionId"

    invoke-static {p1, v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v5

    const-string v7, "sexe"

    invoke-static {p1, v3, v7}, Lcom/clevertap/android/sdk/StorageHelper;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    sub-int/2addr p1, v5

    iput p1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->n:I

    :cond_2
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Last session length: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/clevertap/android/sdk/CoreMetaData;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " seconds"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_3

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/CoreMetaData;->h:Z

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/clevertap/android/sdk/CoreMetaData;->e:I

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/clevertap/android/sdk/StorageHelper;->g(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-void
.end method
