.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    return-void
.end method


# virtual methods
.method public final O(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfr;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->a:I

    return v0
.end method
