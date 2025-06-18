.class public final Lcom/google/android/gms/measurement/internal/zzgz;
.super Lcom/google/android/gms/measurement/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzai;


# instance fields
.field public final d:Landroidx/collection/ArrayMap;

.field public final e:Landroidx/collection/ArrayMap;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Landroidx/collection/ArrayMap;

.field public final h:Landroidx/collection/ArrayMap;

.field public final i:Landroidx/collection/ArrayMap;

.field public final j:Landroidx/collection/LruCache;

.field public final k:Lcom/google/android/gms/internal/measurement/zzv;

.field public final l:Landroidx/collection/ArrayMap;

.field public final m:Landroidx/collection/ArrayMap;

.field public final n:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->d:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->f:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->g:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->h:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->l:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->m:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->n:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->i:Landroidx/collection/ArrayMap;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->j:Landroidx/collection/LruCache;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->k:Lcom/google/android/gms/internal/measurement/zzv;

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/zzfo$zzd;)Landroidx/collection/ArrayMap;
    .locals 3

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzg;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzg;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;)Lcom/google/android/gms/measurement/internal/zziq$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhh;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zziq$zza;
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->B()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzc;->z()Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->t(Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzc;->y()Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgz;->t(Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    return-object p1
.end method

.method public final C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->z()Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgz;->t(Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->y()Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->n:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzny;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzny;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->m:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final I(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final J(Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->z()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzf;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->m:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->P()Z

    move-result p1

    return p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "device_model"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "enhanced_user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "google_signals"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final T(Ljava/lang/String;)Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "user_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "remote_config"

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const-string v6, "config_last_modified_time"

    const/4 v12, 0x1

    aput-object v6, v5, v12

    const-string v6, "e_tag"

    const/4 v13, 0x2

    aput-object v6, v5, v13

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    move-object v7, v2

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v7, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v4

    move-object v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->n:Landroidx/collection/ArrayMap;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgz;->m:Landroidx/collection/ArrayMap;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgz;->l:Landroidx/collection/ArrayMap;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgz;->d:Landroidx/collection/ArrayMap;

    if-nez v7, :cond_4

    invoke-virtual {v5, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgz;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgz;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {v5, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->i:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzan;->a:[B

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->r(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgz;->q(Lcom/google/android/gms/internal/measurement/zzfo$zzd;)Landroidx/collection/ArrayMap;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v0, p1, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzan;->b:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic g()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/String;)J
    .locals 3

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfo$zzd;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->H()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->F()Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->T()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->C()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->R()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->J()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->H()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->H()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzit;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->C()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->z()Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->t(Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    if-ne v1, p2, :cond_1

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzhh;->c:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;->y()Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    return-object p1

    :cond_4
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroidx/collection/ArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->M()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->B()I

    move-result v5

    if-ge v2, v5, :cond_8

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->y(I)Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zziu;->c:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->y(Lcom/google/android/gms/internal/measurement/zzfo$zzc;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->A(Lcom/google/android/gms/internal/measurement/zzfo$zzd;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->E()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->B()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->F()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;->p()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->G()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->x()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->x()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;->p()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->e:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->g:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->i:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->x()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgz;->j:Landroidx/collection/LruCache;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/collection/LruCache;->c:Landroidx/collection/internal/Lock;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Landroidx/collection/LruCache;->b:Landroidx/collection/internal/LruHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p2, Landroidx/collection/LruCache;->d:I

    invoke-virtual {p2, p1, v1}, Landroidx/collection/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p2, Landroidx/collection/LruCache;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v1}, Landroidx/collection/LruCache;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "EES programs found"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->N()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgc$zzc;

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzhb;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzhb;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.appMetadata"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzha;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzha;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "internal.logger"

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzhd;->a:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzb;->a:Lcom/google/android/gms/internal/measurement/zzf;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzf;->d:Lcom/google/android/gms/internal/measurement/zzl;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzb;->a(Lcom/google/android/gms/internal/measurement/zzgc$zzc;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgz;->j:Landroidx/collection/LruCache;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzc;->x()Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzc;->x()Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->A()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzb;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-void

    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/measurement/internal/zzgz;->r(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->v(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd$zza;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgz;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v6, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgz;->l:Landroidx/collection/ArrayMap;

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->K()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgz;->m:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgz;->n:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgz;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzgz;->q(Lcom/google/android/gms/internal/measurement/zzfo$zzd;)Landroidx/collection/ArrayMap;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->L()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v9, "event_filters"

    const-string v10, "app_id=?"

    const-string v11, "property_filters"

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->B()I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    :goto_1
    iget-object v12, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->B()I

    move-result v12

    if-ge v15, v12, :cond_4

    iget-object v12, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->y(I)Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    move-object/from16 v16, v6

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->G()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/google/android/gms/measurement/internal/zziu;->a:[Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziu;->c:[Ljava/lang/String;

    invoke-static {v6, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->A(Lcom/google/android/gms/internal/measurement/zzfi$zzb;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->x()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->y(I)Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    move-result-object v6

    move-object/from16 v17, v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->C()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziw;->a:[Ljava/lang/String;

    move-object/from16 v19, v8

    sget-object v8, Lcom/google/android/gms/measurement/internal/zziw;->b:[Ljava/lang/String;

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzc$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->y(Lcom/google/android/gms/internal/measurement/zzfi$zzc;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->z(Lcom/google/android/gms/internal/measurement/zzfi$zzb;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto :goto_3

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    if-eqz v3, :cond_3

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-static {v3, v15, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->z(Lcom/google/android/gms/internal/measurement/zzfi$zza;ILcom/google/android/gms/internal/measurement/zzfi$zzb;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v7, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->E()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_4
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->E()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->C(I)Lcom/google/android/gms/internal/measurement/zzfi$zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->C()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zziv;->a:[Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziv;->b:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkw;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->y(Lcom/google/android/gms/internal/measurement/zzfi$zze;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->A(Lcom/google/android/gms/internal/measurement/zzfi$zza;ILcom/google/android/gms/internal/measurement/zzfi$zze;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v7, v13, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->I()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->x()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->G()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->M()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->H()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->H()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v6, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->G()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v0, v2, v5, v8}, Lcom/google/android/gms/measurement/internal/zzal;->Q(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfi$zzb;)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v6, 0x0

    goto :goto_6

    :cond_e
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->H()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual {v0, v2, v5, v8}, Lcom/google/android/gms/measurement/internal/zzal;->R(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfi$zze;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_7

    :cond_10
    if-nez v6, :cond_11

    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    move-object/from16 v12, v19

    invoke-virtual {v4, v11, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    invoke-virtual {v4, v9, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    move-object/from16 v12, v19

    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_8
    move-object/from16 v19, v12

    goto/16 :goto_5

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->I()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zza;->x()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->W(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v18

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->z(Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->k()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v1, v18

    :goto_b
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    :goto_c
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v5, p4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgz;->i:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->U(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->E()Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
