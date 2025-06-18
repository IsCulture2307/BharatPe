.class public Lso/plotline/insights/Models/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:[F

.field public final e:[F

.field public final f:Ljava/lang/Float;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lso/plotline/insights/Models/z;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lso/plotline/insights/Models/x;

.field public final s:Lso/plotline/insights/Models/e0;

.field public final t:Lso/plotline/insights/Models/c;

.field public final u:Lso/plotline/insights/Models/m;

.field public final v:Lso/plotline/insights/Models/i;

.field public final w:Lso/plotline/insights/Models/v;

.field public final x:Z

.field public y:Lso/plotline/insights/FlowViews/WebView/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iput-object v1, p0, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-array v2, v1, [F

    iput-object v2, p0, Lso/plotline/insights/Models/y;->d:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lso/plotline/insights/Models/y;->e:[F

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    iput-object v1, p0, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    const/16 v1, 0x190

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/y;->h:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, p0, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/y;->j:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/y;->k:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    iput-object v1, p0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v1, "UNEQUAL"

    iput-object v1, p0, Lso/plotline/insights/Models/y;->n:Ljava/lang/String;

    .line 5
    new-instance v1, Lso/plotline/insights/Models/z;

    invoke-direct {v1}, Lso/plotline/insights/Models/z;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lso/plotline/insights/Models/y;->p:Ljava/lang/Integer;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lso/plotline/insights/Models/x;

    invoke-direct {v1}, Lso/plotline/insights/Models/x;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    .line 9
    new-instance v1, Lso/plotline/insights/Models/e0;

    invoke-direct {v1}, Lso/plotline/insights/Models/e0;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    .line 10
    new-instance v1, Lso/plotline/insights/Models/c;

    invoke-direct {v1}, Lso/plotline/insights/Models/c;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/y;->t:Lso/plotline/insights/Models/c;

    .line 11
    new-instance v1, Lso/plotline/insights/Models/m;

    invoke-direct {v1}, Lso/plotline/insights/Models/m;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/y;->u:Lso/plotline/insights/Models/m;

    .line 12
    new-instance v1, Lso/plotline/insights/Models/i;

    invoke-direct {v1}, Lso/plotline/insights/Models/i;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/y;->v:Lso/plotline/insights/Models/i;

    .line 13
    new-instance v1, Lso/plotline/insights/Models/v;

    invoke-direct {v1}, Lso/plotline/insights/Models/v;-><init>()V

    iput-object v1, p0, Lso/plotline/insights/Models/y;->w:Lso/plotline/insights/Models/v;

    iput-boolean v0, p0, Lso/plotline/insights/Models/y;->x:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "distribution"

    const-string v3, "rewardSettings"

    const-string v4, "floaterSettings"

    const-string v5, "gridSettings"

    const-string v6, "carouselSettings"

    const-string v7, "styles"

    const-string v8, "videoSettings"

    const-string v9, "onAction"

    const-string v10, "landscapeWidth"

    .line 14
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v0, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;

    const/4 v11, 0x0

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    iput-object v12, v0, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    const/4 v12, 0x4

    new-array v13, v12, [F

    iput-object v13, v0, Lso/plotline/insights/Models/y;->d:[F

    new-array v13, v12, [F

    iput-object v13, v0, Lso/plotline/insights/Models/y;->e:[F

    const/4 v13, 0x0

    .line 16
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v0, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    iput-object v13, v0, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    const/16 v13, 0x190

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v0, Lso/plotline/insights/Models/y;->h:Ljava/lang/Integer;

    const-string v13, ""

    iput-object v13, v0, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    iput-object v13, v0, Lso/plotline/insights/Models/y;->j:Ljava/lang/String;

    iput-object v13, v0, Lso/plotline/insights/Models/y;->k:Ljava/lang/String;

    iput-object v13, v0, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    iput-object v13, v0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v14, "UNEQUAL"

    iput-object v14, v0, Lso/plotline/insights/Models/y;->n:Ljava/lang/String;

    .line 18
    new-instance v14, Lso/plotline/insights/Models/z;

    invoke-direct {v14}, Lso/plotline/insights/Models/z;-><init>()V

    iput-object v14, v0, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    const/4 v14, 0x1

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v0, Lso/plotline/insights/Models/y;->p:Ljava/lang/Integer;

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    .line 21
    new-instance v14, Lso/plotline/insights/Models/x;

    invoke-direct {v14}, Lso/plotline/insights/Models/x;-><init>()V

    iput-object v14, v0, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;

    .line 22
    new-instance v14, Lso/plotline/insights/Models/e0;

    invoke-direct {v14}, Lso/plotline/insights/Models/e0;-><init>()V

    iput-object v14, v0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    .line 23
    new-instance v14, Lso/plotline/insights/Models/c;

    invoke-direct {v14}, Lso/plotline/insights/Models/c;-><init>()V

    iput-object v14, v0, Lso/plotline/insights/Models/y;->t:Lso/plotline/insights/Models/c;

    .line 24
    new-instance v14, Lso/plotline/insights/Models/m;

    invoke-direct {v14}, Lso/plotline/insights/Models/m;-><init>()V

    iput-object v14, v0, Lso/plotline/insights/Models/y;->u:Lso/plotline/insights/Models/m;

    .line 25
    new-instance v14, Lso/plotline/insights/Models/i;

    invoke-direct {v14}, Lso/plotline/insights/Models/i;-><init>()V

    iput-object v14, v0, Lso/plotline/insights/Models/y;->v:Lso/plotline/insights/Models/i;

    .line 26
    new-instance v14, Lso/plotline/insights/Models/v;

    invoke-direct {v14}, Lso/plotline/insights/Models/v;-><init>()V

    iput-object v14, v0, Lso/plotline/insights/Models/y;->w:Lso/plotline/insights/Models/v;

    iput-boolean v11, v0, Lso/plotline/insights/Models/y;->x:Z

    :try_start_0
    const-string v14, "offsetX"

    .line 27
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v0, Lso/plotline/insights/Models/y;->b:Ljava/lang/Integer;

    const-string v14, "offsetY"

    .line 28
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v0, Lso/plotline/insights/Models/y;->c:Ljava/lang/Integer;

    const-string v14, "margin"

    .line 29
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    new-array v15, v12, [F

    iput-object v15, v0, Lso/plotline/insights/Models/y;->d:[F

    move v15, v11

    .line 30
    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v15, v11, :cond_0

    iget-object v11, v0, Lso/plotline/insights/Models/y;->d:[F

    move-object/from16 v16, v13

    .line 31
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v16

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    const-string v11, "padding"

    .line 32
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [F

    iput-object v12, v0, Lso/plotline/insights/Models/y;->e:[F

    const/4 v12, 0x0

    .line 33
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_1

    iget-object v13, v0, Lso/plotline/insights/Models/y;->e:[F

    .line 34
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    double-to-float v14, v14

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    const-string v11, "width"

    .line 35
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v0, Lso/plotline/insights/Models/y;->f:Ljava/lang/Float;

    const-string v11, "height"

    .line 36
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v0, Lso/plotline/insights/Models/y;->g:Ljava/lang/Float;

    .line 37
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 38
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/y;->h:Ljava/lang/Integer;

    :cond_2
    const-string v10, "alignX"

    .line 39
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/y;->i:Ljava/lang/String;

    const-string v10, "alignY"

    .line 40
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/y;->j:Ljava/lang/String;

    const-string v10, "layoutDirection"

    .line 41
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/y;->k:Ljava/lang/String;

    const-string v10, "value"

    .line 42
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/y;->l:Ljava/lang/String;

    const-string v10, "layoutType"

    .line 43
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/y;->m:Ljava/lang/String;

    const-string v10, "layoutWeight"

    .line 44
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v0, Lso/plotline/insights/Models/y;->p:Ljava/lang/Integer;

    const-string v10, "layouts"

    .line 45
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 46
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v11, :cond_3

    .line 47
    :try_start_1
    new-instance v11, Lso/plotline/insights/Models/x;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v11, v9}, Lso/plotline/insights/Models/x;-><init>(Lorg/json/JSONObject;)V

    iput-object v11, v0, Lso/plotline/insights/Models/y;->r:Lso/plotline/insights/Models/x;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    :try_start_2
    iget-object v9, v0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    .line 49
    :goto_2
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_5

    .line 50
    new-instance v11, Lso/plotline/insights/Models/y;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v11, v12}, Lso/plotline/insights/Models/y;-><init>(Lorg/json/JSONObject;)V

    iget-object v12, v11, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;

    return-void

    :cond_4
    iget-object v12, v0, Lso/plotline/insights/Models/y;->q:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 53
    :cond_5
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 54
    new-instance v9, Lso/plotline/insights/Models/e0;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v9, v8}, Lso/plotline/insights/Models/e0;-><init>(Lorg/json/JSONObject;)V

    iput-object v9, v0, Lso/plotline/insights/Models/y;->s:Lso/plotline/insights/Models/e0;

    .line 55
    :cond_6
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 56
    new-instance v8, Lso/plotline/insights/Models/z;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v8, v7}, Lso/plotline/insights/Models/z;-><init>(Lorg/json/JSONObject;)V

    iput-object v8, v0, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    :cond_7
    iget-object v7, v0, Lso/plotline/insights/Models/y;->o:Lso/plotline/insights/Models/z;

    .line 57
    iget-object v7, v7, Lso/plotline/insights/Models/z;->a:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;

    return-void

    .line 58
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 59
    new-instance v7, Lso/plotline/insights/Models/c;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v7, v6}, Lso/plotline/insights/Models/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v0, Lso/plotline/insights/Models/y;->t:Lso/plotline/insights/Models/c;

    .line 60
    :cond_9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 61
    new-instance v6, Lso/plotline/insights/Models/m;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v6, v5}, Lso/plotline/insights/Models/m;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, v0, Lso/plotline/insights/Models/y;->u:Lso/plotline/insights/Models/m;

    .line 62
    :cond_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 63
    new-instance v5, Lso/plotline/insights/Models/i;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lso/plotline/insights/Models/i;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lso/plotline/insights/Models/y;->v:Lso/plotline/insights/Models/i;

    .line 64
    :cond_b
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 65
    new-instance v4, Lso/plotline/insights/Models/v;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v16

    iput-object v5, v4, Lso/plotline/insights/Models/v;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lso/plotline/insights/Models/v;->b:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v5, "revealed"

    .line 67
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v4, Lso/plotline/insights/Models/v;->b:Z

    const-string v5, "userRewardId"

    .line 68
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lso/plotline/insights/Models/v;->a:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    iput-object v4, v0, Lso/plotline/insights/Models/y;->w:Lso/plotline/insights/Models/v;

    .line 69
    :cond_c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso/plotline/insights/Models/y;->n:Ljava/lang/String;

    :cond_d
    const-string v2, "preloadWebview"

    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lso/plotline/insights/Models/y;->x:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Models/y;->a:Ljava/lang/Boolean;

    :goto_3
    return-void
.end method
