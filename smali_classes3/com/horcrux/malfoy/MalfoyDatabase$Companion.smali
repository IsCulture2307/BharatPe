.class public final Lcom/horcrux/malfoy/MalfoyDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/malfoy/MalfoyDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/horcrux/malfoy/MalfoyDatabase$Companion;",
        "",
        "",
        "DATABASE_NAME",
        "Ljava/lang/String;",
        "Lcom/horcrux/malfoy/MalfoyDatabase;",
        "instance",
        "Lcom/horcrux/malfoy/MalfoyDatabase;",
        "malfoy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/horcrux/malfoy/MalfoyDatabase;->o:Lcom/horcrux/malfoy/MalfoyDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/horcrux/malfoy/MalfoyDatabase;->o:Lcom/horcrux/malfoy/MalfoyDatabase;

    if-nez v0, :cond_0

    const-class v0, Lcom/horcrux/malfoy/MalfoyDatabase;

    const-string v1, "malfoy-db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/room/RoomDatabase$Builder;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/room/RoomDatabase$Builder;->k:Z

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/horcrux/malfoy/MalfoyDatabase;

    sput-object p1, Lcom/horcrux/malfoy/MalfoyDatabase;->o:Lcom/horcrux/malfoy/MalfoyDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
