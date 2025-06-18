.class public final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl$1;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl$2;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/maybe/MaybeFromCallable;
    .locals 2

    const-string v0, "SELECT * FROM transactions ORDER BY created_at ASC LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl$6;

    invoke-direct {v1, p0, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl$6;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

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
    move-exception v3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v3
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->e(Ljava/lang/Iterable;)V

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

.method public final d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
    .locals 3

    const-string v0, "SELECT * FROM transactions WHERE amount LIKE \'%\' || ? || \'%\' OR payer_name LIKE \'%\' || ? || \'%\' OR payer_vpa LIKE \'%\' || ? || \'%\' OR payee_name LIKE \'%\' || ? || \'%\' OR payee_vpa LIKE \'%\' || ? || \'%\' ORDER BY created_at DESC"

    const/4 v1, 0x5

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    const-string p1, "transactions"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl$4;

    invoke-direct {v1, p0, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl$4;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-static {v0, p1, v1}, Landroidx/room/RxRoom;->a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    move-result-object p1

    return-object p1
.end method
