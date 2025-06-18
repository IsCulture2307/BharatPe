.class public final synthetic Lcom/google/android/gms/internal/measurement/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/measurement/zzb;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zza;->a:Lcom/google/android/gms/internal/measurement/zzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzw;

    const-string v2, "internal.registerCallback"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzb;->d:Lcom/google/android/gms/internal/measurement/zzaa;

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzw;->c:Lcom/google/android/gms/internal/measurement/zzaa;

    return-object v1
.end method
