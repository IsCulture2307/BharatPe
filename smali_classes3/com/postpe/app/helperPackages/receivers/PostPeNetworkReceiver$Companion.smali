.class public final Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;",
        "",
        "",
        "ConnectivityChange",
        "Ljava/lang/String;",
        "",
        "Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;",
        "attachedListeners",
        "Ljava/util/List;",
        "Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;",
        "instance",
        "Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mDesp",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Runnable;Landroidx/camera/core/processing/g;)V
    .locals 5

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Landroidx/camera/video/b;

    invoke-direct {v2, v1}, Landroidx/camera/video/b;-><init>(I)V

    sget-object v1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$runAsyncWithUi$2;->c:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$runAsyncWithUi$2;

    new-instance v3, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/helperPackages/receivers/a;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lcom/postpe/app/helperPackages/receivers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final b(Landroidx/camera/core/processing/g;)V
    .locals 6

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    new-instance v0, Landroidx/camera/video/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/camera/video/b;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->b:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Landroidx/camera/video/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Landroidx/camera/video/b;-><init>(I)V

    sget-object v3, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$runOnUi$2;->c:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion$runOnUi$2;

    new-instance v4, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/postpe/app/helperPackages/receivers/a;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lcom/postpe/app/helperPackages/receivers/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final c()V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;->s()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;->I0()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;

    sget-boolean v2, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->c:Z

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;->s()V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/postpe/app/helperPackages/receivers/interfaces/NetworkStateReceiverListener;->I0()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final d(Landroid/net/NetworkCapabilities;)V
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;->WIFI:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;

    invoke-static {v0, p0}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->e(ZLcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;->MOBILE:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;

    invoke-static {v0, p0}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->e(ZLcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;->NONE:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;

    invoke-static {v1, p0}, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$Companion;->e(ZLcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;)V

    :goto_0
    return-void
.end method

.method public static e(ZLcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver$NetworkType;)V
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->a:Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p0, Lcom/postpe/app/helperPackages/receivers/PostPeNetworkReceiver;->c:Z

    return-void
.end method
