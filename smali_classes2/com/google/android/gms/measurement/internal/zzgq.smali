.class public final Lcom/google/android/gms/measurement/internal/zzgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzgo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgq;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Landroid/os/Bundle;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_e

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x64

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eq v9, v10, :cond_4

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_3

    const/16 v10, 0x73

    if-eq v9, v10, :cond_2

    const/16 v10, 0xd18

    if-eq v9, v10, :cond_1

    const/16 v10, 0xd75

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v13

    goto :goto_2

    :cond_1
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_2

    :cond_2
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v1

    goto :goto_2

    :cond_3
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_2

    :cond_4
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_5

    move v9, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, -0x1

    :goto_2
    const-string v10, "v"

    if-eqz v9, :cond_c

    if-eq v9, v14, :cond_b

    if-eq v9, v11, :cond_a

    if-eq v9, v12, :cond_8

    if-eq v9, v13, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v1

    :goto_3
    if-ge v10, v6, :cond_7

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v8, v3, v9}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_9

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->c(Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Landroid/os/Bundle;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Landroid/os/Bundle;

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgq;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzgq;->d:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzgq;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_5

    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "n"

    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->a()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v10, "d"

    const-string v11, "l"

    const-string v12, "s"

    const-string v13, "v"

    const-string v14, "t"

    :try_start_1
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzhm;->g:Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v7

    :try_start_2
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v7}, Lcom/google/android/gms/measurement/internal/zzag;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v8, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    instance-of v1, v8, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    instance-of v1, v8, [I

    if-eqz v1, :cond_4

    check-cast v8, [I

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ia"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    instance-of v1, v8, [J

    if-eqz v1, :cond_5

    check-cast v8, [J

    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "la"

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    instance-of v1, v8, Ljava/lang/Double;

    if-eqz v1, :cond_6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v1, v8, Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    instance-of v1, v8, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    instance-of v1, v8, Ljava/lang/Double;

    if-eqz v1, :cond_a

    invoke-virtual {v9, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 p1, v7

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v1, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzgq;->c:Landroid/os/Bundle;

    return-void
.end method
