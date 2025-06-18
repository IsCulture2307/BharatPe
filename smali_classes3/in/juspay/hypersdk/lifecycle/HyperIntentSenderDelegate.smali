.class public Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/ui/IntentSenderDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;
    }
.end annotation


# instance fields
.field private final intentSenderQueue:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;",
            ">;"
        }
    .end annotation
.end field

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
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

    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->intentSenderQueue:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public clearQueue()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->intentSenderQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public fragmentAttached()V
    .locals 10

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->intentSenderQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;

    iget-object v3, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->intentSender:Landroid/content/IntentSender;

    iget v4, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->requestCode:I

    iget-object v5, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->fillInIntent:Landroid/content/Intent;

    iget v6, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->flagMask:I

    iget v7, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->flagValues:I

    iget v8, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->extraFlags:I

    iget-object v9, v1, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;->options:Landroid/os/Bundle;

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11

    move-object v0, p0

    :try_start_0
    iget-object v1, v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getFragment()Lin/juspay/hypersdk/lifecycle/HyperFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->intentSenderQueue:Ljava/util/Queue;

    new-instance v10, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;

    move-object v2, v10

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate$IntentQueueData;-><init>(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-interface {v1, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
