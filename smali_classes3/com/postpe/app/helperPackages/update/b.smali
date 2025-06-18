.class public final synthetic Lcom/postpe/app/helperPackages/update/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/helperPackages/update/b;->a:I

    iput-object p1, p0, Lcom/postpe/app/helperPackages/update/b;->b:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/update/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lcom/postpe/app/helperPackages/update/b;->a:I

    const-string v1, "DEV_IN_APP_UPDATE_INSTALLING"

    const-string v2, "DEV_IN_APP_UPDATE_FAILED"

    const-string v3, "DEV_IN_APP_UPDATE_ERROR_CODE"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/postpe/app/helperPackages/update/b;->b:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    const-string v9, "this$0"

    iget-object v10, p0, Lcom/postpe/app/helperPackages/update/b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appUpdateManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v0

    const/4 v9, 0x2

    if-eq v0, v9, :cond_9

    if-eq v0, v7, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_4

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v8, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateDownloaded:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-interface {p1, v0, v6}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_1
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "DEV_IN_APP_UPDATE_DOWNLOADED"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->a()Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    iget-object p1, v8, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateCanceled:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-interface {p1, v0, v6}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_3
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "DEV_IN_APP_UPDATE_CANCELLED"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    iget-object v0, v8, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateFailed:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_5
    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v8}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e()V

    goto :goto_0

    :cond_7
    iget-object p1, v8, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateInstalling:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-interface {p1, v0, v6}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_8
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b(Lcom/google/android/play/core/install/InstallState;)I

    move-result p1

    iget-object v0, v8, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateDownloading:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_a
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

    :pswitch_0
    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    move-result v0

    if-eq v0, v7, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result v0

    iget-object v1, v8, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v1, :cond_c

    sget-object v4, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateFailed:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_c
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed due to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v10, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_d
    invoke-virtual {v8}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e()V

    goto :goto_1

    :cond_e
    iget-object p1, v8, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz p1, :cond_f

    sget-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateInstalling:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-interface {p1, v0, v6}, Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;->a(Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;Ljava/lang/Integer;)V

    :cond_f
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
