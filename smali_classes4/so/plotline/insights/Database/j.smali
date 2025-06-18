.class public final Lso/plotline/insights/Database/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Database/i;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lso/plotline/insights/Database/j$a;

.field public final c:Lso/plotline/insights/Database/j$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Database/j;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lso/plotline/insights/Database/j$a;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/j;->b:Lso/plotline/insights/Database/j$a;

    new-instance v0, Lso/plotline/insights/Database/j$b;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/j;->c:Lso/plotline/insights/Database/j$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    const-string v0, "SELECT * FROM events where eventName IN ("

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
    iget-object p1, p0, Lso/plotline/insights/Database/j;->a:Landroidx/room/RoomDatabase;

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "eventName"

    .line 12
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "count"

    .line 13
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "first_used"

    .line 14
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_used"

    .line 15
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamps"

    .line 16
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "properties"

    .line 17
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    new-instance v8, Lso/plotline/insights/Database/h;

    .line 21
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    iput-object v10, v8, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_6

    .line 24
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    .line 25
    :goto_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iput-object v10, v8, Lso/plotline/insights/Database/h;->c:Ljava/lang/Long;

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lso/plotline/insights/Database/h;->c:Ljava/lang/Long;

    .line 27
    :goto_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v10, v8, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    goto :goto_5

    .line 28
    :cond_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    .line 29
    :goto_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lso/plotline/insights/Database/h;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-object v7

    .line 34
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 35
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    .line 36
    throw v1
.end method

.method public final a(Ljava/lang/String;)Lso/plotline/insights/Database/h;
    .locals 9

    const-string v0, "SELECT * FROM events where eventName = ? LIMIT 1"

    const/4 v1, 0x1

    .line 40
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lso/plotline/insights/Database/j;->a:Landroidx/room/RoomDatabase;

    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "eventName"

    .line 45
    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "count"

    .line 46
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "first_used"

    .line 47
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "last_used"

    .line 48
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "timestamps"

    .line 49
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "properties"

    .line 50
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    .line 52
    new-instance v7, Lso/plotline/insights/Database/h;

    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v8, v7, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 56
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    .line 57
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v8, v7, Lso/plotline/insights/Database/h;->c:Ljava/lang/Long;

    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Database/h;->c:Ljava/lang/Long;

    .line 59
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v8, v7, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    .line 61
    :goto_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    .line 62
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Database/h;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    .line 63
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-object v8

    .line 65
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    .line 67
    throw v1
.end method

.method public final varargs b([Lso/plotline/insights/Database/h;)V
    .locals 2

    iget-object v0, p0, Lso/plotline/insights/Database/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lso/plotline/insights/Database/j;->b:Lso/plotline/insights/Database/j$a;

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

.method public final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lso/plotline/insights/Database/j;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, p0, Lso/plotline/insights/Database/j;->c:Lso/plotline/insights/Database/j$b;

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

    if-nez p4, :cond_2

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 p2, 0x4

    if-nez p5, :cond_3

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v2, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 p2, 0x5

    if-nez p1, :cond_4

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
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
