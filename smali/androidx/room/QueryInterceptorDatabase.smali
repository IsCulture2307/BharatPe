.class final Landroidx/room/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final b:Landroidx/room/RoomDatabase$QueryCallback;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    iput-object p3, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final beginTransaction()V
    .locals 2

    new-instance v0, Landroidx/room/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Landroidx/room/QueryInterceptorDatabase;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final beginTransactionNonExclusive()V
    .locals 2

    new-instance v0, Landroidx/room/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Landroidx/room/QueryInterceptorDatabase;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4

    new-instance v0, Landroidx/room/QueryInterceptorStatement;

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    iget-object v3, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final endTransaction()V
    .locals 2

    new-instance v0, Landroidx/room/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Landroidx/room/QueryInterceptorDatabase;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final execSQL(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/e;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance p2, Landroidx/room/d;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/room/d;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getAttachedDbs()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final inTransaction()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final isWriteAheadLoggingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    .line 3
    new-instance v0, Landroidx/room/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/QueryInterceptorProgram;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->f(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 5
    new-instance v1, Landroidx/room/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/room/d;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/room/e;-><init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final setTransactionSuccessful()V
    .locals 2

    new-instance v0, Landroidx/room/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/room/c;-><init>(Landroidx/room/QueryInterceptorDatabase;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorDatabase;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
