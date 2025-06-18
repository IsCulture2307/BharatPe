.class public Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->c()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/SparseArrayCompat;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    new-instance v11, Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v11}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move v13, v10

    move v14, v13

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v17

    if-eqz v17, :cond_2a

    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()V

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v19, v15

    goto/16 :goto_17

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v10, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v21, v12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_1

    const/4 v12, 0x2

    if-eq v10, v12, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()V

    :goto_3
    move/from16 v12, v21

    goto :goto_2

    :cond_0
    move v10, v14

    move v12, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v12

    move/from16 v20, v14

    :goto_4
    move/from16 v12, v21

    move v14, v10

    goto :goto_2

    :cond_1
    move v10, v14

    move v12, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v12

    move/from16 v19, v14

    goto :goto_4

    :cond_2
    move/from16 v21, v12

    move v10, v14

    move v12, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move/from16 v21, v12

    move v10, v14

    move v12, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    new-instance v14, Lcom/airbnb/lottie/model/Marker;

    move/from16 v15, v19

    move/from16 v19, v12

    move/from16 v12, v20

    invoke-direct {v14, v3, v15, v12}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v10

    move/from16 v15, v19

    move/from16 v12, v21

    goto :goto_1

    :cond_4
    move/from16 v21, v12

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_5
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    :goto_6
    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object v7, v11

    goto/16 :goto_17

    :pswitch_1
    move/from16 v21, v12

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/airbnb/lottie/parser/FontCharacterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const-wide/16 v14, 0x0

    move-wide/from16 v25, v14

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v14, 0x1

    if-eq v12, v14, :cond_c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_b

    const/4 v14, 0x3

    if-eq v12, v14, :cond_a

    const/4 v14, 0x4

    if-eq v12, v14, :cond_9

    const/4 v14, 0x5

    if-eq v12, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()V

    goto :goto_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()V

    goto :goto_9

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/ContentModelParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v28

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v27

    goto :goto_8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v25

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v24

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    new-instance v12, Lcom/airbnb/lottie/model/FontCharacter;

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v28}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    move-result v3

    invoke-virtual {v9, v3, v12}, Landroidx/collection/SparseArrayCompat;->f(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v21, v12

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/airbnb/lottie/parser/FontParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lcom/airbnb/lottie/parser/FontParser;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v20, v8

    const/4 v8, 0x1

    if-eq v15, v8, :cond_13

    const/4 v8, 0x2

    if-eq v15, v8, :cond_12

    const/4 v8, 0x3

    if-eq v15, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()V

    :goto_e
    move-object/from16 v8, v20

    goto :goto_d

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    goto :goto_e

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_14
    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    new-instance v8, Lcom/airbnb/lottie/model/Font;

    invoke-direct {v8, v3, v12, v14}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v20

    goto :goto_c

    :cond_16
    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    goto :goto_b

    :cond_17
    move-object/from16 v20, v8

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    move-object/from16 v22, v7

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v20, v8

    move/from16 v21, v12

    move v10, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/LongSparseArray;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move-object/from16 v22, v7

    move-object v7, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v23, v9

    sget-object v9, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v9

    if-eqz v9, :cond_1e

    move/from16 v24, v10

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1c

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1b

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1a

    const/4 v10, 0x4

    if-eq v9, v10, :cond_19

    const/4 v10, 0x5

    if-eq v9, v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()V

    move-object/from16 v18, v11

    goto :goto_13

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    :goto_11
    move-object/from16 v9, v23

    move/from16 v10, v24

    goto :goto_10

    :cond_19
    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_1a
    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v15

    goto :goto_11

    :cond_1b
    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v14

    goto :goto_11

    :cond_1c
    const/4 v10, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v0, v11}, Lcom/airbnb/lottie/parser/LayerParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v9

    move-object/from16 v18, v11

    iget-wide v10, v9, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    invoke-virtual {v8, v10, v11, v9}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    const/4 v10, 0x5

    goto :goto_12

    :cond_1d
    move-object/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    :goto_13
    move-object/from16 v11, v18

    goto :goto_11

    :cond_1e
    move/from16 v24, v10

    move-object/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v9, v23

    goto :goto_10

    :cond_1f
    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()V

    if-eqz v12, :cond_20

    new-instance v3, Lcom/airbnb/lottie/LottieImageAsset;

    invoke-direct {v3, v7, v12, v14, v15}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v11, v18

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    goto/16 :goto_f

    :cond_21
    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    move-object/from16 v7, v18

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object/from16 v18, v11

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v7

    if-eqz v7, :cond_24

    move-object/from16 v7, v18

    invoke-static {v0, v7}, Lcom/airbnb/lottie/parser/LayerParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v8

    sget-object v9, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    iget-object v10, v8, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v10, v9, :cond_22

    add-int/lit8 v3, v3, 0x1

    :cond_22
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    invoke-virtual {v2, v9, v10, v8}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    const/4 v8, 0x4

    if-le v3, v8, :cond_23

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "You have "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/airbnb/lottie/utils/Logger;->b(Ljava/lang/String;)V

    :cond_23
    move-object/from16 v18, v7

    goto :goto_15

    :cond_24
    move-object/from16 v7, v18

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()V

    goto :goto_17

    :pswitch_5
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\."

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aget-object v9, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    aget-object v9, v3, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x2

    aget-object v3, v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x4

    if-ge v8, v10, :cond_25

    goto :goto_16

    :cond_25
    if-le v8, v10, :cond_26

    goto :goto_17

    :cond_26
    if-ge v9, v10, :cond_27

    goto :goto_16

    :cond_27
    if-le v9, v10, :cond_28

    goto :goto_17

    :cond_28
    if-ltz v3, :cond_29

    goto :goto_17

    :cond_29
    :goto_16
    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieComposition;->a(Ljava/lang/String;)V

    :goto_17
    move-object v11, v7

    move/from16 v15, v19

    move-object/from16 v8, v20

    move/from16 v12, v21

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    move/from16 v14, v24

    :goto_18
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v8

    double-to-float v3, v8

    move/from16 v16, v3

    :goto_19
    move-object/from16 v8, v20

    move-object/from16 v7, v22

    move-object/from16 v9, v23

    goto :goto_18

    :pswitch_7
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move/from16 v24, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v8

    double-to-float v3, v8

    const v8, 0x3c23d70a    # 0.01f

    sub-float v12, v3, v8

    goto :goto_19

    :pswitch_8
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move/from16 v21, v12

    move/from16 v24, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()D

    move-result-wide v8

    double-to-float v15, v8

    goto :goto_19

    :pswitch_9
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move/from16 v21, v12

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v14

    :goto_1a
    move-object/from16 v7, v22

    goto :goto_18

    :pswitch_a
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v19, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()I

    move-result v13

    goto :goto_1a

    :cond_2a
    move-object/from16 v22, v7

    move-object/from16 v20, v8

    move-object/from16 v23, v9

    move-object v7, v11

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v19, v15

    int-to-float v0, v13

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v10, v24

    int-to-float v3, v10

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v7, Lcom/airbnb/lottie/LottieComposition;->j:Landroid/graphics/Rect;

    move/from16 v15, v19

    iput v15, v7, Lcom/airbnb/lottie/LottieComposition;->k:F

    move/from16 v12, v21

    iput v12, v7, Lcom/airbnb/lottie/LottieComposition;->l:F

    move/from16 v3, v16

    iput v3, v7, Lcom/airbnb/lottie/LottieComposition;->m:F

    iput-object v4, v7, Lcom/airbnb/lottie/LottieComposition;->i:Ljava/util/List;

    iput-object v2, v7, Lcom/airbnb/lottie/LottieComposition;->h:Landroidx/collection/LongSparseArray;

    iput-object v5, v7, Lcom/airbnb/lottie/LottieComposition;->c:Ljava/util/Map;

    iput-object v6, v7, Lcom/airbnb/lottie/LottieComposition;->d:Ljava/util/Map;

    move-object/from16 v0, v23

    iput-object v0, v7, Lcom/airbnb/lottie/LottieComposition;->g:Landroidx/collection/SparseArrayCompat;

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/airbnb/lottie/LottieComposition;->e:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v7, Lcom/airbnb/lottie/LottieComposition;->f:Ljava/util/List;

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
