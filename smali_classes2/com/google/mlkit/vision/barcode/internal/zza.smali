.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zza;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    invoke-static {}, Lcom/google/mlkit/vision/barcode/internal/zzb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;-><init>()V

    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zza;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrs;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzru;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V

    return-object v1
.end method
