.class final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/postpe/app/helperPackages/scanner/ScannerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/scanner/ScannerData;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$2$1;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/postpe/app/helperPackages/scanner/ScannerData;

    instance-of p2, p1, Lcom/postpe/app/helperPackages/scanner/ScannerData$Success;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$2$1;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    const-string v1, "nativehometop"

    const-string v2, "clicked_from"

    if-eqz p2, :cond_0

    sget-object p2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    check-cast p1, Lcom/postpe/app/helperPackages/scanner/ScannerData$Success;

    iget-object p2, p1, Lcom/postpe/app/helperPackages/scanner/ScannerData$Success;->a:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "qr_text"

    invoke-direct {v3, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "qr_upload_success"

    invoke-static {v1, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/ScannerData$Success;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/postpe/app/helperPackages/scanner/ScannerData$Error;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p2, Lkotlin/Pair;

    const-string v3, "error"

    const-string v4, "Unsupported barcode type"

    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "qr_upload_failed"

    invoke-static {v1, p2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/postpe/app/helperPackages/scanner/ScannerData$Error;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/ScannerData$Error;->a:Ljava/lang/Throwable;

    const-string v0, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p2, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
