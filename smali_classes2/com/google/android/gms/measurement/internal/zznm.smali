.class final Lcom/google/android/gms/measurement/internal/zznm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzni;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznm;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznm;->b:Lcom/google/android/gms/measurement/internal/zzni;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznm;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznm;->b:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzni;->G(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/zziq;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
