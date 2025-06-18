.class public final synthetic Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/room/d;->a:I

    iput-object p1, p0, Landroidx/room/d;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/room/d;->a:I

    iget-object v1, p0, Landroidx/room/d;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v2, p0, Landroidx/room/d;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/room/d;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/sqlite/db/SupportSQLiteQuery;

    check-cast v2, Landroidx/room/QueryInterceptorProgram;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteQuery;->b()Ljava/lang/String;

    iget-object v0, v2, Landroidx/room/QueryInterceptorProgram;->a:Ljava/util/ArrayList;

    iget-object v0, v1, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/sqlite/db/SupportSQLiteQuery;

    check-cast v2, Landroidx/room/QueryInterceptorProgram;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteQuery;->b()Ljava/lang/String;

    iget-object v0, v2, Landroidx/room/QueryInterceptorProgram;->a:Ljava/util/ArrayList;

    iget-object v0, v1, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
