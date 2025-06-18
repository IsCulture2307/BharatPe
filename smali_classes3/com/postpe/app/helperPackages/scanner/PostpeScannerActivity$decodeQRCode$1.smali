.class final Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "barcodes",
        "",
        "Lcom/google/mlkit/vision/barcode/common/Barcode;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$1;->c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "clicked_from"

    const-string v2, "Unsupported barcode type"

    const-string v3, "error"

    const-string v4, "qr_upload_failed"

    iget-object v5, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$1;->c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v6, v0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v6}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->c()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_1

    iget-object v6, v0, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v6}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->b()Ljava/lang/String;

    new-instance v6, Lcom/postpe/app/helperPackages/scanner/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v0, v5}, Lcom/postpe/app/helperPackages/scanner/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string v0, "please upload any active UPI QR image"

    invoke-static {v5, v0}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->k:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$1$2;

    invoke-direct {p1, v5}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$1$2;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->w2(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
