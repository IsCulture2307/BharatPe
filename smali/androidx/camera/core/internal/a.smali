.class public final synthetic Landroidx/camera/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;
.implements Landroidx/compose/ui/text/input/VisualTransformation;
.implements Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/datatransport/TransportScheduleCallback;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/reactivex/functions/Function;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# virtual methods
.method public a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p1, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p1, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/internal/b;

    invoke-direct {v3, v1, v0}, Landroidx/camera/core/internal/b;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    sget p1, Lso/plotline/insights/FlowViews/Stories/c;->r:I

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/android/volley/VolleyError;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/input/TransformedText;

    sget-object v1, Landroidx/compose/ui/text/input/OffsetMapping$Companion;->a:Landroidx/compose/ui/text/input/OffsetMapping$Companion$Identity$1;

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v0
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    sget-object v0, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    :goto_0
    return-void
.end method

.method public k(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 1

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
