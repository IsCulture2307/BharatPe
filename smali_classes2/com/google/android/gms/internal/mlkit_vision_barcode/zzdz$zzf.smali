.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zza;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz$zzf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdz;)V

    :cond_1
    :goto_0
    return-void
.end method
