.class final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzna;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzhq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzik;->c:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->a0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->Q()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzik;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->D0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzik;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v8, "uriSources"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8

    const-string v9, "uriTimestamps"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v9

    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    array-length v0, v9

    array-length v10, v8

    if-eq v0, v10, :cond_1

    goto :goto_2

    :cond_1
    move v10, v7

    :goto_0
    array-length v0, v8

    if-ge v10, v0, :cond_3

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    aget v0, v8, v10

    aget-wide v12, v9, v10

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const-string v15, "trigger_uris"

    const-string v5, "app_id=? and source=? and timestamp_millis<=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object v3, v4, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v4, v17

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x2

    aput-object v18, v4, v16

    invoke-virtual {v14, v15, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Pruned "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v4, v3, v0, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v11, "Error pruning trigger URIs. appId"

    invoke-virtual {v4, v5, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzni;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v4, "Uri sources and timestamps do not match"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzni;->c:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzni;->q(Lcom/google/android/gms/measurement/internal/zznd;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->l()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v19, "trigger_uris"

    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "trigger_uri"

    aput-object v6, v5, v7

    const-string v6, "timestamp_millis"

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "source"

    const/4 v8, 0x2

    aput-object v6, v5, v8

    const-string v21, "app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "rowid"

    const/16 v26, 0x0

    move-object/from16 v20, v5

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_4
    :try_start_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    const/4 v6, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-direct {v12, v11, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v5, "Error querying trigger uris. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_5
    return-object v0

    :goto_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
