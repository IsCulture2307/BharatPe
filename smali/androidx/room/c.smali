.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/c;->a:I

    iput-object p1, p0, Landroidx/room/c;->b:Landroidx/room/QueryInterceptorDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/room/c;->a:I

    iget-object v1, p0, Landroidx/room/c;->b:Landroidx/room/QueryInterceptorDatabase;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-object v0, v1, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-object v0, v1, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-object v0, v1, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    iget-object v0, v1, Landroidx/room/QueryInterceptorDatabase;->b:Landroidx/room/RoomDatabase$QueryCallback;

    invoke-interface {v0}, Landroidx/room/RoomDatabase$QueryCallback;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
