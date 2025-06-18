.class public final Lcom/google/android/gms/internal/mlkit_common/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    const-string v3, "A SourcePolicy can only set internal() or external() once."

    if-nez v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->a()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzd;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_common/zzf;->a:Lcom/google/android/gms/internal/mlkit_common/zzac;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_common/zzac;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->a()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzf;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_common/zzf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzf;->a()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must call internal() or external() before appending rules."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
