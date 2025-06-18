.class public Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/ui/RequestPermissionDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;
    }
.end annotation


# instance fields
.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final requestQueue:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public clearQueue()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public fragmentAttached()V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;

    iget-object v2, v1, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;->requests:[Ljava/lang/String;

    iget v1, v1, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;->requestCode:I

    invoke-virtual {p0, v2, v1}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestPermission([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFragment()Lin/juspay/hypersdk/lifecycle/HyperFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->requestQueue:Ljava/util/Queue;

    new-instance v1, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;

    invoke-direct {v1, p1, p2}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate$RequestQueueData;-><init>([Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
