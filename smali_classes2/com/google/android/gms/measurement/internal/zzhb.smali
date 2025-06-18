.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzgz;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v0
.end method
