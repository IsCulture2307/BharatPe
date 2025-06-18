.class public final Lcom/google/mlkit/vision/barcode/internal/zzi;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->b:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzi;->b:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->c()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v2, "barcode-scanning"

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    move-result-object v2

    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/zzo;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    const-string v3, "com.google.mlkit.dynamite.barcode"

    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getApkVersion(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_2

    :goto_1
    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/zzo;

    invoke-direct {v3, v1, p1, v2}, Lcom/google/mlkit/vision/barcode/internal/zzo;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/google/mlkit/vision/barcode/internal/zzq;

    invoke-direct {v3, v1, p1, v2}, Lcom/google/mlkit/vision/barcode/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    :goto_2
    new-instance v1, Lcom/google/mlkit/vision/barcode/internal/zzl;

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/google/mlkit/vision/barcode/internal/zzl;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V

    return-object v1
.end method
