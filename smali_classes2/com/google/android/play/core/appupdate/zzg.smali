.class final Lcom/google/android/play/core/appupdate/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/AppUpdateManager;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/zzr;

.field public final b:Lcom/google/android/play/core/appupdate/zzc;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/zzc;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzg;->a:Lcom/google/android/play/core/appupdate/zzr;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzg;->b:Lcom/google/android/play/core/appupdate/zzc;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzg;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzg;->a:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzr;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    if-nez v2, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/appupdate/zzr;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/zzm;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "completeUpdate(%s)"

    sget-object v5, Lcom/google/android/play/core/appupdate/zzr;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Lcom/google/android/play/core/appupdate/zzn;

    invoke-direct {v4, v3, v3, v1, v0}, Lcom/google/android/play/core/appupdate/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/zzr;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzx;->c(Lcom/google/android/play/core/appupdate/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzg;->a:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzr;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    if-nez v2, :cond_1

    const/16 v0, -0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/android/play/core/appupdate/zzr;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/zzm;->a:Ljava/lang/String;

    const-string v3, "onError(%d)"

    invoke-static {v2, v3, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "requestUpdateInfo(%s)"

    sget-object v5, Lcom/google/android/play/core/appupdate/zzr;->e:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {v5, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v4, Lcom/google/android/play/core/appupdate/zzm;

    invoke-direct {v4, v3, v3, v1, v0}, Lcom/google/android/play/core/appupdate/zzm;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/appupdate/zzr;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/appupdate/internal/zzx;->c(Lcom/google/android/play/core/appupdate/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->b:Lcom/google/android/play/core/appupdate/zzc;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzl;->a:Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v2, "registerListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Registered Play Core listener should not be null."

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzl;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/zzl;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroidx/fragment/app/FragmentActivity;I)Z
    .locals 1

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->c(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->a()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object p2

    new-instance v0, Lcom/google/android/play/core/appupdate/zzf;

    invoke-direct {v0, p3}, Lcom/google/android/play/core/appupdate/zzf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-boolean p3, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->j:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->j:Z

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lcom/google/android/play/core/appupdate/zzf;->a(Landroid/content/IntentSender;I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    return p3
.end method

.method public final declared-synchronized e(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzg;->b:Lcom/google/android/play/core/appupdate/zzc;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzl;->a:Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v2, "unregisterListener"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Unregistered Play Core listener should not be null."

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/internal/zzl;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/zzl;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
