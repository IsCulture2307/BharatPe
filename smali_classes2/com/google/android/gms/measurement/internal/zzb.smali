.class public final Lcom/google/android/gms/measurement/internal/zzb;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/collection/ArrayMap;

.field public final c:Landroidx/collection/ArrayMap;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzb;->c:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzb;->b:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static p(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzb;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget v1, v0, Landroidx/collection/SimpleArrayMap;->c:I

    const/16 v3, 0x64

    if-lt v1, v3, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p0

    const-string p1, "Too many ads visible"

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzb;->b:Landroidx/collection/ArrayMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzb;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzky;->q(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzb;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string v1, "First ad unit exposure time was never set"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzb;->r(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzkv;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p0

    const-string p1, "First ad exposure time was never set"

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzb;->o(JLcom/google/android/gms/measurement/internal/zzkv;)V

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p0

    const-string p2, "Call to endAdUnitExposure for unknown ad unit id"

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

.method public final j()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    return-object v0
.end method

.method public final m(J)V
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()Lcom/google/android/gms/measurement/internal/zzky;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->q(Z)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzb;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzb;->r(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzkv;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzb;->o(JLcom/google/android/gms/measurement/internal/zzkv;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzb;->t(J)V

    return-void
.end method

.method public final o(JLcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 2

    if-nez p3, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p3

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzny;->L(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 2

    if-nez p4, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzny;->L(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzjc;->k0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final t(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzb;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzb;->d:J

    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzb;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
