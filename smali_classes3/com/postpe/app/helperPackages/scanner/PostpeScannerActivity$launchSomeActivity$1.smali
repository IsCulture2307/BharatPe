.class final Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$launchSomeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
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
.field public final synthetic a:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$launchSomeActivity$1;->a:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$launchSomeActivity$1;->a:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/common/InputImage;->a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->a()Lcom/google/mlkit/vision/barcode/internal/zzh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->b(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$1;

    invoke-direct {v1, v0}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$1;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Something went wrong"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$3;

    invoke-direct {p1, v0}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$decodeQRCode$3;-><init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V

    invoke-virtual {v0, p1}, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->w2(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    const-string v1, "error"

    const-string v2, "Error decoding QR code"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "clicked_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "qr_upload_failed"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    return-void
.end method
