.class final Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$3;
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
.field public final synthetic c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$3;->c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$3;->c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->i:Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityPostpeScannerBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
