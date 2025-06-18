.class public final Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/network/NetworkHeadersListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;",
        "Lcom/clevertap/android/sdk/network/NetworkHeadersListener;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

.field public final b:Lcom/clevertap/android/sdk/inapp/TriggerManager;

.field public final c:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

.field public final d:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final e:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;Lcom/clevertap/android/sdk/inapp/TriggerManager;Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->a:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->b:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkotlin/Pair;

    const-string p3, "raised"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Lkotlin/Pair;

    const-string p5, "profile"

    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static c(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$evaluate$1;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$evaluate$1;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "event"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearResource"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/json/JSONObject;

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v8, v1, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->e:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplatesManager;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ti"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "whenTriggers"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v9

    :cond_3
    :goto_2
    iget-boolean v12, v9, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v12, :cond_6

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->a()I

    move-result v12

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lorg/json/JSONObject;

    if-eqz v13, :cond_4

    check-cast v12, Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    new-instance v13, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;

    invoke-direct {v13, v12}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;-><init>(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_3

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->a:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    const-string v12, ""

    if-eqz v0, :cond_7

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    goto/16 :goto_22

    :cond_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;

    const-string v13, "trigger"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->a:Ljava/lang/String;

    iget-object v14, v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->a:Ljava/lang/String;

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    iget-object v13, v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->e:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-object v15, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->e:Ljava/lang/String;

    invoke-static {v13, v15, v9}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v20, v11

    goto/16 :goto_20

    :cond_9
    iget-object v13, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->b:Lorg/json/JSONArray;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    goto :goto_6

    :cond_a
    move v15, v10

    :goto_6
    invoke-static {v10, v15}, Lkotlin/ranges/RangesKt;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v15

    :goto_7
    iget-boolean v9, v15, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v9, :cond_10

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->a()I

    move-result v9

    if-eqz v13, :cond_d

    if-ltz v9, :cond_d

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lt v9, v10, :cond_b

    goto :goto_9

    :cond_b
    if-eqz v13, :cond_c

    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_e

    :cond_d
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v9}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    move-result-object v9

    :goto_a
    if-eqz v9, :cond_f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const-string v10, "propertyName"

    if-eqz v9, :cond_12

    :cond_11
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v11

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    iget-object v13, v9, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->b:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    iget-object v15, v9, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->a:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    iget-object v5, v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->b:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v18

    move-object/from16 v19, v7

    const-string v7, "Campaign id"

    move-object/from16 v20, v11

    const-string v11, "wzrk_id"

    move-object/from16 v21, v4

    const-string v4, "wzrk_pivot"

    move-object/from16 v22, v3

    const-string v3, "Variant"

    sparse-switch v18, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_c
    move-object/from16 v18, v3

    goto :goto_e

    :sswitch_1
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :sswitch_2
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :sswitch_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_16
    :goto_d
    iget-object v3, v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->f:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_17

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_17
    const/16 v18, 0x0

    :goto_e
    move-object/from16 v3, v18

    goto :goto_f

    :cond_18
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    goto :goto_e

    :goto_f
    new-instance v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->c:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    invoke-static {v13, v3, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->c(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    :goto_10
    move-object/from16 v16, v6

    goto/16 :goto_20

    :cond_1a
    move-object/from16 v5, v17

    move-object/from16 v7, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    goto/16 :goto_b

    :goto_11
    const-string v3, "Charged"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->c:Lorg/json/JSONArray;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_12
    const/4 v5, 0x0

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v4

    :cond_1c
    :goto_14
    iget-boolean v9, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v9, :cond_21

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->a()I

    move-result v9

    if-eqz v3, :cond_1f

    if-ltz v9, :cond_1f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lt v9, v11, :cond_1d

    goto :goto_16

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_20

    :cond_1f
    :goto_16
    const/4 v9, 0x0

    goto :goto_17

    :cond_20
    invoke-static {v9}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    move-result-object v9

    :goto_17
    if-eqz v9, :cond_1c

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    iget-object v7, v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->c:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    new-instance v14, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto/16 :goto_10

    :cond_24
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    iget-object v11, v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->b:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    iget-object v13, v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->c:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    invoke-static {v11, v13, v9}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->c(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :cond_27
    :goto_1a
    iget-object v3, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->d:Lorg/json/JSONArray;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2e

    iget-object v4, v2, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->d:Landroid/location/Location;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    const-wide v13, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, v13, v9

    if-gtz v0, :cond_19

    const-wide v13, 0x4056800000000000L    # 90.0

    cmpg-double v0, v9, v13

    if-gtz v0, :cond_19

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const-wide v13, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v13, v9

    if-gtz v0, :cond_19

    const-wide v13, 0x4066800000000000L    # 180.0

    cmpg-double v0, v9, v13

    if-gtz v0, :cond_19

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v7, v0

    goto :goto_1b

    :cond_28
    move v7, v5

    :goto_1b
    move v9, v5

    :goto_1c
    if-ge v9, v7, :cond_19

    if-eqz v3, :cond_2b

    if-ltz v9, :cond_2b

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v9, v0, :cond_29

    goto :goto_1e

    :cond_29
    if-eqz v3, :cond_2a

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1d

    :cond_2a
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_2c

    :cond_2b
    :goto_1e
    move-object/from16 v16, v6

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2c
    const-string v10, "lat"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v13, "lng"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v15, "rad"

    move-object/from16 v16, v6

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->a:D

    iput-wide v13, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->b:D

    iput-wide v5, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->c:D

    :goto_1f
    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v12}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v10, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->a:D

    invoke-virtual {v5, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v10, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->b:D

    invoke-virtual {v5, v10, v11}, Landroid/location/Location;->setLongitude(D)V

    :try_start_0
    iget-wide v10, v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->c:D

    invoke-static {v10, v11, v5, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->d(DLandroid/location/Location;Landroid/location/Location;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2d

    goto :goto_21

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :cond_2d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    goto :goto_1c

    :goto_20
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v3, v22

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_2e
    move-object/from16 v16, v6

    :goto_21
    const/4 v10, 0x1

    goto :goto_22

    :cond_2f
    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    const/4 v10, 0x0

    :goto_22
    if-eqz v10, :cond_36

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    const-string v0, "campaignId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->b:Lcom/clevertap/android/sdk/inapp/TriggerManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    if-nez v3, :cond_30

    const/4 v4, 0x1

    goto :goto_23

    :cond_30
    invoke-virtual {v0, v8}, Lcom/clevertap/android/sdk/inapp/TriggerManager;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    const-string v5, "__triggers_"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_23
    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c:Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;

    invoke-virtual {v3, v8, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->b(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static/range {v16 .. v16}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    const/4 v6, 0x0

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    if-nez v6, :cond_32

    iget-object v6, v7, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v9, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x7

    if-ne v6, v9, :cond_31

    invoke-virtual {v3, v7, v8}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitsMatcher;->a(Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_31

    :cond_32
    move v6, v4

    goto :goto_24

    :cond_33
    move-object/from16 v3, v22

    if-eqz v6, :cond_34

    invoke-virtual {v3, v12}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$evaluate$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    if-eqz v0, :cond_35

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    move-object/from16 v5, v16

    move-object/from16 v4, v21

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_35
    move-object/from16 v4, v21

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    goto :goto_25

    :cond_36
    move-object/from16 v4, v21

    move-object/from16 v3, v22

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    goto :goto_25

    :cond_37
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20632df5 -> :sswitch_3
        0x3db96a9f -> :sswitch_2
        0x6dad53de -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "frequencyLimits"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const-string v1, "occurrenceLimits"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_7

    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;

    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;-><init>(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$priority$1;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$priority$1;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$ti$1;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$ti$1;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$compareByDescending$1;

    invoke-direct {v2, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$compareByDescending$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$thenBy$1;

    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$thenBy$1;-><init>(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$sortByPriority$$inlined$compareByDescending$1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "endpointId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "inapps_eval"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->c(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "inapps_suppressed"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    return-object v0

    :cond_4
    return-object v2
.end method

.method public final b(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 9

    const-string v0, "allHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    if-ne p2, v0, :cond_7

    const-string p2, "inapps_eval"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_1

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v7, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$removeSentEvaluatedServerSideCampaignIds$1$1;

    invoke-direct {v7, v5, v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager$removeSentEvaluatedServerSideCampaignIds$1$1;-><init>(J)V

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->Z(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    :cond_0
    move v4, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->h()V

    :cond_3
    const-string p2, "inapps_suppressed"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_7

    move p3, v1

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "wzrk_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inApps.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move p3, v0

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->i()V

    :cond_7
    return-void
.end method

.method public final d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    if-eqz v1, :cond_f

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    iget-object v5, v3, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->b:Ljava/util/Map;

    const-string v6, "oldValue"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "newValue"

    iget-object v7, v3, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    iget-object v5, v1, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->c:Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v6, "inapp_notifs_cs"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v1, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/AESCrypt;

    iget-object v7, v7, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Ljava/lang/String;

    invoke-virtual {v8, v5, v7}, Lcom/clevertap/android/sdk/cryption/AESCrypt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    iput-object v5, v1, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->c:Lorg/json/JSONArray;

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_4
    if-ge v4, v7, :cond_6

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_5

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    invoke-static {p0, v3, v6}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->j(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "suppressed"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->i()V

    :cond_8
    sget-object p1, Lcom/clevertap/android/sdk/utils/Clock$Companion;->a:Lcom/clevertap/android/sdk/utils/Clock$Companion$SYSTEM$1;

    const-string v0, "wzrk_ttl_offset"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/Long;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const-string v1, "wzrk_ttl"

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/utils/Clock$Companion$SYSTEM$1;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_7
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p1

    :cond_b
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->e:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_d

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    goto :goto_9

    :cond_d
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    :goto_9
    invoke-virtual {p0, v2, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->k(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    move v1, v5

    goto :goto_5

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->i()V

    :cond_f
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    iget-object v5, v1, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v6, "inapp_notifs_ss"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_3
    if-ge v4, v7, :cond_3

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p0, v3, v5}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->c(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v4

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "ti"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_5

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$Companion;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->e:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_7

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    :goto_6
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v1, v6

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->h()V

    :cond_a
    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v2, "evaluated_ss"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "JSONObject().put(Constants.RAISED, jsonArray)"

    const-string v5, "raised"

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-static {v6}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    const-string v6, "mapFromJson(store.readEv\u2026atedServerSideInAppIds())"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g:Ljava/util/LinkedHashMap;

    const-string v2, "suppressed_ss"

    invoke-interface {v0, v2, v3}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-static {v2}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "mapFromJson(store.readSu\u2026ssedClientSideInAppIds())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->f:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "evaluatedServerSideInAppIds.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v2, "evaluated_ss"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/collections/MapsKt;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "suppressedClientSideInAppIds.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v2, "suppressed_ss"

    invoke-interface {v0, v2, v1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .locals 6

    const-string v0, "eventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ti"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaignId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->h:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wzrk_pivot"

    const-string v2, "wzrk_default"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "wzrk_cgId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "wzrk_id"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
