.class Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    iput-boolean p4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;
    .locals 6

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    iget-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    iget-object v4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-direct {v3, v4, v2, v1, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    iput-object v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    iget-object v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    iget-object v4, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)V

    iput-object v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    :goto_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->close()V

    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;->f()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->f:Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
