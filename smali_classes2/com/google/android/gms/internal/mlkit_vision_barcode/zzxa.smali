.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwz;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->a:Ljava/lang/String;

    const/4 p0, 0x1

    iput-boolean p0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->b:Z

    iget-byte v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->d:B

    or-int/2addr v2, p0

    int-to-byte v2, v2

    iput p0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->c:I

    or-int/lit8 p0, v2, 0x2

    int-to-byte p0, p0

    iput-byte p0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->d:B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwb;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwz;

    invoke-direct {v2}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwz;

    invoke-virtual {v2, p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
