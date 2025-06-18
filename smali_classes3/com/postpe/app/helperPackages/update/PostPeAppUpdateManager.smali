.class public final Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public f:Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static b(Lcom/google/android/play/core/install/InstallState;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->e()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->a()J

    move-result-wide v2

    long-to-float p0, v2

    div-float/2addr p0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p0, v1

    div-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const-string v1, "create(it)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v2, "appUpdateManager.appUpdateInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$checkAppUpdate$1$1;

    invoke-direct {v2, p0, v0}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$checkAppUpdate$1$1;-><init>(Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    new-instance v0, Lcom/postpe/app/appUseCases/authv2/b;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final c(Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    :cond_0
    iput-object p1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v1

    const-string v2, "create(activity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const-string v3, "appUpdateManager.appUpdateInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;

    invoke-direct {v3, v1, p0, p1, v0}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager$install$1$1;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;Landroidx/fragment/app/FragmentActivity;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/b;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lcom/postpe/app/appUseCases/authv2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method public final d(Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    :cond_0
    iput-object p1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->b:Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;

    const/16 p1, 0x4d2

    iput p1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->c:I

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->a()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->f:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->e(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->e:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method
