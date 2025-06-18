.class public Lso/plotline/insights/Tasks/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMPOSITE_CODE_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "propertyFilters"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lso/plotline/insights/Models/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lso/plotline/insights/Models/e;

    new-instance v2, Lso/plotline/insights/Models/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lso/plotline/insights/Models/e;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lso/plotline/insights/Models/e;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "PROPERTY"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v2, "OPERATOR"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lso/plotline/insights/Models/e;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lso/plotline/insights/Models/e;->d:Ljava/lang/String;

    if-nez v4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v5, v1, Lso/plotline/insights/Models/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "REGEX_MATCH"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v8, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "EXISTS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "EQUALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v8, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "NOT_EQUALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v8, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "GREATER_THAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x7

    goto :goto_1

    :sswitch_5
    const-string v5, "IS_NOT_ONE_OF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v8, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "GREATER_THAN_OR_EQUALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_7
    const-string v5, "IS_ONE_OF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "CONTAINS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_9
    const-string v5, "DOES_NOT_CONTAIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_a
    const-string v5, "LESS_THAN_OR_EQUALS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    move v8, v6

    goto :goto_1

    :sswitch_b
    const-string v5, "LESS_THAN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    move v8, v7

    :goto_1
    const-string v4, ","

    packed-switch v8, :pswitch_data_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_0
    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_14

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    :try_start_0
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :cond_14
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_1
    if-eqz v3, :cond_15

    goto :goto_3

    :cond_15
    move v6, v7

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_2
    if-eqz v3, :cond_16

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_4

    :cond_16
    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_3
    if-eqz v3, :cond_17

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    move v6, v7

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_4
    if-eqz v3, :cond_18

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-static {v3, v1}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_18

    goto :goto_6

    :cond_18
    move v6, v7

    :goto_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_5
    iget-object v5, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v5, :cond_1b

    if-nez v3, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    move v6, v7

    :goto_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1b
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_6
    if-eqz v3, :cond_1c

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-static {v3, v1}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1c

    goto :goto_9

    :cond_1c
    move v6, v7

    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_7
    iget-object v5, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v5, :cond_1f

    if-nez v3, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_a

    :cond_1e
    move v6, v7

    :goto_a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto/16 :goto_10

    :cond_1f
    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_10

    :pswitch_8
    if-eqz v3, :cond_20

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_c

    :cond_20
    move v6, v7

    :goto_c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_10

    :pswitch_9
    if-eqz v3, :cond_21

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_d

    :cond_21
    move v6, v7

    :goto_d
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_10

    :pswitch_a
    if-eqz v3, :cond_22

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-static {v3, v1}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_22

    goto :goto_e

    :cond_22
    move v6, v7

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    goto :goto_10

    :pswitch_b
    if-eqz v3, :cond_23

    iget-object v1, v1, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-static {v3, v1}, Lso/plotline/insights/Database/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_23

    goto :goto_f

    :cond_23
    move v6, v7

    :goto_f
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lso/plotline/insights/Models/e;->e:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_24
    invoke-static {v0}, Lso/plotline/insights/Helpers/e;->a(Ljava/util/ArrayList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42548379 -> :sswitch_b
        -0x69a341d -> :sswitch_a
        0xc82ae62 -> :sswitch_9
        0xcd3661f -> :sswitch_8
        0x222fff25 -> :sswitch_7
        0x23780382 -> :sswitch_6
        0x34e00bb1 -> :sswitch_5
        0x39f1dee6 -> :sswitch_4
        0x612ce2cb -> :sswitch_3
        0x7a5b73bf -> :sswitch_2
        0x7ab8e85c -> :sswitch_1
        0x7d55438d -> :sswitch_0
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
.end method
