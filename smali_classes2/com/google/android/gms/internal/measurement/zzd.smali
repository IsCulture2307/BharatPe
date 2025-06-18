.class public final synthetic Lcom/google/android/gms/internal/measurement/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/measurement/zzb;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzd;->a:Lcom/google/android/gms/internal/measurement/zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzb;->c:Lcom/google/android/gms/internal/measurement/zzac;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    return-object v0
.end method
