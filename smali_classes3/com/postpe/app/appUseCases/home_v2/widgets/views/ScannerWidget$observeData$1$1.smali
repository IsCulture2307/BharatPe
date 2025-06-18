.class final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "zoomValue",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$1$1;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$1$1;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    invoke-static {p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->r(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;)Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/WidgetScannerBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
