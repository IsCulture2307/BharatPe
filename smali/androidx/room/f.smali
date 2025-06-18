.class public final synthetic Landroidx/room/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/f;->a:I

    iput-object p1, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/room/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/InvalidationTracker;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Landroidx/room/InvalidationTracker;->g:Z

    iget-object v2, v0, Landroidx/room/InvalidationTracker;->i:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v2, Landroidx/room/InvalidationTracker$ObservedTableTracker;->b:[Z

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/room/InvalidationTracker$ObservedTableTracker;->d:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    iget-object v1, v0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/room/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorStatement;

    iget-object v1, v0, Landroidx/room/QueryInterceptorStatement;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/room/QueryInterceptorStatement;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
