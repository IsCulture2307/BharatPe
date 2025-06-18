.class Lcom/clevertap/android/sdk/inbox/CTInboxController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->d:Ljava/lang/String;

    monitor-enter v1

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object v3, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "isRead"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v1, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "_id = ? AND messageUser = ?"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, v1, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_3

    :goto_1
    monitor-exit v1

    throw v0

    :cond_1
    :goto_2
    monitor-exit v1

    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
