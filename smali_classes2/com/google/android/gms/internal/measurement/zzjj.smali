.class final Lcom/google/android/gms/internal/measurement/zzjj;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzjv$zze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv$zze;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzli;I)Lcom/google/android/gms/internal/measurement/zzjv$zzd;
    .locals 0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/zzji;->a(ILcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzjv$zzd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv$zze;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzli;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zzb;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->x()Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->l()V

    return-void
.end method
