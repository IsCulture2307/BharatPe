.class public Lorg/npci/upi/security/pinactivitycomponent/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/ResultReceiver;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONArray;

.field private h:Lorg/json/JSONArray;

.field private i:Lorg/json/JSONArray;

.field private j:Ljava/util/Locale;

.field private k:Lin/org/npci/commonlibrary/b;

.field private l:Ljava/lang/String;

.field private m:Lorg/npci/upi/security/pinactivitycomponent/g;

.field private n:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v4, "txnAmount"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v5, "appId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v6, "deviceId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v7, "mobileNumber"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v8, "payerAddr"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v9, "payeeAddr"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v10, "accountRef"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v11, "payerLiteAccNumber"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v12, "txnTimestamp"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;

    const-string v13, "random"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x96

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "|"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_b

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->m:Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CL Trust Token"

    invoke-static {v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CL Trust Param Message"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/l;->k:Lin/org/npci/commonlibrary/b;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-virtual {v2, v4, v3, v1, v12}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance v1, Lin/org/npci/commonlibrary/c;

    sget-object v2, Lin/org/npci/commonlibrary/d;->h:Lin/org/npci/commonlibrary/d;

    invoke-direct {v1, v2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw v1
.end method

.method public static a(Lorg/npci/upi/security/pinactivitycomponent/CLServerResultReceiver;)V
    .locals 0

    .line 4
    sput-object p0, Lorg/npci/upi/security/pinactivitycomponent/l;->a:Landroid/os/ResultReceiver;

    return-void
.end method

.method private f()V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    const-string v1, "setMpin"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    const-string v1, "collect"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    const-string v1, "reqBalChk"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    const-string v1, "reqBalEnq"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    const-string v1, "changeMpin"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    const-string v1, "mandate"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    const-string v1, "binding"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 13

    .line 3
    const-string v0, "l07.message"

    const-string v1, "L07"

    const-string v2, "txnId"

    const-string v3, "credType"

    const-string v4, "Common Library"

    const-string v5, "Configuration received: "

    const-string v6, "Controls received: "

    new-instance v7, Lorg/npci/upi/security/pinactivitycomponent/g;

    invoke-direct {v7, p2}, Lorg/npci/upi/security/pinactivitycomponent/g;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->m:Lorg/npci/upi/security/pinactivitycomponent/g;

    :try_start_0
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/l;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :try_start_1
    const-string v7, "keyCode"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->b:Ljava/lang/String;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    :try_start_2
    const-string v0, "keyXmlPayload"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lin/org/npci/commonlibrary/b;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lin/org/npci/commonlibrary/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->k:Lin/org/npci/commonlibrary/b;
    :try_end_2
    .catch Lin/org/npci/commonlibrary/c; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    const-string v0, "controls"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AADHAAR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ATMPIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L32"

    const-string v1, "l32.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_12

    :catch_1
    move-exception p1

    goto/16 :goto_13

    :cond_1
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->d:Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v0, "Controls is not received. Setting MPIN as default. "

    invoke-static {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v6, "PIN"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v6, "MPIN"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v6, "NUM|ALPH"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dLength"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->d:Lorg/json/JSONObject;

    const-string v6, "CredAllowed"

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    const-string v0, "configuration"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->e:Lorg/json/JSONObject;

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_11

    :cond_3
    const-string v0, "Configuration is not received"

    invoke-static {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    :try_start_5
    const-string v0, "salt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_5
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v6, "l24.message"

    const-string v7, "L24"

    if-eqz v5, :cond_1b

    :try_start_6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/json/JSONArray;
    :try_end_6
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v8, "l27.message"

    const-string v9, "L27"

    if-eqz v5, :cond_1a

    :try_start_7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x1

    if-lt v3, v5, :cond_19

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x2

    if-gt v3, v10, :cond_18

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_6

    move v11, v6

    :goto_4
    iget-object v12, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v12, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->n:Lorg/json/JSONArray;

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_f

    :catch_4
    move-exception p1

    goto/16 :goto_10

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v7, v6

    :goto_5
    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_8

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "reqBalChk"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v7, v6

    :goto_6
    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v7, v11, :cond_b

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pay"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "collect"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L25"

    const-string v1, "l25.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONArray;

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->h:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v1, v2, :cond_14

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->h:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v5, :cond_f

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->h:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v1, v10, :cond_f

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->h:Lorg/json/JSONArray;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L29"

    const-string v1, "l29.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    invoke-static {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->f:Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    const-string v0, "trust"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->l:Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_10

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->h:Lorg/json/JSONArray;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->i:Lorg/json/JSONArray;

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p2, v1, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lin/org/npci/commonlibrary/c; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :catch_5
    move-exception p1

    goto :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :catch_7
    move-exception p1

    goto/16 :goto_e

    :cond_10
    :try_start_9
    const-string v0, "payInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pay Info Received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->g:Lorg/json/JSONArray;

    goto :goto_a

    :cond_11
    const-string v0, "Pay Info not received"

    invoke-static {v4, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :goto_a
    :try_start_a
    const-string v0, "languagePref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Locale;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    move-object v1, p1

    goto :goto_b

    :cond_12
    const-string v1, "en_US"

    :goto_b
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->j:Ljava/util/Locale;

    invoke-static {v4, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    return-void

    :catch_8
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L15"

    const-string v1, "l15.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catch_9
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L14"

    const-string v1, "l14.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_13
    :try_start_b
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L17"

    const-string v1, "l17.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_b
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_b .. :try_end_b} :catch_7
    .catch Lin/org/npci/commonlibrary/c; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :goto_c
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v1, "L20"

    const-string v2, "l20.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    throw p1

    :goto_e
    throw p1

    :cond_14
    :try_start_c
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L28"

    const-string v1, "l28.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-direct {p1, p2, v9, v8}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L31"

    const-string v1, "l31.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L30"

    const-string v1, "l30.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-direct {p1, p2, v7, v6}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-direct {p1, p2, v7, v6}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-direct {p1, p2, v9, v8}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-direct {p1, p2, v7, v6}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L12"

    const-string v1, "l12.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_f
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v1, "L13"

    const-string v2, "l13.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_10
    throw p1

    :goto_11
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v1, "L11"

    const-string v2, "l11.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_12
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v1, "L10"

    const-string v2, "l10.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_13
    throw p1

    :catch_a
    move-exception p1

    goto :goto_14

    :catch_b
    move-exception p1

    goto :goto_15

    :catch_c
    move-exception p1

    goto :goto_16

    :cond_1d
    :try_start_d
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v0, "L08"

    const-string v1, "l08.message"

    invoke-direct {p1, p2, v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Lin/org/npci/commonlibrary/c; {:try_start_d .. :try_end_d} :catch_c
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :goto_14
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v1, "L09"

    const-string v2, "l09.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_15
    throw p1

    :goto_16
    const-string v0, "CommonLibraryException"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v1, "L05"

    const-string v2, "l05.message"

    invoke-direct {v0, p2, v1, v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_d
    move-exception p1

    goto :goto_17

    :catch_e
    move-exception p1

    goto :goto_18

    :cond_1e
    :try_start_e
    new-instance p1, Lorg/npci/upi/security/pinactivitycomponent/c;

    const-string v2, "L06"

    const-string v3, "l06.message"

    invoke-direct {p1, p2, v2, v3}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_e
    .catch Lorg/npci/upi/security/pinactivitycomponent/c; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    :goto_17
    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-direct {v2, p2, v1, v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_18
    throw p1

    :catch_f
    move-exception p1

    new-instance v2, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-direct {v2, p2, v1, v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->j:Ljava/util/Locale;

    return-object v0
.end method

.method public c()Lin/org/npci/commonlibrary/b;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->k:Lin/org/npci/commonlibrary/b;

    return-object v0
.end method

.method public d()Lorg/npci/upi/security/pinactivitycomponent/g;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/l;->m:Lorg/npci/upi/security/pinactivitycomponent/g;

    return-object v0
.end method

.method public e()Landroid/os/ResultReceiver;
    .locals 1

    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/l;->a:Landroid/os/ResultReceiver;

    return-object v0
.end method
