.class public final synthetic Lcom/postpe/app/helperPackages/update/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/update/a;->a:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/update/a;->a:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateCanceled:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-interface {p1, v0, v3}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_1
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "DEV_IN_APP_UPDATE_CANCELLED"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    iget-object v0, v0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateFailed:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_3
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEV_IN_APP_UPDATE_ERROR_CODE"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DEV_IN_APP_UPDATE_FAILED"

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e()V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateDownloaded:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-interface {p1, v0, v3}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_6
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "DEV_IN_APP_UPDATE_DOWNLOADED"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b(Lcom/google/android/play/core/install/InstallState;)I

    move-result p1

    iget-object v0, v0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateDownloading:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_8
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DEV_IN_APP_UPDATE_DOWNLOADING_PERCENTAGE"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DEV_IN_APP_UPDATE_DOWNLOADING"

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method
