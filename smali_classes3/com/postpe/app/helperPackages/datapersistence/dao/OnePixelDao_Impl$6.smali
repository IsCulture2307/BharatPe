.class Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$6;
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
.field public final synthetic a:Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

.field public final synthetic b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$6;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$6;->a:Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$6;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    iget-object v1, v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$6;->a:Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    throw v0
.end method
