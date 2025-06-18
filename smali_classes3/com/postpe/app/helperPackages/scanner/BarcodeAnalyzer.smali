.class public final Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;",
        "Landroidx/camera/core/ImageAnalysis$Analyzer;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final b:Lkotlinx/coroutines/flow/SharedFlow;

.field public final c:Lkotlinx/coroutines/sync/MutexImpl;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lcom/google/mlkit/vision/barcode/internal/zzh;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlinx/coroutines/flow/SharedFlowImpl;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->b:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->c:Lkotlinx/coroutines/sync/MutexImpl;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->a()Lcom/google/mlkit/vision/barcode/internal/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->e:Lcom/google/mlkit/vision/barcode/internal/zzh;

    return-void
.end method

.method public static final b(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;

    iget v1, v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;

    invoke-direct {v0, p0, p2}, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;-><init>(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object p2, p2, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {p2}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    new-instance p1, Lcom/postpe/app/helperPackages/scanner/ScannerData$Success;

    invoke-direct {p1, p2}, Lcom/postpe/app/helperPackages/scanner/ScannerData$Success;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->c:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput v3, v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->c:I

    const-wide/16 p0, 0x5dc

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SettableImageProxy;)V
    .locals 3

    iget-object v0, p1, Landroidx/camera/core/ForwardingImageProxy;->b:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->B0()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    return-void

    :cond_0
    new-instance v1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$analyze$1;-><init>(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;Landroid/media/Image;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
