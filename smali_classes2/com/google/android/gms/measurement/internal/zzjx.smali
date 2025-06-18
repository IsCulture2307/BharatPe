.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzio;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->e:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->j:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->r:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzft;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhm;->h:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzgo;->k:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_1

    new-instance v5, Landroid/util/Pair;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/google/android/gms/measurement/internal/zzgo;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->c:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v11, v3, v12}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzgo;->k:J

    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v5

    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iput-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v5

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzgo;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    const-string v10, "Unable to get advertising id"

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Ljava/lang/String;

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance v5, Landroid/util/Pair;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzgo;->i:Ljava/lang/String;

    iget-boolean v9, v4, Lcom/google/android/gms/measurement/internal/zzgo;->j:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v8, "google_analytics_adid_collection_enabled"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    move v8, v6

    goto :goto_5

    :cond_4
    :goto_4
    move v8, v7

    :goto_5
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzhm;->i:Lcom/google/android/gms/measurement/internal/zzfz;

    if-eqz v8, :cond_11

    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzip;->h()V

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/ConnectivityManager;

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    :try_start_1
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_6
    move-object v8, v10

    :goto_6
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzld;->g()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzld;->W()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzld;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzny;->r0()I

    move-result v11

    const v12, 0x392d8

    if-lt v11, v12, :cond_f

    :goto_7
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzhm;->p:Lcom/google/android/gms/measurement/internal/zzjc;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->c(Lcom/google/android/gms/measurement/internal/zze;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjc;->g()V

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->q()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzld;->J()Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzaj;->a:Landroid/os/Bundle;

    :cond_8
    if-nez v10, :cond_b

    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzhm;->F:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/gms/measurement/internal/zzhm;->F:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_9

    move v6, v7

    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    if-eqz v6, :cond_a

    const-string v2, "Retrying."

    goto :goto_8

    :cond_a
    const-string v2, "Skipping."

    :goto_8
    const-string v3, "Failed to retrieve DMA consent from the service, "

    const-string v4, " retryCount"

    invoke-static {v3, v2, v4}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzhm;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->r:Lcom/google/android/gms/measurement/internal/zzjx;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    goto/16 :goto_c

    :cond_b
    const/16 v0, 0x64

    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/zziq;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v11

    const-string v12, "&gcs="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziq;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    const-string v11, "&dma="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzav;->c:Ljava/lang/Boolean;

    if-ne v12, v11, :cond_c

    move v11, v6

    goto :goto_9

    :cond_c
    move v11, v7

    :goto_9
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzav;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "&dma_cps="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzav;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v10, :cond_e

    goto :goto_a

    :cond_e
    move v6, v7

    :goto_a
    const-string v0, "&npa="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v0, "Consent query parameters to Bow"

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhm;->l:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->m()Lcom/google/android/gms/measurement/internal/zzft;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgo;->v:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long v5, v4, v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    move-object v7, v3

    move-object v8, v9

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzny;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/zzho;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzip;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    invoke-direct {v5, v2, v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/zzho;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzhj;->p(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    :goto_b
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->e(Lcom/google/android/gms/measurement/internal/zzip;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_12
    :goto_c
    return-void
.end method
