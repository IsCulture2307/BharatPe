.class final Lcom/google/android/gms/measurement/internal/zzu;
.super Lcom/google/android/gms/measurement/internal/zznd;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Landroidx/collection/ArrayMap;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzw;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzu;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v0, p4

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->a()Z

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->j0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v16

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->a()Z

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->i0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v17

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "audience_id"

    const/4 v3, 0x2

    if-eqz v17, :cond_7

    if-eqz v16, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    :try_start_1
    const-string v19, "event_filters"

    new-array v0, v3, [Ljava/lang/String;

    aput-object v2, v0, v13

    const-string v7, "data"

    aput-object v7, v0, v14

    const-string v21, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v7

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    :try_start_3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->C()Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->L()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v14, "Failed to merge filter. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Database error querying filters. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_7

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_5
    move-object v13, v0

    goto :goto_7

    :goto_6
    if-eqz v8, :cond_8

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    :try_start_7
    const-string v20, "audience_filter_values"

    new-array v0, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "current_results"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v22, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    :goto_8
    move-object v14, v0

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v8, v2

    goto/16 :goto_21

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_9
    new-instance v3, Landroidx/collection/ArrayMap;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    :goto_9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->K()Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzl;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_5
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v14, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v14, v3

    goto :goto_c

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_21

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    :try_start_c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Database error querying filter results. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :goto_c
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_18

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    filled-new-array {v4, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v8, v5

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :try_start_f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v7, 0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v6, :cond_c

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_14

    :catch_8
    move-exception v0

    const/4 v5, 0x0

    :goto_d
    :try_start_10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    :goto_e
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v1, Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move-object/from16 v19, v0

    move-object/from16 p5, v3

    goto/16 :goto_13

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->O()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zznr;->F(Lcom/google/android/gms/internal/measurement/zzkb;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->C(Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    check-cast v7, Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    check-cast v7, Ljava/util/List;

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->B(Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->Q()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zznr;->F(Lcom/google/android/gms/internal/measurement/zzkb;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->y(Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->N()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p5, v3

    move-object/from16 v3, v20

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->x()I

    move-result v20

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v3, p5

    move-object/from16 v7, v21

    goto :goto_10

    :cond_13
    move-object/from16 p5, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->F(Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->G(Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->P()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->B()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->I(Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->J(Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/List;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-virtual {v1, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v3, p5

    move-object/from16 v0, v19

    goto/16 :goto_f

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_16
    move-object v0, v1

    goto :goto_15

    :goto_14
    if-eqz v8, :cond_17

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_17
    throw v0

    :cond_18
    move-object v0, v14

    :goto_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    const/4 v2, 0x0

    invoke-direct {v7, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->x()I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->N()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->F()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->E()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->A()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_18

    :cond_1b
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v7, v4, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1c
    :goto_19
    new-instance v8, Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    invoke-direct {v8, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->E()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1c

    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->P()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->G()Z

    move-result v18

    if-eqz v18, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->x()I

    move-result v18

    if-lez v18, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->B()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->x()I

    move-result v18

    move-object/from16 v23, v0

    const/16 v22, 0x1

    add-int/lit8 v0, v18, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->y(I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1e
    move-object/from16 v23, v0

    :goto_1b
    move-object/from16 v0, v23

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1f
    :goto_1c
    move-object/from16 v23, v0

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->H()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge v3, v0, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->Q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznr;->S(ILcom/google/android/gms/internal/measurement/zzkb;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v2, v11, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->O()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznr;->S(ILcom/google/android/gms/internal/measurement/zzkb;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1e

    :cond_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, p3

    goto :goto_1d

    :cond_21
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    if-eqz v17, :cond_26

    if-eqz v16, :cond_26

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_26

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    if-eqz v1, :cond_26

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    if-nez v1, :cond_22

    goto :goto_20

    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->B()I

    move-result v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x3e8

    div-long v24, v24, v26

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->J()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    div-long v24, v24, v26

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_26
    :goto_20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v23

    goto/16 :goto_16

    :cond_27
    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzu;->t(Ljava/util/List;Z)V

    if-eqz v12, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_28
    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzu;->u(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzu;->v()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_29
    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzu;->t(Ljava/util/List;Z)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/measurement/internal/zzu;->u(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzu;->v()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :goto_21
    if-eqz v8, :cond_2a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2a
    throw v0
.end method

.method public final t(Ljava/util/List;Z)V
    .locals 59

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzu;)V

    new-instance v3, Landroidx/collection/ArrayMap;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzy;->d:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    const-string v6, "_eid"

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/zznr;->V(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v10, 0x2

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    if-eqz v9, :cond_e

    const-string v11, "_ep"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    const-string v0, "_en"

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/zznr;->V(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v6, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->g:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v5

    move v4, v10

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    cmp-long v0, v20, v22

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v5

    goto/16 :goto_7

    :cond_4
    :goto_2
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v21, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/String;

    aput-object v7, v5, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x1

    aput-object v22, v5, v20

    invoke-virtual {v0, v15, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v15, "Main event not found"

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v5

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v15, 0x1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->L()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v10

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v15, "Failed to merge main event. appId, eventId"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v15, v4, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v21, v5

    goto :goto_4

    :goto_5
    :try_start_7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "Error selecting main event"

    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_6
    if-eqz v0, :cond_7

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_8

    :cond_7
    move-object v15, v11

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_8
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v0, v6}, Lcom/google/android/gms/measurement/internal/zznr;->V(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    :goto_7
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    sub-long v4, v4, v16

    iput-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    cmp-long v0, v4, v18

    if-gtz v0, :cond_9

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v5, "Clearing complex main event info. appId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "delete from main_event_params where app_id=?"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    move-object v15, v11

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto :goto_9

    :catch_4
    move-exception v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    const-string v5, "Error clearing complex main event"

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const/4 v4, 0x2

    move-object v15, v11

    const/4 v5, 0x0

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzal;->K(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfu$zze;)V

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/zznr;->w(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v13, v0

    :goto_b
    move-object v0, v15

    goto :goto_f

    :cond_c
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v6, "No unique parameters in main event. eventName"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->g:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v15, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v6, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->g:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v15, v6, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v11, v5

    goto/16 :goto_10

    :goto_d
    if-eqz v11, :cond_d

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    move-object/from16 v21, v5

    move v4, v10

    const/4 v5, 0x0

    if-eqz v9, :cond_11

    iput-object v8, v2, Lcom/google/android/gms/measurement/internal/zzy;->b:Ljava/lang/Long;

    iput-object v12, v2, Lcom/google/android/gms/measurement/internal/zzy;->a:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "_epc"

    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/zznr;->V(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_e

    :cond_f
    move-object v6, v9

    :goto_e
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    cmp-long v6, v9, v18

    if-gtz v6, :cond_10

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    const-string v7, "Complex event with zero extra param count. eventName"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->g:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v6, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzy;->c:J

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzal;->K(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfu$zze;)V

    :cond_11
    :goto_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv;->t()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->G(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->B(Lcom/google/android/gms/internal/measurement/zzfu$zze;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->F(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/Iterable;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    :goto_10
    if-eqz v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v8

    const-string v9, "events"

    invoke-virtual {v0, v9, v6, v8}, Lcom/google/android/gms/measurement/internal/zzal;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v7, v10, v8, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object/from16 v24, v0

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->K()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_11
    move-object v6, v0

    goto :goto_12

    :cond_12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    move-object/from16 v41, v0

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->a:Ljava/lang/String;

    move-object/from16 v42, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->b:Ljava/lang/String;

    move-object/from16 v43, v6

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    add-long v44, v6, v16

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->d:J

    add-long v46, v6, v16

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    add-long v48, v6, v16

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    move-wide/from16 v50, v6

    iget-wide v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->g:J

    move-wide/from16 v52, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->h:Ljava/lang/Long;

    move-object/from16 v54, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    move-object/from16 v55, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    move-object/from16 v56, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    move-object/from16 v57, v6

    invoke-direct/range {v41 .. v57}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaz;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->a()Z

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->d1:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v5, v21

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    :goto_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v12, Landroidx/collection/ArrayMap;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v24

    :try_start_9
    const-string v25, "event_filters"

    new-array v0, v4, [Ljava/lang/String;

    const-string v14, "audience_id"

    aput-object v14, v0, v13

    const-string v13, "data"

    const/4 v14, 0x1

    aput-object v13, v0, v14

    const-string v27, "app_id=? AND event_name=?"

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v0

    invoke-virtual/range {v24 .. v31}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v11, v13

    goto/16 :goto_18

    :catch_5
    move-exception v0

    goto :goto_16

    :cond_15
    :goto_14
    const/4 v14, 0x1

    :try_start_b
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->C()Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zzb;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v14, 0x0

    :try_start_d
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_16

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :catch_6
    move-exception v0

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v15, "Failed to merge filter. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v5, v15, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_17

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_17

    :cond_17
    const/4 v5, 0x0

    goto :goto_14

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    goto :goto_18

    :catch_7
    move-exception v0

    const/4 v13, 0x0

    :goto_16
    :try_start_e
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "Database error querying filters. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v13, :cond_18

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_18
    :goto_17
    invoke-virtual {v3, v8, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_18
    if-eqz v11, :cond_19

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :cond_1a
    :goto_19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v10, "Skipping failed audience ID"

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfi$zzb;

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v8, v10}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfi$zzb;)V

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->B()I

    move-result v4

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v17, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzw;

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    :goto_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->a()Z

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->j0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->K()Z

    move-result v4

    move-object/from16 v18, v3

    if-eqz v4, :cond_1d

    iget-wide v3, v6, Lcom/google/android/gms/measurement/internal/zzaz;->e:J

    :goto_1d
    move-object/from16 v19, v5

    goto :goto_1e

    :cond_1d
    iget-wide v3, v6, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    goto :goto_1d

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    move-object/from16 v24, v6

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfz;->q(I)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->M()Z

    move-result v25

    if-eqz v25, :cond_1e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->B()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v26, v14

    move-object/from16 v58, v25

    move-object/from16 v25, v9

    move-object/from16 v9, v58

    goto :goto_1f

    :cond_1e
    move-object/from16 v25, v9

    move-object/from16 v26, v14

    const/4 v9, 0x0

    :goto_1f
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    move-object/from16 v27, v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v15, "Evaluating filter. audience, filter, event"

    invoke-virtual {v5, v15, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v6

    const-string v9, "\nevent_filter {\n"

    invoke-static {v9}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->M()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->B()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    const/4 v1, 0x0

    invoke-static {v9, v1, v15, v14}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->G()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_name"

    invoke-static {v9, v1, v15, v14}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->I()Z

    move-result v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->J()Z

    move-result v15

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->K()Z

    move-result v1

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/measurement/internal/zznr;->C(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_20

    const-string v14, "filter_type"

    const/4 v15, 0x0

    invoke-static {v9, v15, v14, v1}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->L()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "event_count_filter"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->F()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v9, v15, v1, v14}, Lcom/google/android/gms/measurement/internal/zznr;->P(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V

    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->x()I

    move-result v1

    if-lez v1, :cond_22

    const-string v1, "  filters {\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->H()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    const/4 v15, 0x2

    invoke-virtual {v6, v9, v15, v14}, Lcom/google/android/gms/measurement/internal/zznr;->N(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V

    goto :goto_21

    :cond_22
    const/4 v15, 0x2

    const/4 v1, 0x1

    invoke-static {v9, v1}, Lcom/google/android/gms/measurement/internal/zznr;->M(Ljava/lang/StringBuilder;I)V

    const-string v6, "}\n}\n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "Filter definition"

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :cond_23
    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v1, 0x1

    const/4 v15, 0x2

    :goto_22
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->M()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->B()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_25

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_37

    :cond_25
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->I()Z

    move-result v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->J()Z

    move-result v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->K()Z

    move-result v9

    if-nez v5, :cond_27

    if-nez v6, :cond_27

    if-eqz v9, :cond_26

    goto :goto_23

    :cond_26
    const/16 v20, 0x0

    goto :goto_24

    :cond_27
    :goto_23
    move/from16 v20, v1

    :goto_24
    if-eqz v0, :cond_29

    if-nez v20, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->M()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :cond_28
    const/4 v3, 0x0

    :goto_25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move v10, v1

    const/4 v5, 0x0

    goto/16 :goto_39

    :cond_29
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->L()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->F()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzz;->b(JLcom/google/android/gms/internal/measurement/zzfi$zzd;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2a

    :goto_26
    const/4 v0, 0x0

    :goto_27
    const/4 v5, 0x0

    goto/16 :goto_32

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_27

    :cond_2b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->H()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->C()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "null or empty param name in filter. event"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_26

    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_2d
    new-instance v4, Landroidx/collection/ArrayMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->O()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->T()Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->K()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_2a

    :cond_2f
    const/4 v9, 0x0

    :goto_2a
    invoke-virtual {v4, v13, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_30
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->R()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->R()Z

    move-result v14

    if-eqz v14, :cond_31

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->x()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_2b

    :cond_31
    const/4 v9, 0x0

    :goto_2b
    invoke-virtual {v4, v13, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->V()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->P()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v13, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->O()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Unknown value for param. event, param"

    invoke-virtual {v3, v0, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2c
    const/4 v0, 0x0

    goto/16 :goto_32

    :cond_34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->H()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->F()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->E()Z

    move-result v9

    if-eqz v9, :cond_35

    move v9, v1

    goto :goto_2e

    :cond_35
    move v9, v5

    :goto_2e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Event has empty param name. event"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2c

    :cond_36
    invoke-virtual {v4, v13}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v1, v14, Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->G()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "No number filter for long param. event, param"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_37
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->A()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v1

    invoke-static {v13, v14, v1}, Lcom/google/android/gms/measurement/internal/zzz;->b(JLcom/google/android/gms/internal/measurement/zzfi$zzd;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_38

    :goto_2f
    goto :goto_2c

    :cond_38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_39

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_32

    :cond_39
    const/4 v1, 0x1

    goto :goto_2d

    :cond_3a
    instance-of v1, v14, Ljava/lang/Double;

    if-eqz v1, :cond_3d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->G()Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "No number filter for double param. event, param"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_3b
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->A()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v1

    :try_start_f
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v6, v1, v13, v14}, Lcom/google/android/gms/measurement/internal/zzz;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfi$zzd;D)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_30

    :catch_8
    const/4 v1, 0x0

    :goto_30
    if-nez v1, :cond_3c

    goto :goto_2f

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_39

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_32

    :cond_3d
    instance-of v1, v14, Ljava/lang/String;

    if-eqz v1, :cond_43

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->I()Z

    move-result v1

    if-eqz v1, :cond_3e

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->B()Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-static {v14, v1, v6}, Lcom/google/android/gms/measurement/internal/zzz;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzf;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_31

    :cond_3e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->G()Z

    move-result v1

    if-eqz v1, :cond_42

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zznr;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->A()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v1

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zznr;->W(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3f

    :catch_9
    const/4 v1, 0x0

    goto :goto_31

    :cond_3f
    :try_start_10
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v6, v1, v13, v14}, Lcom/google/android/gms/measurement/internal/zzz;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfi$zzd;D)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_31
    if-nez v1, :cond_40

    goto/16 :goto_2f

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_39

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_32

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Invalid param value for number filter. event, param"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "No filter for String param. event, param"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_43
    if-nez v14, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Missing param for filter. event, param"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_32

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Unknown param type. event, param"

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2c

    :cond_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    if-nez v0, :cond_46

    const-string v3, "null"

    goto :goto_33

    :cond_46
    move-object v3, v0

    :goto_33
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v4, "Event filter result"

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_47

    :goto_34
    move v10, v5

    goto/16 :goto_39

    :cond_47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v12, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_49

    :cond_48
    :goto_35
    const/4 v10, 0x1

    goto :goto_39

    :cond_49
    iput-object v1, v12, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/Boolean;

    if-eqz v20, :cond_48

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->R()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->K()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->J()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz v2, :cond_4a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->L()Z

    move-result v1

    if-eqz v1, :cond_4a

    move-object/from16 v14, v26

    goto :goto_36

    :cond_4a
    move-object v14, v0

    :goto_36
    iput-object v14, v12, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/Long;

    goto :goto_35

    :cond_4b
    if-eqz v2, :cond_4c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->L()Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object/from16 v0, v27

    :cond_4c
    iput-object v0, v12, Lcom/google/android/gms/measurement/internal/zzz;->c:Ljava/lang/Long;

    goto :goto_35

    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->M()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfi$zzb;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_38

    :cond_4d
    const/4 v2, 0x0

    :goto_38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    :goto_39
    if-eqz v10, :cond_4e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzu;->p(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzw;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    move v4, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    goto/16 :goto_1b

    :cond_4e
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4f
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move v15, v4

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    const/4 v5, 0x0

    :goto_3a
    if-nez v10, :cond_50

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_50
    move v4, v15

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    goto/16 :goto_1a

    :cond_51
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 25

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/collection/ArrayMap;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_0
    const-string v14, "property_filters"

    new-array v15, v8, [Ljava/lang/String;

    const-string v0, "audience_id"

    aput-object v0, v15, v3

    const-string v0, "data"

    aput-object v0, v15, v9

    const-string v16, "app_id=? AND property_name=?"

    filled-new-array {v11, v6}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v13

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->A()Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    move-result-object v14

    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzjv$zza;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfi$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14, v15}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v15, "Failed to merge filter"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v14, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v13, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v10, "Database error querying filters. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    invoke-virtual {v2, v6, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    if-eqz v7, :cond_5

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Skipping failed audience ID"

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v9

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfi$zze;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzfz;->q(I)Z

    move-result v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->H()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->x()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v12, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v12, "Evaluating filter. audience, filter, property"

    invoke-virtual {v9, v12, v14, v15, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzne;->h()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v9

    const-string v12, "\nproperty_filter {\n"

    invoke-static {v12}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->H()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->x()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v12, v3, v15, v14}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->C()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "property_name"

    invoke-static {v12, v3, v15, v14}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->E()Z

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->F()Z

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->G()Z

    move-result v3

    invoke-static {v14, v15, v3}, Lcom/google/android/gms/measurement/internal/zznr;->C(ZZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "filter_type"

    const/4 v15, 0x0

    invoke-static {v12, v15, v14, v3}, Lcom/google/android/gms/measurement/internal/zznr;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->z()Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    move-result-object v3

    const/4 v14, 0x1

    invoke-virtual {v9, v12, v14, v3}, Lcom/google/android/gms/measurement/internal/zznr;->N(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfi$zzc;)V

    const-string v3, "}\n"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "Filter definition"

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move v15, v3

    move v14, v9

    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->H()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->x()I

    move-result v3

    const/16 v8, 0x100

    if-le v3, v8, :cond_d

    :cond_c
    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v23, v7

    goto/16 :goto_18

    :cond_d
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v8, v7, v11}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzu;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfi$zze;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzu;->g:Ljava/lang/Long;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzu;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->x()I

    move-result v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v19, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzw;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/util/BitSet;

    invoke-virtual {v0, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->a()Z

    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->h0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v14, v8, v15}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->E()Z

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->F()Z

    move-result v15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->G()Z

    move-result v20

    if-nez v14, :cond_10

    if-nez v15, :cond_10

    if-eqz v20, :cond_f

    goto :goto_c

    :cond_f
    const/4 v14, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, 0x1

    :goto_d
    if-eqz v0, :cond_13

    if-nez v14, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->H()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->x()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v11, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v8, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v23, v7

    :cond_12
    :goto_f
    const/4 v11, 0x1

    goto/16 :goto_17

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->z()Lcom/google/android/gms/internal/measurement/zzfi$zzc;

    move-result-object v15

    move-object/from16 v21, v2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->E()Z

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->Q()Z

    move-result v22

    if-eqz v22, :cond_15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->G()Z

    move-result v22

    if-nez v22, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v15, "No number filter for long property. property"

    invoke-virtual {v2, v13, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v6

    move/from16 v23, v7

    :goto_10
    move/from16 v24, v8

    move-object v6, v9

    :goto_11
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_14
    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->H()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->A()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v13

    invoke-static {v6, v7, v13}, Lcom/google/android/gms/measurement/internal/zzz;->b(JLcom/google/android/gms/internal/measurement/zzfi$zzd;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/zzz;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_12
    move/from16 v24, v8

    move-object v6, v9

    goto/16 :goto_15

    :cond_15
    move-object/from16 v22, v6

    move/from16 v23, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->O()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->G()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v7, "No number filter for double property. property"

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->x()D

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->A()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v13

    :try_start_6
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    invoke-static {v15, v13, v6, v7}, Lcom/google/android/gms/measurement/internal/zzz;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfi$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_13

    :catch_3
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6, v2}, Lcom/google/android/gms/measurement/internal/zzz;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_12

    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->S()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->I()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->G()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v7, "No string or number filter defined. property"

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->N()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznr;->W(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->A()Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznr;->W(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_19

    :catch_4
    move/from16 v24, v8

    move-object v6, v9

    :catch_5
    const/4 v7, 0x0

    goto :goto_14

    :cond_19
    :try_start_7
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    move/from16 v24, v8

    move-object v6, v9

    const-wide/16 v8, 0x0

    :try_start_8
    invoke-static {v13, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzz;->e(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfi$zzd;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_14
    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/zzz;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_1a
    move/from16 v24, v8

    move-object v6, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->N()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v2, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1b
    move/from16 v24, v8

    move-object v6, v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfi$zzc;->B()Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzz;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzf;Lcom/google/android/gms/measurement/internal/zzfz;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/google/android/gms/measurement/internal/zzz;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :cond_1c
    move/from16 v24, v8

    move-object v6, v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v7, v13, Lcom/google/android/gms/measurement/internal/zzhm;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v8, "User property has no value, property"

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    if-nez v2, :cond_1d

    const-string v8, "null"

    goto :goto_16

    :cond_1d
    move-object v8, v2

    :goto_16
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "Property filter result"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1e

    const/4 v11, 0x0

    goto :goto_17

    :cond_1e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, v3, Lcom/google/android/gms/measurement/internal/zzz;->a:Ljava/lang/Boolean;

    if-eqz v20, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1f

    goto/16 :goto_f

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->E()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/zzz;->b:Ljava/lang/Boolean;

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v14, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->R()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->J()J

    move-result-wide v7

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_22
    if-eqz v24, :cond_23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->E()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->F()Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->F()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzz;->d:Ljava/lang/Long;

    goto/16 :goto_f

    :cond_24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzz;->c:Ljava/lang/Long;

    goto/16 :goto_f

    :goto_17
    if-eqz v11, :cond_25

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzu;->p(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzw;->a(Lcom/google/android/gms/measurement/internal/zzz;)V

    move-object/from16 v0, v19

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_25
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->H()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfi$zze;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->i:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v6, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v23, v7

    :goto_1a
    if-nez v11, :cond_28

    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, v19

    move-object/from16 v2, v21

    move-object/from16 v6, v22

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_29
    return-void
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    invoke-virtual {v1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzu;->e:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzu;->f:Landroidx/collection/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->B()Lcom/google/android/gms/internal/measurement/zzfu$zzc$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->y(Lcom/google/android/gms/internal/measurement/zzfu$zzc;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzw;->b:Z

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->A(Lcom/google/android/gms/internal/measurement/zzfu$zzc;Z)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzw;->c:Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->C(Lcom/google/android/gms/internal/measurement/zzfu$zzc;Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->K()Lcom/google/android/gms/internal/measurement/zzfu$zzl$zza;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/util/BitSet;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznr;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->B(Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/List;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzw;->e:Ljava/util/BitSet;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznr;->D(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->y(Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/List;)V

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzw;->f:Ljava/util/Map;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move-object v8, v7

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->B()Lcom/google/android/gms/internal/measurement/zzfu$zzd$zza;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    invoke-static {v13, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->y(Lcom/google/android/gms/internal/measurement/zzfu$zzd;I)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v13, v12, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    invoke-static {v13, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzd;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzd;J)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zzd;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->G(Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzw;->g:Landroidx/collection/ArrayMap;

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    iget v8, v3, Landroidx/collection/SimpleArrayMap;->c:I

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->C()Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v12, v10, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzm;I)V

    invoke-virtual {v3, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->A(Lcom/google/android/gms/internal/measurement/zzfu$zzm;Ljava/util/List;)V

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v3, v6

    :goto_4
    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzl;->J(Lcom/google/android/gms/internal/measurement/zzfu$zzl;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->m()V

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->z(Lcom/google/android/gms/internal/measurement/zzfu$zzc;Lcom/google/android/gms/internal/measurement/zzfu$zzl;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzc;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzne;->i()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzc;->F()Lcom/google/android/gms/internal/measurement/zzfu$zzl;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->k()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v6, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "audience_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
