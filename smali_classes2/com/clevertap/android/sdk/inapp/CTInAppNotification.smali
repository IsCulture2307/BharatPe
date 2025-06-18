.class public Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:C

.field public C:Z

.field public D:J

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public P:Z

.field public Q:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lorg/json/JSONObject;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Z

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "buttons"

    const-string v3, "mediaLandscape"

    const-string v4, "media"

    const-string v5, "close"

    const-string v6, "message"

    const-string v7, "title"

    const-string v8, "wzrk_ttl"

    const-string v9, "hasLandscape"

    const-string v10, "hasPortrait"

    const-string v11, "bg"

    const-string v12, "tablet"

    const-string v13, "mdc"

    const-string v14, "tdc"

    const-string v15, "tlc"

    move-object/from16 v16, v2

    const-string v2, "fallbackToNotificationSettings"

    move-object/from16 v17, v3

    const-string v3, "isLocalInApp"

    move-object/from16 v18, v4

    const-string v4, "wzrk_id"

    move-object/from16 v19, v5

    const-string v5, "ti"

    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v21, ""

    if-eqz v20, :cond_0

    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    move-object/from16 v5, v21

    :goto_0
    iput-object v5, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, v21

    :goto_1
    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/16 v20, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move/from16 v3, v20

    :goto_2
    iput-boolean v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Z

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move/from16 v2, v20

    :goto_3
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    const-string v2, "efc"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v5, :cond_5

    const-string v2, "excludeGlobalFCaps"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, v20

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v5

    :goto_5
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    iput v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    iput v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:I

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_8
    iput v3, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:I

    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Ljava/lang/String;

    invoke-static {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;

    move-result-object v2

    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_8

    :cond_9
    move/from16 v2, v20

    :goto_8
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    const-string v2, "#FFFFFF"

    :goto_9
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_a

    :cond_b
    move/from16 v2, v20

    goto :goto_b

    :cond_c
    :goto_a
    move v2, v5

    :goto_b
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v5

    goto :goto_c

    :cond_d
    move/from16 v2, v20

    :goto_c
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_d

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v8, 0xa4cb800

    add-long/2addr v2, v8

    :goto_d
    iput-wide v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:J

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :cond_f
    move-object v2, v3

    :goto_e
    const-string v4, "#000000"

    const-string v7, "color"

    const-string v8, "text"

    if-eqz v2, :cond_12

    :try_start_2
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_10
    move-object/from16 v9, v21

    :goto_f
    iput-object v9, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_11
    move-object v2, v4

    :goto_10
    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    :cond_12
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_11

    :cond_13
    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_16

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_14
    move-object/from16 v6, v21

    iput-object v6, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_15
    iput-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    :cond_16
    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v2, v5

    goto :goto_12

    :cond_17
    move/from16 v2, v20

    :goto_12
    iput-boolean v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:Z

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :cond_18
    move-object v2, v3

    :goto_13
    iget-object v4, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    if-eqz v2, :cond_19

    :try_start_3
    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_14

    :cond_1a
    move-object v2, v3

    :goto_14
    if-eqz v2, :cond_1b

    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v6, v2, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_15

    :cond_1c
    move-object v2, v3

    :goto_15
    if-eqz v2, :cond_1e

    move/from16 v6, v20

    :goto_16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1e

    new-instance v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->a(Lorg/json/JSONObject;)V

    iget-object v8, v7, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->d:Ljava/lang/String;

    if-nez v8, :cond_1d

    iget-object v8, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:I

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_1e
    sget-object v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$CREATOR;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$2;->a:[I

    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_20
    const-string v2, "Wrong media type for template"

    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    goto :goto_17

    :cond_21
    const-string v0, "No media type for template"

    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    goto :goto_1a

    :pswitch_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    move-result v4

    if-eqz v4, :cond_22

    :cond_23
    iput-object v3, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_18

    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JSON"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    :cond_24
    :goto_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    iget v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final d(Lorg/json/JSONObject;Z)V
    .locals 1

    const-string v0, "type"

    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "custom-html"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a(Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid JSON : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mdc"

    const-string v3, "kv"

    const-string v4, "url"

    const-string v5, "wzrk_ttl"

    const-string v6, "isJsEnabled"

    const-string v7, "tdc"

    const-string v8, "tlc"

    const-string v9, "wzrk_id"

    const-string v10, "ti"

    const-string v11, "Invalid JSON"

    const-string v12, "html"

    const-string v13, "sc"

    const-string v14, "dk"

    const-string v15, "w"

    move-object/from16 v16, v11

    const-string v11, "pos"

    move-object/from16 v17, v2

    const-string v2, "ydp"

    move-object/from16 v18, v3

    const-string v3, "xdp"

    move-object/from16 v19, v4

    const-string v4, "d"

    move-object/from16 v20, v5

    invoke-static/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v21, v6

    const-class v6, Ljava/lang/String;

    move-object/from16 v22, v7

    const-class v7, Ljava/lang/Boolean;

    move-object/from16 v23, v8

    const-class v8, Ljava/lang/Integer;

    move-object/from16 v24, v9

    :try_start_0
    invoke-virtual {v5, v15}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v9, :cond_1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v3, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v3

    const-string v3, "xp"

    if-nez v25, :cond_2

    :try_start_1
    invoke-static {v9, v3, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v25

    if-nez v25, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v1, v16

    goto/16 :goto_12

    :catchall_0
    move-object/from16 v1, v16

    goto/16 :goto_11

    :cond_2
    invoke-static {v9, v2, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v27, v2

    const-string v2, "yp"

    if-nez v25, :cond_3

    :try_start_2
    invoke-static {v9, v2, v8}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9, v14, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v9, v13, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v5, v12, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v9, v11, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x74

    const/16 v8, 0x62

    const/16 v9, 0x63

    if-eq v5, v8, :cond_7

    if-eq v5, v9, :cond_7

    const/16 v9, 0x6c

    if-eq v5, v9, :cond_7

    const/16 v9, 0x72

    if-eq v5, v9, :cond_7

    if-eq v5, v7, :cond_7

    goto :goto_0

    :cond_7
    :try_start_3
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, ""

    if-eqz v5, :cond_8

    :try_start_4
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-object/from16 v1, v16

    goto/16 :goto_f

    :cond_8
    move-object v5, v9

    :goto_1
    iput-object v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    move-object/from16 v5, v24

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v9

    :goto_2
    iput-object v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    const-string v5, "efc"

    const/4 v10, -0x1

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_b

    const-string v5, "excludeGlobalFCaps"

    invoke-virtual {v1, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v8, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    goto :goto_4

    :cond_b
    :goto_3
    move v5, v8

    :goto_4
    iput-boolean v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    move-object/from16 v5, v23

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_c

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_c
    move v5, v10

    :goto_5
    iput v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I

    move-object/from16 v5, v22

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_6

    :cond_d
    move v5, v10

    :goto_6
    iput v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:I

    move-object/from16 v5, v21

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    move v8, v6

    :goto_7
    iput-boolean v8, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_8
    move-wide/from16 v7, v20

    goto :goto_9

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/32 v22, 0xa4cb800

    add-long v20, v20, v22

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    goto :goto_8

    :goto_9
    iput-wide v7, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:J

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_a

    :cond_10
    move-object v4, v8

    :goto_a
    if-eqz v4, :cond_20

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_11
    iput-object v9, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_12
    iput-object v8, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Lorg/json/JSONObject;

    if-nez v8, :cond_13

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iput-object v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Lorg/json/JSONObject;

    :cond_13
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Z

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Z

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:C

    move-object/from16 v4, v26

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_b

    :cond_14
    move v4, v6

    :goto_b
    iput v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:I

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_15
    move v3, v6

    :goto_c
    iput v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    move-object/from16 v3, v27

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_d

    :cond_16
    move v3, v6

    :goto_d
    iput v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:I

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    :cond_17
    iput v6, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    :cond_18
    iput v10, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:I

    :cond_19
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-char v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:C

    const/16 v2, 0x1e

    const/16 v3, 0x64

    const/16 v4, 0x74

    if-ne v1, v4, :cond_1a

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    if-ne v4, v3, :cond_1a

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    if-gt v4, v2, :cond_1a

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_10

    :cond_1a
    const/16 v4, 0x62

    if-ne v1, v4, :cond_1b

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    if-ne v4, v3, :cond_1b

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    if-gt v4, v2, :cond_1b

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_10

    :cond_1b
    const/16 v2, 0x5a

    const/16 v4, 0x63

    if-ne v1, v4, :cond_1d

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    if-ne v4, v2, :cond_1c

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    const/16 v5, 0x55

    if-ne v4, v5, :cond_1c

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_10

    :cond_1c
    const/16 v4, 0x63

    :cond_1d
    if-ne v1, v4, :cond_1f

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    if-ne v4, v3, :cond_1e

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    if-ne v4, v3, :cond_1e

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_10

    :cond_1e
    const/16 v3, 0x63

    goto :goto_e

    :cond_1f
    move v3, v4

    :goto_e
    if-ne v1, v3, :cond_20

    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    if-ne v1, v2, :cond_20

    iget v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    const/16 v2, 0x32

    if-ne v1, v2, :cond_20

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_10

    :goto_f
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    :cond_20
    :goto_10
    return-void

    :goto_11
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    :goto_12
    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    return-void
.end method

.method public final g(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    .locals 3

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    const-string v1, "json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateName"

    iget-object v2, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isAction"

    iget-boolean v2, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "templateId"

    iget-object v2, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "templateDescription"

    iget-object v2, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vars"

    iget-object p1, p1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
