.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaq;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
