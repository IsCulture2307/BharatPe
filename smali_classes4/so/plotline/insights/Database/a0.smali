.class public final Lso/plotline/insights/Database/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Database/z;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lso/plotline/insights/Database/a0$a;

.field public final c:Lso/plotline/insights/Database/a0$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Database/a0;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lso/plotline/insights/Database/a0$a;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/a0;->b:Lso/plotline/insights/Database/a0$a;

    new-instance v0, Lso/plotline/insights/Database/a0$b;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/a0;->c:Lso/plotline/insights/Database/a0$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "SELECT * FROM storyview where storyId IN ("

    .line 1
    invoke-static {v0}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lso/plotline/insights/Database/a0;->a:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "storyId"

    .line 12
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "last_viewed_slide_index"

    .line 13
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lastUpdated"

    .line 14
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Lso/plotline/insights/Database/y;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lso/plotline/insights/Database/y;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iput-object v7, v5, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 21
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

    .line 22
    :goto_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v7, v5, Lso/plotline/insights/Database/y;->c:Ljava/lang/Long;

    goto :goto_4

    .line 23
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lso/plotline/insights/Database/y;->c:Ljava/lang/Long;

    .line 24
    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-object v4

    .line 27
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    .line 29
    throw v1
.end method

.method public final a(Ljava/lang/String;)Lso/plotline/insights/Database/y;
    .locals 6

    const-string v0, "SELECT * FROM storyview where storyId = ? LIMIT 1"

    const/4 v1, 0x1

    .line 33
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lso/plotline/insights/Database/a0;->a:Landroidx/room/RoomDatabase;

    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "storyId"

    .line 38
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "last_viewed_slide_index"

    .line 39
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lastUpdated"

    .line 40
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 42
    new-instance v4, Lso/plotline/insights/Database/y;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lso/plotline/insights/Database/y;->a:Ljava/lang/String;

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v5, v4, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 46
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

    .line 47
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v5, v4, Lso/plotline/insights/Database/y;->c:Ljava/lang/Long;

    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lso/plotline/insights/Database/y;->c:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v5, v4

    .line 49
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-object v5

    .line 51
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    .line 53
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lso/plotline/insights/Database/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, p0, Lso/plotline/insights/Database/a0;->c:Lso/plotline/insights/Database/a0$b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v4, p2

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_0
    const/4 p2, 0x2

    if-nez p3, :cond_1

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, p2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_2

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final varargs c([Lso/plotline/insights/Database/y;)V
    .locals 2

    iget-object v0, p0, Lso/plotline/insights/Database/a0;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lso/plotline/insights/Database/a0;->b:Lso/plotline/insights/Database/a0$a;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->g([Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method
