.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->e:Z

    :cond_0
    return-void
.end method
