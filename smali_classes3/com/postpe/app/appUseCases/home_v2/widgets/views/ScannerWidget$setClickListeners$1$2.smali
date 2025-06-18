.class final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$2;
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
.field public final synthetic c:Lcom/postpe/app/databinding/WidgetScannerBinding;

.field public final synthetic d:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/databinding/WidgetScannerBinding;Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$2;->c:Lcom/postpe/app/databinding/WidgetScannerBinding;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$2;->d:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$2;->c:Lcom/postpe/app/databinding/WidgetScannerBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerBinding;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$2;->d:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    iget-boolean v1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->x:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080313

    goto :goto_0

    :cond_0
    const v1, 0x7f080314

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->x:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->x:Z

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->s(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;Z)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->t:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScannerOptionClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScannerOptionClickListener;->b()V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
