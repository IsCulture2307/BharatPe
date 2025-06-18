.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/service/zao;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->b:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "mlkit:vision"

    iput-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/internal/service/zao;

    sget-object v5, Lcom/google/android/gms/common/internal/service/zao;->k:Lcom/google/android/gms/common/api/Api;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->a:Lcom/google/android/gms/common/internal/service/zao;

    return-void
.end method
