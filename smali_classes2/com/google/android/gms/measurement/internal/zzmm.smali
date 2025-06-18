.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzmk;

.field public synthetic b:I

.field public synthetic c:Lcom/google/android/gms/measurement/internal/zzfz;

.field public synthetic d:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->a:Lcom/google/android/gms/measurement/internal/zzmk;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmk;->a:Landroid/content/Context;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmo;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->b:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmo;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmm;->c:Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmk;->b()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v2, "Completed wakeful intent."

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->d:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmo;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
