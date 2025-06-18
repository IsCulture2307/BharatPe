.class public final Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$Presenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;",
        "Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$Presenter;",
        "app_prodRelease"
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


# instance fields
.field public final a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

.field public b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;

.field public final c:Lio/reactivex/disposables/CompositeDisposable;

.field public d:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public final e:Lio/reactivex/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    new-instance p1, Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->e:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "timestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/b;

    invoke-direct {v1, v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/b;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableCreate;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/b;)V

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/postpe/app/appUseCases/authv2/c;-><init>(I)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$fetchAndStoreTransactions$disposable$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$fetchAndStoreTransactions$disposable$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->d:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->d:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-void
.end method

.method public final c(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;)V
    .locals 4

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$attachView$disposable$1;

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$attachView$disposable$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$attachView$disposable$2;

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$attachView$disposable$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/4 v3, 0x6

    invoke-direct {p1, v3, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/postpe/app/helperPackages/receivers/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/postpe/app/helperPackages/receivers/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    invoke-virtual {v3, v1}, Lio/reactivex/Completable;->e(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/a;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/a;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$deleteAllTransactions$disposable$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$deleteAllTransactions$disposable$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/CompletableObserver;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;->a()Lio/reactivex/internal/operators/maybe/MaybeFromCallable;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;Lio/reactivex/Scheduler;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$getLastTransaction$disposable$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$getLastTransaction$disposable$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$getLastTransaction$disposable$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$getLastTransaction$disposable$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V

    new-instance v3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v4, v2, v3, v0}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Maybe;->b(Lio/reactivex/MaybeObserver;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v4}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->d:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionRepository;->a:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;

    invoke-interface {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/dao/TransactionDao;->d(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    if-eqz v0, :cond_4

    const-string v2, "scheduler is null"

    if-eqz v1, :cond_3

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;

    invoke-direct {v3, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$searchTransactions$1;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$searchTransactions$1;

    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p1}, Landroidx/fragment/app/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;

    invoke-direct {p1, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableDistinctUntilChanged;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;Landroidx/fragment/app/h;)V

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    xor-int/lit8 v1, v1, 0x1

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Z)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p1

    sget v0, Lio/reactivex/Flowable;->a:I

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->c(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v1, v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;I)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$searchTransactions$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$searchTransactions$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$searchTransactions$3;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter$searchTransactions$3;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    if-eqz v3, :cond_1

    new-instance v4, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v4, v0, v2, p1, v3}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Flowable;->c(Lio/reactivex/FlowableSubscriber;)V

    iput-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->d:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v4}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onSubscribe is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "unit is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
