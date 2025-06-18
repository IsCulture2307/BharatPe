.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# virtual methods
.method public final bridge synthetic K()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    if-eq v1, v2, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    :cond_0
    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->d()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;->k()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    return-object v0
.end method
