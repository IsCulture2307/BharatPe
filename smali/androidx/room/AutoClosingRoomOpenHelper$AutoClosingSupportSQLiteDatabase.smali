.class final Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final beginTransaction()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final beginTransactionNonExclusive()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSqliteStatement;-><init>(Ljava/lang/String;Landroidx/room/AutoCloser;)V

    return-object v0
.end method

.method public final endTransaction()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final inTransaction()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    .line 1
    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setTransactionSuccessful()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
