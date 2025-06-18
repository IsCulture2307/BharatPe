.class Landroidx/work/impl/model/WorkSpecDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/model/WorkSpec;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v2}, Landroidx/work/impl/model/WorkTypeConverters;->f(Landroidx/work/WorkInfo$State;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    invoke-interface {v0, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    invoke-interface {v0, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-interface {v0, v6}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-static {v4}, Landroidx/work/Data;->b(Landroidx/work/Data;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    invoke-interface {v0, v7}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    :goto_3
    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-static {v4}, Landroidx/work/Data;->b(Landroidx/work/Data;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    invoke-interface {v0, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v0, v8, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    :goto_4
    const/4 v4, 0x7

    iget-wide v8, v1, Landroidx/work/impl/model/WorkSpec;->g:J

    invoke-interface {v0, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v4, 0x8

    iget-wide v8, v1, Landroidx/work/impl/model/WorkSpec;->h:J

    invoke-interface {v0, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v4, 0x9

    iget-wide v8, v1, Landroidx/work/impl/model/WorkSpec;->i:J

    invoke-interface {v0, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget v4, v1, Landroidx/work/impl/model/WorkSpec;->k:I

    int-to-long v8, v4

    const/16 v4, 0xa

    invoke-interface {v0, v4, v8, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters$1;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v10, " to int"

    const-string v11, "Could not convert "

    if-eq v8, v3, :cond_6

    if-ne v8, v2, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0xb

    int-to-long v12, v4

    invoke-interface {v0, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v4, 0xc

    iget-wide v12, v1, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-interface {v0, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v4, 0xd

    iget-wide v12, v1, Landroidx/work/impl/model/WorkSpec;->n:J

    invoke-interface {v0, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v4, 0xe

    iget-wide v12, v1, Landroidx/work/impl/model/WorkSpec;->o:J

    invoke-interface {v0, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v4, 0xf

    iget-wide v12, v1, Landroidx/work/impl/model/WorkSpec;->p:J

    invoke-interface {v0, v4, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v4, v1, Landroidx/work/impl/model/WorkSpec;->q:Z

    const/16 v8, 0x10

    int-to-long v12, v4

    invoke-interface {v0, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    sget-object v8, Landroidx/work/impl/model/WorkTypeConverters$1;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v8, v8, v12

    if-eq v8, v3, :cond_8

    if-ne v8, v2, :cond_7

    move v4, v3

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v8, 0x11

    int-to-long v12, v4

    invoke-interface {v0, v8, v12, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    const/16 v12, 0x16

    const/16 v13, 0x15

    const/16 v14, 0x14

    const/16 v15, 0x13

    const/16 v9, 0x12

    if-eqz v1, :cond_14

    iget-object v4, v1, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    sget-object v16, Landroidx/work/impl/model/WorkTypeConverters$1;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v8, v16, v17

    if-eq v8, v3, :cond_d

    if-eq v8, v2, :cond_e

    if-eq v8, v5, :cond_c

    if-eq v8, v6, :cond_b

    if-eq v8, v7, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    sget-object v2, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne v4, v2, :cond_9

    move v3, v7

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v3, v6

    goto :goto_7

    :cond_b
    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v2

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    int-to-long v2, v3

    invoke-interface {v0, v9, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v2, v1, Landroidx/work/Constraints;->b:Z

    int-to-long v2, v2

    invoke-interface {v0, v15, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v2, v1, Landroidx/work/Constraints;->c:Z

    int-to-long v2, v2

    invoke-interface {v0, v14, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v2, v1, Landroidx/work/Constraints;->d:Z

    int-to-long v2, v2

    invoke-interface {v0, v13, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-boolean v2, v1, Landroidx/work/Constraints;->e:Z

    int-to-long v2, v2

    invoke-interface {v0, v12, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-wide v2, v1, Landroidx/work/Constraints;->f:J

    const/16 v4, 0x17

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-wide v2, v1, Landroidx/work/Constraints;->g:J

    const/16 v4, 0x18

    invoke-interface {v0, v4, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v1, v1, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-object v2, v1, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v1, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/ContentUriTriggers$Trigger;

    iget-object v5, v3, Landroidx/work/ContentUriTriggers$Trigger;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v3, v3, Landroidx/work/ContentUriTriggers$Trigger;->b:Z

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_a

    :catch_0
    move-object v3, v4

    goto :goto_b

    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_11
    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_c

    :catchall_1
    move-exception v0

    :goto_a
    if-eqz v3, :cond_12

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    throw v0

    :catch_4
    :goto_b
    if-eqz v3, :cond_11

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    :catch_5
    :goto_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_d
    if-nez v3, :cond_13

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_e

    :cond_13
    const/16 v1, 0x19

    invoke-interface {v0, v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    goto :goto_e

    :cond_14
    const/16 v1, 0x19

    invoke-interface {v0, v9}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v0, v15}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v0, v14}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v0, v13}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v0, v12}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x17

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    const/16 v2, 0x18

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    :goto_e
    return-void
.end method
