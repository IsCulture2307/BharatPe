.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_vision_common/zzmr;


# direct methods
.method public static declared-synchronized a()Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;-><init>()V

    const-string v2, "vision-common"

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->b:Z

    iget-byte v3, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->d:B

    or-int/2addr v3, v2

    int-to-byte v3, v3

    iput v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->c:I

    or-int/lit8 v2, v3, 0x2

    int-to-byte v2, v2

    iput-byte v2, v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->d:B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzly;->a()Lcom/google/android/gms/internal/mlkit_vision_common/zzme;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzmr;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzmr;

    invoke-direct {v3}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzmr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->a:Lcom/google/android/gms/internal/mlkit_vision_common/zzmr;

    invoke-virtual {v3, v1}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
