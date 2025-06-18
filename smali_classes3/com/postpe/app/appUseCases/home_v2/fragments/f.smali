.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/f;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/f;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Exception;)V
    .locals 3

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/f;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "$mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/f;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "please upload any active UPI QR image"

    invoke-static {v0, v2}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$2$1;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$decodeQRCode$1$2$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {v0, v2}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

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

    return-void
.end method
