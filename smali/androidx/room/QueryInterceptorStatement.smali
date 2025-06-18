.class final Landroidx/room/QueryInterceptorStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteStatement;

.field public final b:Landroidx/room/RoomDatabase$QueryCallback;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/room/RoomDatabase$QueryCallback;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    iput-object p2, p0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/room/RoomDatabase$QueryCallback;

    iput-object p4, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bindBlob(I[B)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public final bindDouble(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public final bindLong(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public final bindNull(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/QueryInterceptorStatement;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/room/QueryInterceptorStatement;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final executeInsert()J
    .locals 2

    new-instance v0, Landroidx/room/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final executeUpdateDelete()I
    .locals 2

    new-instance v0, Landroidx/room/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/room/QueryInterceptorStatement;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/room/QueryInterceptorStatement;->a:Landroidx/sqlite/db/SupportSQLiteStatement;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
