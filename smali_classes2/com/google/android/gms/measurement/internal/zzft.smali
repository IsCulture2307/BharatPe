.class public final Lcom/google/android/gms/measurement/internal/zzft;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


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

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 46

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    new-instance v39, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzft;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->e:I

    int-to-long v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzft;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzft;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzft;->g:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    if-nez v1, :cond_0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzhm;->l:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Lcom/google/android/gms/measurement/internal/zzny;->p(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzft;->g:J

    :cond_0
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzft;->g:J

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v16

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    iget-boolean v11, v11, Lcom/google/android/gms/measurement/internal/zzgo;->s:Z

    const/4 v8, 0x1

    xor-int/lit8 v19, v11, 0x1

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhm;->g()Z

    move-result v9

    const/4 v11, 0x0

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    if-nez v9, :cond_1

    move-wide/from16 v26, v14

    move-object v15, v11

    goto/16 :goto_2

    :cond_1
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzqx;->b:Lcom/google/android/gms/internal/measurement/zzqx;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzqx;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzqw;

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzqw;->zza()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->l0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v11, v9}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v9, "Disabled IID for tests."

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    move-object v1, v11

    move-wide/from16 v26, v14

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v9, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_3

    :catch_0
    move-wide/from16 v26, v14

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v11, "getInstance"

    new-array v12, v8, [Ljava/lang/Class;

    const-class v24, Landroid/content/Context;

    const/4 v8, 0x0

    aput-object v24, v12, v8

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v26, v14

    const/4 v12, 0x1

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v1, v14, v8

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    :try_start_3
    const-string v1, "getFirebaseInstanceId"

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v8, "Failed to retrieve Firebase Instance Id"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-wide/from16 v26, v14

    :catch_3
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v8, "Failed to obtain Firebase Analytics instance"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->j:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    move-object v15, v1

    :goto_2
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzhm;->h:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->d(Lcom/google/android/gms/measurement/internal/zzip;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgo;->g:Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->a()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v1, v8, v11

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/zzhm;->H:J

    if-nez v1, :cond_5

    move-wide/from16 v28, v11

    goto :goto_3

    :cond_5
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide/from16 v28, v8

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget v14, v0, Lcom/google/android/gms/measurement/internal/zzft;->k:I

    const-string v1, "google_analytics_adid_collection_enabled"

    invoke-virtual {v13, v1}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v24, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/16 v24, 0x1

    :goto_5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v8, "deferred_analytics_collection"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    const-string v1, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v13, v1}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_8

    const/16 v25, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v11, 0x1

    xor-int/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_6
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->h:J

    move-wide/from16 v30, v8

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->i:Ljava/util/List;

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zziq;->q()Ljava/lang/String;

    move-result-object v32

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzft;->j:Ljava/lang/String;

    if-nez v9, :cond_9

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzny;->y0()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/measurement/internal/zzft;->j:Ljava/lang/String;

    :cond_9
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzft;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->c1:Lcom/google/android/gms/measurement/internal/zzfq;

    move-object/from16 v34, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v35, v9

    const-wide/16 v20, 0x0

    goto :goto_9

    :cond_b
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->a()Z

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->r0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v8}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    move-object v11, v9

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->o:J

    const-wide/16 v20, 0x0

    cmp-long v8, v8, v20

    if-eqz v8, :cond_c

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v35, v11

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzft;->o:J

    sub-long/2addr v8, v10

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzft;->n:Ljava/lang/String;

    if-eqz v10, :cond_d

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-lez v8, :cond_d

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->p:Ljava/lang/String;

    if-nez v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->u()V

    goto :goto_8

    :cond_c
    move-object/from16 v35, v11

    :cond_d
    :goto_8
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->n:Ljava/lang/String;

    if-nez v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->u()V

    :cond_e
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzft;->n:Ljava/lang/String;

    move-object/from16 v36, v8

    goto :goto_a

    :goto_9
    const/16 v36, 0x0

    :goto_a
    const-string v8, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v13, v8}, Lcom/google/android/gms/measurement/internal/zzag;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_f

    const/16 v37, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v37, v8

    :goto_b
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzft;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzny;->k0(Ljava/lang/String;)J

    move-result-wide v40

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v8

    iget v10, v8, Lcom/google/android/gms/measurement/internal/zziq;->b:I

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "dma_consent_settings"

    const/4 v11, 0x0

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzav;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzav;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v11, v9}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v38

    if-eqz v38, :cond_10

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v11, v0, :cond_10

    invoke-static {}, Landroidx/work/impl/utils/a;->a()I

    move-result v0

    const/4 v11, 0x3

    if-le v0, v11, :cond_10

    invoke-static {}, Landroidx/core/view/j;->D()I

    move-result v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v9}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzny;->t0()J

    move-result-wide v20

    :cond_11
    move-wide/from16 v42, v20

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->a()Z

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->X0:Lcom/google/android/gms/measurement/internal/zzfq;

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v13, v1}, Lcom/google/android/gms/measurement/internal/zzag;->t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zziq;->a(Lcom/google/android/gms/measurement/internal/zzit;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_d
    move-object/from16 v38, v1

    goto :goto_e

    :cond_12
    const-string v1, ""

    goto :goto_d

    :goto_e
    move-object/from16 v1, v39

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    const-wide/32 v8, 0x16760

    move-object/from16 v35, v20

    move/from16 v44, v10

    move-object/from16 v45, v11

    move-wide/from16 v10, v26

    move-object/from16 v21, v12

    move-object/from16 v12, p1

    move/from16 v13, v16

    move/from16 v18, v14

    move/from16 v14, v19

    move-wide/from16 v16, v28

    move/from16 v19, v24

    move/from16 v20, v23

    move-object/from16 v22, v25

    move-wide/from16 v23, v30

    move-object/from16 v25, v33

    move-object/from16 v26, v32

    move-object/from16 v27, v34

    move-object/from16 v28, v36

    move/from16 v29, v37

    move-wide/from16 v30, v40

    move/from16 v32, v44

    move-object/from16 v33, v35

    move/from16 v34, v0

    move-wide/from16 v35, v42

    move-object/from16 v37, v45

    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v39
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->f:Lcom/google/android/gms/measurement/internal/zzab;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final u()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->d()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->v()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->i(Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v2, "Analytics Storage consent is not granted"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->A0()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%032x"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    const-string v3, "not null"

    :goto_1
    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "Resetting session stitching token to %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->m:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->n:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->o:J

    return-void
.end method

.method public final v()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhm;->s:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "unknown"

    const-string v8, "Unknown"

    const/high16 v9, -0x80000000

    if-nez v4, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v12, "Error retrieving app installer package name. appId"

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez v7, :cond_1

    const-string v7, "manual_install"

    goto :goto_1

    :cond_1
    const-string v10, "com.android.vending"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v7, v6

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v11}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v11, v8

    :goto_2
    :try_start_2
    iget-object v8, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v9, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v10, v8

    move-object v8, v11

    goto :goto_3

    :catch_2
    move-object v10, v8

    :goto_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v13, "Error retrieving package info. appId, appName"

    invoke-virtual {v11, v12, v13, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v10

    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->c:Ljava/lang/String;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzft;->f:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->d:Ljava/lang/String;

    iput v9, p0, Lcom/google/android/gms/measurement/internal/zzft;->e:I

    const-wide/16 v7, 0x0

    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzft;->g:J

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhm;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    const-string v8, "am"

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzhm;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->i()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement disabled"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "Invalid scion state in identity"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->g:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement disabled due to denied storage consent"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement disabled via the global data collection setting"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement disabled via the init parameters"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement disabled via the manifest"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement deactivated via the init parameters"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement deactivated via the manifest"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->l:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    const-string v12, "App measurement collection enabled"

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :goto_6
    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    move v9, v5

    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->l:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    if-eqz v8, :cond_7

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    :cond_7
    :try_start_3
    const-string v7, "google_app_id"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    move-object v6, v7

    :goto_8
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzft;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "admob_app_id"

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    goto :goto_9

    :catch_3
    move-exception v2

    goto :goto_b

    :cond_9
    :goto_9
    if-eqz v9, :cond_b

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "App measurement enabled for app package, google app id"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzft;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->m:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzft;->l:Ljava/lang/String;

    :goto_a
    invoke-virtual {v2, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :goto_b
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v7, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v6, v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzft;->i:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Safelisted event list is empty. Ignoring"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->k:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->e()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v2}, Lcom/google/android/gms/measurement/internal/zzny;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->i:Ljava/util/List;

    :goto_d
    if-eqz v4, :cond_f

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzft;->k:I

    return-void

    :cond_f
    iput v5, p0, Lcom/google/android/gms/measurement/internal/zzft;->k:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->a:Landroid/content/Context;

    return-object v0
.end method
