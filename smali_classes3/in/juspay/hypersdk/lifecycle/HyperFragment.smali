.class public Lin/juspay/hypersdk/lifecycle/HyperFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final onActivityResultListeners:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final onAttachListeners:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onDestroyListeners:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onPauseListeners:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestPermissionsResultListeners:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onResumeListeners:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onSaveInstanceListeners:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onStopListeners:Ljava/util/LinkedList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lin/juspay/hypersdk/lifecycle/EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onPauseListeners:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onStopListeners:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onResumeListeners:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onDestroyListeners:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onSaveInstanceListeners:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onAttachListeners:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onActivityResultListeners:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onRequestPermissionsResultListeners:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onActivityResultListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;

    invoke-interface {v1, p1, p2, p3}, Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onAttachListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/lifecycle/EventListener;

    const-string v1, "{}"

    invoke-interface {v0, v1}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onDestroyListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/lifecycle/EventListener;

    const-string v2, "{}"

    invoke-interface {v1, v2}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lin/juspay/hypersdk/lifecycle/HyperFragment;->unRegisterForEvent(Lin/juspay/hypersdk/lifecycle/FragmentEvent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onPauseListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/lifecycle/EventListener;

    const-string v2, "{}"

    invoke-interface {v1, v2}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onRequestPermissionsResultListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;

    invoke-interface {v1, p1, p2, p3}, Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onResumeListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/lifecycle/EventListener;

    const-string v2, "{}"

    invoke-interface {v1, v2}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onSaveInstanceListeners:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/lifecycle/EventListener;

    const-string v1, "{}"

    invoke-interface {v0, v1}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onStopListeners:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/lifecycle/EventListener;

    const-string v2, "{}"

    invoke-interface {v1, v2}, Lin/juspay/hypersdk/lifecycle/EventListener;->onEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerForEvent(Lin/juspay/hypersdk/lifecycle/FragmentEvent;Lin/juspay/hypersdk/lifecycle/EventListener;)V
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/lifecycle/HyperFragment$1;->$SwitchMap$in$juspay$hypersdk$lifecycle$FragmentEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onAttachListeners:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onSaveInstanceListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onDestroyListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onStopListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onResumeListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onPauseListeners:Ljava/util/LinkedList;

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerOnActivityResult(Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onActivityResultListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerOnRequestPermissionResult(Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onRequestPermissionsResultListeners:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unRegisterForEvent(Lin/juspay/hypersdk/lifecycle/FragmentEvent;)V
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/lifecycle/HyperFragment$1;->$SwitchMap$in$juspay$hypersdk$lifecycle$FragmentEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onRequestPermissionsResultListeners:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onActivityResultListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onAttachListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onSaveInstanceListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onDestroyListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onStopListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onResumeListeners:Ljava/util/LinkedList;

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lin/juspay/hypersdk/lifecycle/HyperFragment;->onPauseListeners:Ljava/util/LinkedList;

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
