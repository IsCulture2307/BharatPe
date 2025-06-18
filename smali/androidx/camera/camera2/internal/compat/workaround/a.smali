.class public final synthetic Landroidx/camera/camera2/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/core/os/CancellationSignal$OnCancelListener;
.implements Lcom/clevertap/android/sdk/task/OnFailureListener;
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/datatransport/Transformer;
.implements Lio/reactivex/ObservableOnSubscribe;
.implements Lcom/postpe/app/helperPackages/utils/DelegateCallback;
.implements Lcom/otaliastudios/cameraview/FileCallback;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lso/plotline/insights/Helpers/g$a;
.implements Lso/plotline/insights/Database/o$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/firebase/components/ComponentFactory;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/FlowViews/h;

    .line 1
    iget-object v1, v0, Lso/plotline/insights/FlowViews/h;->a:Lso/plotline/insights/Models/v;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lso/plotline/insights/Models/v;->b:Z

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v2, Lcom/voltmoney/voltsdk/c;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/voltmoney/voltsdk/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 7

    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:I

    .line 4
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 7
    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_1
    if-ne v3, v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    .line 8
    :cond_3
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    :cond_5
    :goto_0
    move v4, v5

    .line 9
    :goto_1
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    move p1, v2

    :goto_2
    return p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v2, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->Q:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;

    iput-object p1, v2, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    iget-object p1, v0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->Q:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    iget-object p1, v0, Lcom/postpe/app/helperPackages/contact/FragmentContactList;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/EventGDTLogger;

    check-cast p1, Lcom/google/firebase/sessions/SessionEvent;

    sget v1, Lcom/google/firebase/sessions/EventGDTLogger;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->a:Lcom/google/firebase/sessions/SessionEvents;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->b:Lcom/google/firebase/encoders/DataEncoder;

    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/firebase/sessions/SessionEvent;->a:Lcom/google/firebase/sessions/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget p1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    sget p1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/digio/sdk/gateway/DigioActivity;

    invoke-static {v0, p1, p2}, Lin/digio/sdk/gateway/DigioActivity;->x2(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/postpe/app/helperPackages/camera/CameraActivity;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/postpe/app/helperPackages/camera/CameraActivity;->w:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "progressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lcom/postpe/app/helperPackages/camera/CameraActivity;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/camera/CameraActivity;->F2()V

    :goto_0
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->a0()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v4, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v5, 0x1

    invoke-interface {v4, v3, v5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->f()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v0, v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->a()V

    return-object v1

    :pswitch_2
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    const-string v1, "]"

    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/camera/video/internal/audio/AudioSource;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->i(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v2, Landroidx/camera/core/impl/LiveDataObservable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v3, Landroidx/camera/core/impl/g;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2, p1}, Landroidx/camera/core/impl/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " [fetch@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v2, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;

    iput-object p1, v2, Landroidx/camera/camera2/internal/compat/workaround/WaitForRepeatingRequestStart;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WaitForRepeatingRequestStart["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/NavigationView;->g(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->k:[I

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->c()Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "postpe_fcm_token"

    const/4 v1, 0x0

    const-string v2, "fcm_token_pushed_to_server"

    iget v3, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    const-string v4, "task"

    const-string v5, "this$0"

    iget-object v6, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v6, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    invoke-virtual {v1, v0, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v6, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, p1}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    invoke-virtual {v1, v0, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/example/remoteconfiglib/FirebaseConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/google/firebase/inject/Provider;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    iget v1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;

    invoke-interface {p1, v3}, Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->c:Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)V

    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    iget-object v0, v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-static {v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->F1(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    return-void
.end method

.method public m(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "$asyncRunner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    sget v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->t:I

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/a;

    invoke-direct {v0, v1, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/a;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lso/plotline/insights/Models/f0;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lso/plotline/insights/PlotlineWidget;

    sget-object v1, Lso/plotline/insights/PlotlineWidget;->f:Ljava/util/HashSet;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lso/plotline/insights/Models/f0;->k:Lso/plotline/insights/Models/g0;

    iget-object v2, p1, Lso/plotline/insights/Models/f0;->j:Lso/plotline/insights/Models/k;

    if-nez v2, :cond_0

    iget-boolean v3, v1, Lso/plotline/insights/Models/g0;->c:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v3, p1, Lso/plotline/insights/Models/f0;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "DEFAULT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v2, "STORIES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lso/plotline/insights/Models/g0;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Models/a0;

    iget-object v3, v3, Lso/plotline/insights/Models/a0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lso/plotline/insights/PlotlineWidget;->d:Ljava/util/HashSet;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, La0/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p1}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iput-object v1, v0, Lso/plotline/insights/PlotlineWidget;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/camera/core/processing/c;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0, v2, p1}, Landroidx/camera/core/processing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lso/plotline/insights/Helpers/f;->a(Landroid/content/Context;Lso/plotline/insights/Models/k;Landroidx/camera/core/processing/c;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v0, Lso/plotline/insights/PlotlineWidget;->b:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, v0, Lso/plotline/insights/PlotlineWidget;->c:Ljava/lang/String;

    iget-object p1, v0, Lso/plotline/insights/PlotlineWidget;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lso/plotline/insights/PlotlineWidget;->a()V

    iget-object p1, v0, Lso/plotline/insights/PlotlineWidget;->e:Lso/plotline/insights/FlowViews/PlotlineWidgetListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lso/plotline/insights/FlowViews/PlotlineWidgetListener;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method public o(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->a:Lcom/postpe/app/helperPackages/sms/api/SmsSyncApi;

    const-string v1, "$orderedSyncTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/postpe/app/helperPackages/sms/BpSmsSyncManager;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    invoke-interface {v2, v1}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;->a(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/CTPushProvider;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/workaround/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->v2(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;

    const-string p1, "this$0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;

    iget-object v0, v1, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->b:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const v2, 0x7f1300ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {p1, v2, v0, v3}, Lcom/postpe/app/helperPackages/readotp/models/OtpResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Lcom/postpe/app/helperPackages/readotp/reader/OtpReader;->a(Lcom/postpe/app/helperPackages/readotp/models/OtpResult;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v1, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
