.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
