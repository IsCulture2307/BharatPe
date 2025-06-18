.class public Lso/plotline/insights/Database/g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Lso/plotline/insights/Models/b;",
        ">;",
        "Ljava/util/List<",
        "Lso/plotline/insights/Models/b;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/Gson;

.field public static final d:Ljava/lang/reflect/Type;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lso/plotline/insights/Database/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lso/plotline/insights/Database/g;->c:Lcom/google/gson/Gson;

    new-instance v0, Lso/plotline/insights/Database/g$a;

    invoke-direct {v0}, Lso/plotline/insights/Database/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lso/plotline/insights/Database/g;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string v0, "[+-]?(?:\\d+\\.?\\d*|\\d*\\.\\d+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .locals 22

    if-nez p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "EVENT"

    const-string v6, "ATTRIBUTE"

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/e;

    iget-object v7, v4, Lso/plotline/insights/Models/e;->a:Ljava/lang/String;

    if-nez v7, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v4, Lso/plotline/insights/Models/e;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    if-nez v8, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lso/plotline/insights/Models/e;->h:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    if-nez v8, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->q()Lso/plotline/insights/Database/i;

    move-result-object v7

    invoke-interface {v7, v1}, Lso/plotline/insights/Database/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->p()Lso/plotline/insights/Database/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lso/plotline/insights/Database/b;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/h;

    iget-object v7, v3, Lso/plotline/insights/Database/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/a;

    iget-object v4, v3, Lso/plotline/insights/Database/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/e;

    new-instance v7, Lso/plotline/insights/Models/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lso/plotline/insights/Models/e;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Lso/plotline/insights/Models/e;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x59204584

    if-eq v10, v11, :cond_f

    const v11, -0x569ec70a    # -5.0009442E-14f

    if-eq v10, v11, :cond_e

    const v11, 0x3f47a7a

    if-eq v10, v11, :cond_d

    const v11, 0x10d018a4

    if-eq v10, v11, :cond_c

    goto :goto_4

    :cond_c
    const-string v10, "OPERATOR"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x3

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x2

    goto :goto_5

    :cond_e
    const-string v10, "TIMESTAMP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v9, -0x1

    :goto_5
    iget-object v10, v4, Lso/plotline/insights/Models/e;->d:Ljava/lang/String;

    const-string v11, "LESS_THAN"

    const-string v12, "LESS_THAN_OR_EQUALS"

    const-string v15, "GREATER_THAN_OR_EQUALS"

    const-string v13, "GREATER_THAN"

    const-string v14, "EQUALS"

    if-eqz v9, :cond_43

    iget-object v8, v4, Lso/plotline/insights/Models/e;->b:Ljava/lang/String;

    move-object/from16 v16, v3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_2f

    const/4 v3, 0x2

    if-eq v9, v3, :cond_13

    const/4 v3, 0x3

    if-eq v9, v3, :cond_11

    move-object/from16 v3, v16

    goto :goto_3

    :cond_11
    :try_start_2
    iget-object v3, v4, Lso/plotline/insights/Models/e;->f:Ljava/lang/String;

    if-nez v3, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_2e

    :cond_13
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/h;

    iget-object v8, v4, Lso/plotline/insights/Models/e;->c:Ljava/lang/String;

    if-nez v8, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_14
    const-string v9, "COUNT"

    move-object/from16 v17, v5

    const-string v5, "FIRST_USED"

    move-object/from16 v18, v6

    const-string v6, "LAST_USED"

    move-object/from16 v19, v1

    const v1, 0x3d558ef

    if-eqz v3, :cond_1c

    move-object/from16 v20, v2

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v1, :cond_17

    const v1, 0x1517dc0c

    if-eq v2, v1, :cond_16

    const v1, 0x1fdc3fc6

    if-eq v2, v1, :cond_15

    goto :goto_6

    :cond_15
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    goto :goto_7

    :cond_17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_7

    :cond_18
    :goto_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v3, Lso/plotline/insights/Database/h;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    move-object v8, v1

    goto :goto_b

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v3, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_1b
    invoke-static {v4, v0}, Lso/plotline/insights/Database/g;->c(Lso/plotline/insights/Models/e;Ljava/util/HashMap;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_1c
    move-object/from16 v20, v2

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v2, v1, :cond_1f

    const v1, 0x1517dc0c

    if-eq v2, v1, :cond_1e

    const v1, 0x1fdc3fc6

    if-eq v2, v1, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_a

    :cond_1e
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x2

    goto :goto_a

    :cond_1f
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    goto :goto_a

    :cond_20
    :goto_9
    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_22

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_21
    const/4 v8, 0x0

    goto :goto_b

    :cond_22
    invoke-static {v4, v0}, Lso/plotline/insights/Database/g;->c(Lso/plotline/insights/Models/e;Ljava/util/HashMap;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :goto_b
    if-nez v10, :cond_23

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_23
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v12, 0x0

    goto :goto_d

    :sswitch_1
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v12, 0x1

    goto :goto_d

    :sswitch_2
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v12, 0x2

    goto :goto_d

    :sswitch_3
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v12, 0x4

    goto :goto_d

    :sswitch_4
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v12, 0x3

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v12, -0x1

    :goto_d
    if-eqz v12, :cond_2d

    const/4 v1, 0x1

    if-eq v12, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v12, v1, :cond_29

    const/4 v1, 0x3

    if-eq v12, v1, :cond_27

    const/4 v1, 0x4

    if-eq v12, v1, :cond_25

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_25
    if-eqz v8, :cond_26

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_26

    const/4 v15, 0x1

    goto :goto_e

    :cond_26
    const/4 v15, 0x0

    :goto_e
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    :goto_f
    move-object/from16 v1, v20

    goto/16 :goto_14

    :cond_27
    if-eqz v8, :cond_28

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_28

    const/4 v15, 0x1

    goto :goto_10

    :cond_28
    const/4 v15, 0x0

    :goto_10
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_f

    :cond_29
    if-eqz v8, :cond_2a

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2a

    const/4 v15, 0x1

    goto :goto_11

    :cond_2a
    const/4 v15, 0x0

    :goto_11
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_f

    :cond_2b
    if-eqz v8, :cond_2c

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2c

    const/4 v15, 0x1

    goto :goto_12

    :cond_2c
    const/4 v15, 0x0

    :goto_12
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_f

    :cond_2d
    if-eqz v8, :cond_2e

    iget-object v1, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2e

    const/4 v15, 0x1

    goto :goto_13

    :cond_2e
    const/4 v15, 0x0

    :goto_13
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_f

    :goto_14
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    goto/16 :goto_2e

    :cond_2f
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lso/plotline/insights/Database/a;

    if-nez v10, :cond_30

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_30
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_15

    :sswitch_5
    const-string v5, "REGEX_MATCH"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v12, 0xb

    goto/16 :goto_16

    :sswitch_6
    const-string v5, "EXISTS"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v12, 0x2

    goto :goto_16

    :sswitch_7
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v12, 0x0

    goto :goto_16

    :sswitch_8
    const-string v5, "NOT_EQUALS"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v12, 0x1

    goto :goto_16

    :sswitch_9
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v12, 0x3

    goto :goto_16

    :sswitch_a
    const-string v5, "IS_NOT_ONE_OF"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v12, 0xa

    goto :goto_16

    :sswitch_b
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v12, 0x4

    goto :goto_16

    :sswitch_c
    const-string v5, "IS_ONE_OF"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v12, 0x9

    goto :goto_16

    :sswitch_d
    const-string v5, "CONTAINS"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v12, 0x7

    goto :goto_16

    :sswitch_e
    const-string v5, "DOES_NOT_CONTAIN"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/16 v12, 0x8

    goto :goto_16

    :sswitch_f
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    const/4 v12, 0x6

    goto :goto_16

    :sswitch_10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v5, :cond_31

    const/4 v12, 0x5

    goto :goto_16

    :cond_31
    :goto_15
    const/4 v12, -0x1

    :goto_16
    const-string v5, ","

    packed-switch v12, :pswitch_data_0

    :try_start_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_32

    if-eqz v3, :cond_32

    iget-object v5, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v5, :cond_33

    :cond_32
    const/4 v3, 0x0

    goto :goto_17

    :cond_33
    :try_start_5
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_25

    :catch_1
    const/4 v3, 0x0

    :try_start_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :goto_17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_1
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_34

    if-eqz v3, :cond_34

    iget-object v8, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-nez v8, :cond_35

    :cond_34
    const/4 v3, 0x1

    goto :goto_19

    :cond_35
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_36

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_36

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v15, 0x1

    goto :goto_18

    :cond_36
    const/4 v15, 0x0

    :goto_18
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_2
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_37

    if-eqz v3, :cond_37

    iget-object v8, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-nez v8, :cond_38

    :cond_37
    const/4 v5, 0x0

    goto :goto_1b

    :cond_38
    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_39

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_39

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v15, 0x1

    goto :goto_1a

    :cond_39
    const/4 v15, 0x0

    :goto_1a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :goto_1b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_3
    const/4 v5, 0x0

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3a

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    const/4 v15, 0x1

    goto :goto_1c

    :cond_3a
    move v15, v5

    :goto_1c
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_4
    const/4 v5, 0x0

    if-eqz v3, :cond_3b

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3b

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3b

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v15, 0x1

    goto :goto_1d

    :cond_3b
    move v15, v5

    :goto_1d
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_5
    const/4 v5, 0x0

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3c

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3c

    invoke-static {v3, v4}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_3c

    const/4 v15, 0x1

    goto :goto_1e

    :cond_3c
    move v15, v5

    :goto_1e
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_6
    const/4 v5, 0x0

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3d

    invoke-static {v3, v4}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3d

    const/4 v15, 0x1

    goto :goto_1f

    :cond_3d
    move v15, v5

    :goto_1f
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_25

    :pswitch_7
    const/4 v5, 0x0

    if-eqz v3, :cond_3e

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3e

    invoke-static {v3, v4}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3e

    const/4 v15, 0x1

    goto :goto_20

    :cond_3e
    move v15, v5

    :goto_20
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_25

    :pswitch_8
    const/4 v5, 0x0

    if-eqz v3, :cond_3f

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-static {v3, v4}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3f

    const/4 v15, 0x1

    goto :goto_21

    :cond_3f
    move v15, v5

    :goto_21
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_25

    :pswitch_9
    const/4 v5, 0x0

    if-eqz v3, :cond_40

    const/4 v15, 0x1

    goto :goto_22

    :cond_40
    move v15, v5

    :goto_22
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_25

    :pswitch_a
    const/4 v5, 0x0

    if-eqz v3, :cond_41

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_41

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    const/4 v15, 0x1

    goto :goto_23

    :cond_41
    move v15, v5

    :goto_23
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_25

    :pswitch_b
    const/4 v5, 0x0

    if-eqz v3, :cond_42

    iget-object v3, v3, Lso/plotline/insights/Database/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_42

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v15, 0x1

    goto :goto_24

    :cond_42
    move v15, v5

    :goto_24
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    :goto_25
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :cond_43
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const/4 v5, 0x0

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto :goto_26

    :sswitch_11
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    move v12, v5

    goto :goto_27

    :sswitch_12
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v12, 0x1

    goto :goto_27

    :sswitch_13
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v12, 0x2

    goto :goto_27

    :sswitch_14
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v12, 0x4

    goto :goto_27

    :sswitch_15
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    const/4 v12, 0x3

    goto :goto_27

    :cond_44
    :goto_26
    const/4 v12, -0x1

    :goto_27
    if-eqz v12, :cond_4d

    const/4 v3, 0x1

    if-eq v12, v3, :cond_4b

    const/4 v6, 0x2

    if-eq v12, v6, :cond_49

    const/4 v6, 0x3

    if-eq v12, v6, :cond_47

    const/4 v6, 0x4

    if-eq v12, v6, :cond_45

    goto/16 :goto_2d

    :cond_45
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gtz v4, :cond_46

    move v15, v3

    goto :goto_28

    :cond_46
    move v15, v5

    :goto_28
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_2d

    :cond_47
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_48

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-gez v4, :cond_48

    move v15, v3

    goto :goto_29

    :cond_48
    move v15, v5

    :goto_29
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_2d

    :cond_49
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_4a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-ltz v4, :cond_4a

    move v15, v3

    goto :goto_2a

    :cond_4a
    move v15, v5

    :goto_2a
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_2d

    :cond_4b
    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-lez v4, :cond_4c

    move v15, v3

    goto :goto_2b

    :cond_4c
    move v15, v5

    :goto_2b
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_2d

    :cond_4d
    const/4 v3, 0x1

    iget-object v6, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v6, :cond_4e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, v4, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v4, v8, v10

    if-nez v4, :cond_4e

    move v15, v3

    goto :goto_2c

    :cond_4e
    move v15, v5

    :goto_2c
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2e
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_4f
    move-object v1, v2

    invoke-static {v1}, Lso/plotline/insights/Helpers/e;->a(Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v0

    :catch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x42548379 -> :sswitch_4
        -0x69a341d -> :sswitch_3
        0x23780382 -> :sswitch_2
        0x39f1dee6 -> :sswitch_1
        0x7a5b73bf -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x42548379 -> :sswitch_10
        -0x69a341d -> :sswitch_f
        0xc82ae62 -> :sswitch_e
        0xcd3661f -> :sswitch_d
        0x222fff25 -> :sswitch_c
        0x23780382 -> :sswitch_b
        0x34e00bb1 -> :sswitch_a
        0x39f1dee6 -> :sswitch_9
        0x612ce2cb -> :sswitch_8
        0x7a5b73bf -> :sswitch_7
        0x7ab8e85c -> :sswitch_6
        0x7d55438d -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :sswitch_data_2
    .sparse-switch
        -0x42548379 -> :sswitch_15
        -0x69a341d -> :sswitch_14
        0x23780382 -> :sswitch_13
        0x39f1dee6 -> :sswitch_12
        0x7a5b73bf -> :sswitch_11
    .end sparse-switch
.end method

.method public static c(Lso/plotline/insights/Models/e;Ljava/util/HashMap;)Ljava/lang/Long;
    .locals 10

    iget-object v0, p0, Lso/plotline/insights/Models/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Database/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lso/plotline/insights/Models/e;->g:Ljava/lang/Long;

    iget-object p0, p0, Lso/plotline/insights/Models/e;->h:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-nez p0, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lso/plotline/insights/Database/h;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso/plotline/insights/Database/h;

    if-nez p0, :cond_3

    return-object v5

    :cond_3
    iget-object p0, p0, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso/plotline/insights/Database/h;

    if-nez p0, :cond_5

    return-object v5

    :cond_5
    iget-object p0, p0, Lso/plotline/insights/Database/h;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-lez p1, :cond_6

    return-object v5

    :cond_6
    :goto_0
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    if-nez p1, :cond_8

    const-string p1, "[]"

    iput-object p1, v0, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    :cond_8
    iget-object p1, v0, Lso/plotline/insights/Database/h;->e:Ljava/lang/String;

    sget-object v0, Lso/plotline/insights/Database/g;->d:Ljava/lang/reflect/Type;

    sget-object v2, Lso/plotline/insights/Database/g;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-gtz v0, :cond_9

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_1

    :cond_a
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lso/plotline/insights/Database/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso/plotline/insights/Models/b;

    iget-object v3, v2, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lso/plotline/insights/Database/g;->b(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/util/Pair;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v1, p0, Lso/plotline/insights/Database/g;->b:Lso/plotline/insights/Database/f;

    invoke-interface {v1, v0, p1}, Lso/plotline/insights/Database/f;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
