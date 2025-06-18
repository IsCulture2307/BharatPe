.class public final Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 3

    const-class v0, Lcom/google/android/play/core/appupdate/zzb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/appupdate/zzb;->a:Lcom/google/android/play/core/appupdate/zza;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/play/core/appupdate/zzi;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/play/core/appupdate/zzi;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/play/core/appupdate/zzz;

    invoke-direct {p0, v1}, Lcom/google/android/play/core/appupdate/zzz;-><init>(Lcom/google/android/play/core/appupdate/zzi;)V

    sput-object p0, Lcom/google/android/play/core/appupdate/zzb;->a:Lcom/google/android/play/core/appupdate/zza;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/play/core/appupdate/zzb;->a:Lcom/google/android/play/core/appupdate/zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p0, Lcom/google/android/play/core/appupdate/zzz;

    iget-object p0, p0, Lcom/google/android/play/core/appupdate/zzz;->e:Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
