.class public final Lcom/google/android/gms/internal/measurement/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzgi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->a:Landroid/net/Uri;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->a:Landroid/net/Uri;

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgj;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgl;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/measurement/zzgj;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgj;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    if-nez v3, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgj;->a:Lcom/google/android/gms/internal/measurement/zzgi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "init() already called"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgj;->a:Lcom/google/android/gms/internal/measurement/zzgi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgh;->a:Lcom/google/android/gms/internal/measurement/zzgi;

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
