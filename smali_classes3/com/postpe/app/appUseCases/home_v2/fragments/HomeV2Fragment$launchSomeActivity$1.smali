.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$launchSomeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;-><init>()V
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$launchSomeActivity$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

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

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$launchSomeActivity$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, p1}, Lcom/google/mlkit/vision/common/InputImage;->a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->a()Lcom/google/mlkit/vision/barcode/internal/zzh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->b(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$1;

    invoke-direct {v2, v1, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/fragments/e;

    invoke-direct {v3, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/f;

    invoke-direct {v2, v1, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/f;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$3;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$3;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {v1, v2}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "Something went wrong"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "error"

    const-string v2, "Error decoding QR code"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "qr_upload_failed"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
