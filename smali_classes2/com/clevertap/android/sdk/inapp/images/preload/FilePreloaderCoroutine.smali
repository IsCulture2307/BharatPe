.class public final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;",
        "Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderStrategy;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

.field public final b:Lcom/clevertap/android/sdk/ILogger;

.field public final c:Lcom/clevertap/android/sdk/utils/DispatcherProvider;

.field public final d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;)V
    .locals 2

    sget v0, Lkotlin/time/Duration;->d:I

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->f(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->a:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->b:Lcom/clevertap/android/sdk/ILogger;

    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->d:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->e:Ljava/util/ArrayList;

    new-instance p1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->f:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->E(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->g:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "preloadFinished"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;

    invoke-direct {v6, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadFilesAndCache$1;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p5

    move-object v5, p4

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->g:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->f:Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$special$$inlined$CoroutineExceptionHandler$1;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
