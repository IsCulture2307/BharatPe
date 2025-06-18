.class public final Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;

.field public final c:Landroidx/room/EntityDeletionOrUpdateAdapter;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$1;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$2;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$3;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$4;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$5;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$10;-><init>(Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/internal/operators/single/SingleCreate;
    .locals 2

    const-string v0, "SELECT * FROM one_pixel_events order by timestamp desc"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$12;

    invoke-direct {v1, p0, v0}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$12;-><init>(Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v1}, Landroidx/room/RxRoom;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$11;-><init>(Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;ILjava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final d(Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$6;-><init>(Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final varargs e([Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$9;-><init>(Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;[Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method
