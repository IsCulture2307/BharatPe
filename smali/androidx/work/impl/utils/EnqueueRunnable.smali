.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/WorkContinuationImpl;

.field public final b:Landroidx/work/impl/OperationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1}, Landroidx/work/impl/OperationImpl;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    return-void
.end method

.method public static a(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/WorkContinuationImpl;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/WorkContinuationImpl;

    iget-boolean v5, v4, Landroidx/work/impl/WorkContinuationImpl;->h:Z

    if-nez v5, :cond_0

    invoke-static {v4}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v5

    iget-object v4, v4, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    const-string v6, ", "

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Already enqueued work ids (%s)."

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v4}, Landroidx/work/Logger;->g([Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/WorkContinuationImpl;->c(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    iget-object v7, v6, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v9, v1

    if-lez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    if-eqz v9, :cond_8

    array-length v10, v1

    move v11, v2

    move v13, v11

    move v14, v13

    const/4 v12, 0x1

    :goto_2
    if-ge v11, v10, :cond_9

    aget-object v15, v1, v11

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v8

    invoke-interface {v8, v15}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_16

    :cond_4
    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    move v15, v2

    :goto_4
    and-int/2addr v12, v15

    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v8, v15, :cond_7

    const/4 v13, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_8
    move v13, v2

    move v14, v13

    const/4 v12, 0x1

    :cond_9
    iget-object v8, v0, Landroidx/work/impl/WorkContinuationImpl;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_19

    if-nez v9, :cond_19

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v11

    invoke-interface {v11, v8}, Landroidx/work/impl/model/WorkSpecDao;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_19

    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->c:Landroidx/work/ExistingWorkPolicy;

    if-eq v2, v15, :cond_a

    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v15, :cond_b

    :cond_a
    const/4 v15, 0x0

    goto :goto_9

    :cond_b
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v15, :cond_e

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v15, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    move-object/from16 v17, v2

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v15, v2, :cond_d

    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v15, v2, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v2, v17

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_e
    new-instance v2, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    const/4 v15, 0x0

    invoke-direct {v2, v6, v8, v15}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v11, v11, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x1

    goto/16 :goto_10

    :goto_9
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/model/DependencyDao;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    move-object/from16 v16, v11

    iget-object v11, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v6, v11}, Landroidx/work/impl/model/DependencyDao;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    move-object/from16 v18, v6

    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v11, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    and-int/2addr v6, v12

    sget-object v12, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    sget-object v12, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_12

    move v11, v14

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v11, v14

    :goto_c
    iget-object v12, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v6

    move v14, v11

    goto :goto_d

    :cond_13
    move-object/from16 v18, v6

    :goto_d
    move-object/from16 v11, v16

    move-object/from16 v6, v18

    const/4 v15, 0x0

    goto :goto_a

    :cond_14
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v6, :cond_17

    if-nez v13, :cond_15

    if-eqz v14, :cond_17

    :cond_15
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v2, v8}, Landroidx/work/impl/model/WorkSpecDao;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v2, v9}, Landroidx/work/impl/model/WorkSpecDao;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_17
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_18

    const/4 v9, 0x1

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :cond_19
    :goto_f
    const/4 v11, 0x0

    :goto_10
    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/WorkRequest;

    iget-object v15, v6, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    if-eqz v9, :cond_1c

    if-nez v12, :cond_1c

    if-eqz v14, :cond_1a

    move-object/from16 v16, v2

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    :goto_12
    move-wide/from16 v18, v4

    goto :goto_13

    :cond_1a
    move-object/from16 v16, v2

    if-eqz v13, :cond_1b

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_12

    :cond_1b
    sget-object v2, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v2

    invoke-virtual {v15}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v2

    if-nez v2, :cond_1d

    iput-wide v4, v15, Landroidx/work/impl/model/WorkSpec;->n:J

    goto :goto_12

    :cond_1d
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    iput-wide v4, v15, Landroidx/work/impl/model/WorkSpec;->n:J

    :goto_13
    iget-object v2, v15, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v2, v4, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v2, v15}, Landroidx/work/impl/model/WorkSpecDao;->h(Landroidx/work/impl/model/WorkSpec;)V

    iget-object v2, v6, Landroidx/work/WorkRequest;->a:Ljava/util/UUID;

    if-eqz v9, :cond_1f

    array-length v4, v1

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_1f

    aget-object v15, v1, v5

    move-object/from16 v20, v1

    new-instance v1, Landroidx/work/impl/model/Dependency;

    move/from16 v21, v4

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v15}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->p()Landroidx/work/impl/model/DependencyDao;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/work/impl/model/DependencyDao;->a(Landroidx/work/impl/model/Dependency;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v20

    move/from16 v4, v21

    goto :goto_14

    :cond_1f
    move-object/from16 v20, v1

    iget-object v1, v6, Landroidx/work/WorkRequest;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v5

    new-instance v6, Landroidx/work/impl/model/WorkTag;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v4, v15}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/work/impl/model/WorkTagDao;->a(Landroidx/work/impl/model/WorkTag;)V

    goto :goto_15

    :cond_20
    if-eqz v10, :cond_21

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v1

    new-instance v4, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/work/impl/model/WorkNameDao;->a(Landroidx/work/impl/model/WorkName;)V

    :cond_21
    move-object/from16 v2, v16

    move-wide/from16 v4, v18

    move-object/from16 v1, v20

    goto/16 :goto_11

    :cond_22
    move v2, v11

    goto/16 :goto_3

    :goto_16
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->h:Z

    or-int v0, v3, v2

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->b:Landroidx/work/impl/OperationImpl;

    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->a:Landroidx/work/impl/WorkContinuationImpl;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v3}, Landroidx/work/impl/WorkContinuationImpl;->b(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v2, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v3, v2, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {v1, v3, v2}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "WorkContinuation has cycles (%s)"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v2, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    :goto_2
    return-void
.end method
