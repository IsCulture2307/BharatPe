.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzjc;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->a:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzft;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzft;->p:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzft;->u()V

    :cond_1
    return-void
.end method
