.class public Lcom/google/mlkit/vision/barcode/BarcodeScanning;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/mlkit/vision/barcode/internal/zzh;
    .locals 8

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v0

    const-class v1, Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/barcode/internal/zzg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/zzh;->k:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    new-instance v7, Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzg;->a:Lcom/google/mlkit/vision/barcode/internal/zzi;

    invoke-virtual {v1, v2}, Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/mlkit/vision/barcode/internal/zzl;

    iget-object v1, v2, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->c:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lcom/google/mlkit/vision/barcode/internal/zzg;->b:Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    iget-object v1, v4, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;->a:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->c()Z

    move-result v5

    if-eq v1, v5, :cond_1

    const-string v1, "play-services-mlkit-barcode-scanning"

    goto :goto_2

    :cond_1
    const-string v1, "barcode-scanning"

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    move-result-object v5

    iget-object v6, v0, Lcom/google/mlkit/vision/barcode/internal/zzg;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/mlkit/vision/barcode/internal/zzh;-><init>(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/mlkit/vision/barcode/internal/zzl;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/mlkit/common/sdkinternal/MlKitContext;)V

    return-object v7
.end method
