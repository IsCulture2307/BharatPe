.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
