.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$1$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$1$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->e:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerBinding;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
