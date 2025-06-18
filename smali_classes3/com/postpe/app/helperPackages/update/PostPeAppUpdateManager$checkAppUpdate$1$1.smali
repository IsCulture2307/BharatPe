.class final Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$checkAppUpdate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
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
        "appUpdateInfo",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
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
.field public final synthetic c:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$checkAppUpdate$1$1;->c:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$checkAppUpdate$1$1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b:I

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$checkAppUpdate$1$1;->c:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "DEV_IN_APP_UPDATE_ALREADY_DOWNLOADED"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    invoke-virtual {v2, p1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->c(Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;)V

    goto/16 :goto_4

    :cond_0
    iget v0, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->c:I

    iget-object v1, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->a:Ljava/lang/ref/WeakReference;

    const-string v3, "DEV_IN_APP_UPDATE_INITIATED"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$checkAppUpdate$1$1;->d:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget v8, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a:I

    if-nez v0, :cond_4

    if-eq v8, v6, :cond_1

    if-ne v8, v5, :cond_7

    :cond_1
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e()V

    :try_start_0
    iget-object v0, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v0, :cond_2

    sget-object v5, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateInitiated:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-interface {v0, v5, v4}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    iput-object v7, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    new-instance v0, Lcom/postpe/app/helperPackages/update/a;

    invoke-direct {v0, v2}, Lcom/postpe/app/helperPackages/update/a;-><init>(Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;)V

    iput-object v0, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->f:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v7, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->c(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    iget v1, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->d:I

    const/4 v3, 0x0

    invoke-interface {v7, p1, v3, v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->d(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroidx/fragment/app/FragmentActivity;I)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    const/16 v0, 0xd3

    if-eqz p1, :cond_3

    sget-object v1, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->Error:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_3
    const-string p1, "DEV_IN_APP_UPDATE_ERROR"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "DEV_IN_APP_UPDATE_ERROR_CODE"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    if-eq v8, v6, :cond_5

    if-ne v8, v5, :cond_7

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->c(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->a()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e()V

    :try_start_1
    iget-object v5, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v5, :cond_6

    sget-object v6, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateInitiated:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-interface {v5, v6, v4}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v4, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    iput-object v7, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    new-instance v3, Lcom/postpe/app/helperPackages/update/b;

    invoke-direct {v3, v2, v7, v0}, Lcom/postpe/app/helperPackages/update/b;-><init>(Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->f:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v7, v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->c(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_7

    iget v2, v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->d:I

    invoke-interface {v7, p1, v0, v1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->d(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroidx/fragment/app/FragmentActivity;I)Z
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
