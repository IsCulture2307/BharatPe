.class final Lcom/google/android/gms/internal/measurement/zzle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkz;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzla;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;
    .locals 1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 9
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzlc;)V

    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzla;

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzd()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzc()V

    return-object p1
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/zzlc;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zza()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlc;

    return-object p1
.end method
