.class final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

.field public final synthetic d:Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$2;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$2;->d:Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$2;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->r:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$OnScannerClickListener;->c()V

    :cond_0
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$2;->d:Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerPlaceholderBinding;->e:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
