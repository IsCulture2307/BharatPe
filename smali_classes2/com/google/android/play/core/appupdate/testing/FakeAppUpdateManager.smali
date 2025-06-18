.class public Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/AppUpdateManager;


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget v0, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->a:I

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x8

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x7

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroidx/fragment/app/FragmentActivity;I)Z
    .locals 0

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->c(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->a()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->b()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->c(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->a()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->b()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->c(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->a()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->b()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/testing/FakeAppUpdateManager;->b:Ljava/lang/Integer;

    :goto_1
    move p4, p2

    :cond_2
    return p4
.end method

.method public final e(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
