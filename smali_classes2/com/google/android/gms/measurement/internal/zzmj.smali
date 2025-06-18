.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzmk;

.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzfz;

.field public synthetic c:Landroid/app/job/JobParameters;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmj;->a:Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->b:Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmk;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmj;->c:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmo;->b(Landroid/app/job/JobParameters;)V

    return-void
.end method
