.class final Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;
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
.field public final synthetic c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public final synthetic d:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

.field public final synthetic e:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

.field public final synthetic f:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;->d:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;->e:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;->f:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b:I

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;->d:Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->a()Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e()V

    iput-object p1, v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    new-instance v0, Lcom/postpe/app/helperPackages/update/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;->f:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v3, v2}, Lcom/postpe/app/helperPackages/update/b;-><init>(Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->f:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->c(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "DEV_IN_APP_UPDATE_NOT_DOWNLOADED_FOR_INSTALL"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;->e:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    invoke-virtual {v1, p1}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->d(Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
