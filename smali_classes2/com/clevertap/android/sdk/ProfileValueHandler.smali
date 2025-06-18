.class public final Lcom/clevertap/android/sdk/ProfileValueHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;,
        Lcom/clevertap/android/sdk/ProfileValueHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/ProfileValueHandler;",
        "",
        "NumberValueType",
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
.field public final a:Lcom/clevertap/android/sdk/validation/Validator;

.field public final b:Lcom/clevertap/android/sdk/validation/ValidationResultStack;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/validation/Validator;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->a:Lcom/clevertap/android/sdk/validation/Validator;

    iput-object p2, p0, Lcom/clevertap/android/sdk/ProfileValueHandler;->b:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    return-void
.end method

.method public static a(Ljava/lang/Number;)Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;->INT_NUMBER:Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;->DOUBLE_NUMBER:Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;->FLOAT_NUMBER:Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 7

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "$decr"

    const-string v4, "$incr"

    const/4 v5, 0x0

    if-nez p2, :cond_7

    invoke-static {p0}, Lcom/clevertap/android/sdk/ProfileValueHandler;->a(Ljava/lang/Number;)Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/clevertap/android/sdk/ProfileValueHandler$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget v2, v2, p2

    :goto_0
    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_6
    :goto_1
    return-object v5

    :cond_7
    invoke-static {p2}, Lcom/clevertap/android/sdk/ProfileValueHandler;->a(Ljava/lang/Number;)Lcom/clevertap/android/sdk/ProfileValueHandler$NumberValueType;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    sget-object v2, Lcom/clevertap/android/sdk/ProfileValueHandler$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    :goto_2
    if-eq v2, v1, :cond_c

    if-eq v2, v0, :cond_a

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_c
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_e
    :goto_3
    return-object v5
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$remove"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "$add"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/clevertap/android/sdk/ProfileValueHandler;->b:Lcom/clevertap/android/sdk/validation/ValidationResultStack;

    iget-object v8, v0, Lcom/clevertap/android/sdk/ProfileValueHandler;->a:Lcom/clevertap/android/sdk/validation/Validator;

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_3

    :cond_0
    if-nez v3, :cond_2

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_3

    :cond_2
    instance-of v5, v3, Lorg/json/JSONArray;

    if-eqz v5, :cond_3

    check-cast v3, Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/clevertap/android/sdk/validation/Validator;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v3

    iget v6, v3, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v6, :cond_5

    invoke-virtual {v7, v3}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    :cond_5
    iget-object v3, v3, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v10, v6

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_9

    move-object/from16 v11, p2

    :try_start_1
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    const/16 v10, 0x200

    const/4 v11, 0x1

    :try_start_2
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/clevertap/android/sdk/validation/Validator;->c(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v14

    iget v15, v14, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v15, :cond_a

    invoke-virtual {v7, v14}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    :cond_a
    iget-object v14, v14, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_c

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :goto_7
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    const-string v5, "Error cleaning multi values for key "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_7

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    if-nez v12, :cond_f

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_f
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "multiValuePropertyRemoveValues"

    if-eqz v2, :cond_10

    move-object v2, v4

    goto :goto_9

    :cond_10
    const-string v2, "multiValuePropertyAddValues"

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/clevertap/android/sdk/validation/ValidationResult;

    invoke-direct {v5}, Lcom/clevertap/android/sdk/validation/ValidationResult;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-nez v2, :cond_11

    new-instance v13, Ljava/util/BitSet;

    add-int v14, v10, v11

    invoke-direct {v13, v14}, Ljava/util/BitSet;-><init>(I)V

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    invoke-static {v12, v8, v13, v10}, Lcom/clevertap/android/sdk/validation/Validator;->f(Lorg/json/JSONArray;Ljava/util/HashSet;Ljava/util/BitSet;I)I

    move-result v14

    const/16 v15, 0x64

    if-nez v2, :cond_12

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    if-ge v9, v15, :cond_12

    invoke-static {v3, v8, v13, v6}, Lcom/clevertap/android/sdk/validation/Validator;->f(Lorg/json/JSONArray;Ljava/util/HashSet;Ljava/util/BitSet;I)I

    move-result v6

    :cond_12
    move v9, v6

    :goto_b
    if-ge v9, v10, :cond_15

    if-eqz v2, :cond_13

    :try_start_3
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    :cond_13
    invoke-virtual {v13, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_14

    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_14
    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x64

    goto :goto_b

    :cond_15
    if-nez v2, :cond_17

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_17

    move v2, v14

    :goto_d
    if-ge v2, v11, :cond_17

    add-int v3, v2, v10

    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    if-gtz v14, :cond_18

    if-lez v6, :cond_19

    :cond_18
    const-string v2, "100"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x209

    const/16 v3, 0xc

    invoke-static {v2, v3, v1}, Lcom/clevertap/android/sdk/validation/ValidationResultFactory;->a(II[Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/ValidationResult;

    move-result-object v1

    iget v2, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iput v2, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    iget-object v1, v1, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->b:Ljava/lang/String;

    :cond_19
    iput-object v4, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    iget v1, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->a:I

    if-eqz v1, :cond_1a

    invoke-virtual {v7, v5}, Lcom/clevertap/android/sdk/validation/ValidationResultStack;->b(Lcom/clevertap/android/sdk/validation/ValidationResult;)V

    :cond_1a
    iget-object v1, v5, Lcom/clevertap/android/sdk/validation/ValidationResult;->c:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1b

    const/4 v9, 0x0

    goto :goto_e

    :cond_1b
    move-object v9, v1

    :goto_e
    return-object v9

    :goto_f
    return-object v1
.end method
