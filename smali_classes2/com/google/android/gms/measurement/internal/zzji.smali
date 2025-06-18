.class public final synthetic Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzjc;

.field public synthetic b:Landroid/os/Bundle;

.field public synthetic c:J


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->b:Landroid/os/Bundle;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzji;->c:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjc;->w(Landroid/os/Bundle;IJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjc;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Using developer consent only; google app id found"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void
.end method
