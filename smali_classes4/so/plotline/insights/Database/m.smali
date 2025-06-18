.class public final Lso/plotline/insights/Database/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso/plotline/insights/Database/l;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lso/plotline/insights/Database/m$a;

.field public final c:Lso/plotline/insights/Database/m$b;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Database/UserDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Database/m;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lso/plotline/insights/Database/m$a;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/m;->b:Lso/plotline/insights/Database/m$a;

    new-instance v0, Lso/plotline/insights/Database/m$b;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lso/plotline/insights/Database/m;->c:Lso/plotline/insights/Database/m$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lso/plotline/insights/Database/n;
    .locals 11

    const-string v0, "SELECT * FROM feature_flags where featureFlagId = ? LIMIT 1"

    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lso/plotline/insights/Database/m;->a:Landroidx/room/RoomDatabase;

    .line 27
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v0, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v3, "featureFlagId"

    .line 29
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "key"

    .line 30
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "inTargetGroup"

    .line 31
    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "experimentType"

    .line 32
    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "variantId"

    .line 33
    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "payload"

    .line 34
    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 36
    new-instance v9, Lso/plotline/insights/Database/n;

    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lso/plotline/insights/Database/n;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Lso/plotline/insights/Database/n;->b:Ljava/lang/String;

    .line 40
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v10

    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_3
    iput-object v10, v9, Lso/plotline/insights/Database/n;->c:Ljava/lang/Boolean;

    .line 43
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lso/plotline/insights/Database/n;->d:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lso/plotline/insights/Database/n;->e:Ljava/lang/String;

    .line 45
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lso/plotline/insights/Database/n;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v9

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 46
    :cond_4
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-object v10

    .line 48
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    .line 50
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, Lso/plotline/insights/Database/m;->a:Landroidx/room/RoomDatabase;

    .line 1
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, p0, Lso/plotline/insights/Database/m;->c:Lso/plotline/insights/Database/m$b;

    .line 2
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v2, v3, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p6, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    const/4 p6, 0x2

    if-nez p2, :cond_2

    .line 6
    invoke-interface {v2, p6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    invoke-interface {v2, p6, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :goto_2
    const/4 p2, 0x3

    if-nez p3, :cond_3

    .line 8
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v2, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 p2, 0x4

    if-nez p4, :cond_4

    .line 10
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface {v2, p2, p4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    const/4 p2, 0x5

    if-nez p5, :cond_5

    .line 12
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface {v2, p2, p5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    const/4 p2, 0x6

    if-nez p1, :cond_6

    .line 14
    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_6

    .line 15
    :cond_6
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 17
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 22
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 23
    throw p1
.end method

.method public final varargs b([Lso/plotline/insights/Database/n;)V
    .locals 2

    iget-object v0, p0, Lso/plotline/insights/Database/m;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lso/plotline/insights/Database/m;->b:Lso/plotline/insights/Database/m$a;

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
