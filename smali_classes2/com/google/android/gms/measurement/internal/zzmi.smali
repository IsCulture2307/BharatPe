.class public final Lcom/google/android/gms/measurement/internal/zzmi;
.super Lcom/google/android/gms/measurement/internal/zznd;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/measurement/internal/zzgp;

.field public final f:Lcom/google/android/gms/measurement/internal/zzgp;

.field public final g:Lcom/google/android/gms/measurement/internal/zzgp;

.field public final h:Lcom/google/android/gms/measurement/internal/zzgp;

.field public final i:Lcom/google/android/gms/measurement/internal/zzgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->d:Ljava/util/HashMap;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->e:Lcom/google/android/gms/measurement/internal/zzgp;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->f:Lcom/google/android/gms/measurement/internal/zzgp;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->h:Lcom/google/android/gms/measurement/internal/zzgp;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->i:Lcom/google/android/gms/measurement/internal/zzgp;

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

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/zzal;
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

.method public final p(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmi;->q(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzny;->z0()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    const-string v0, ""

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmi;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzmh;

    if-eqz v5, :cond_0

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, Lcom/google/android/gms/measurement/internal/zzmh;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->c:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, p1, v7}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)J

    move-result-wide v7

    add-long/2addr v7, v2

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    if-eqz v5, :cond_1

    :try_start_1
    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/zzmh;->c:J

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->d:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v1, v2, v10

    if-gez v1, :cond_1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    iget-boolean v3, v5, Lcom/google/android/gms/measurement/internal/zzmh;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v2, v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v0, v7, v8, v1}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmh;

    invoke-direct {v3, v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;JZ)V

    :goto_2
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzmh;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
