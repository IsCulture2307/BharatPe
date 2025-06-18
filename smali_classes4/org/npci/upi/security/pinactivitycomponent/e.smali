.class public Lorg/npci/upi/security/pinactivitycomponent/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Landroid/os/Bundle;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONArray;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONArray;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONArray;

.field private j:Lorg/json/JSONArray;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Lorg/npci/upi/security/pinactivitycomponent/l;

.field private n:Lorg/npci/upi/security/pinactivitycomponent/b;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "payerBankName"

    const-string v1, "forgotUpiPINEnabled"

    const-string v2, "captureCardDetails"

    const-string v3, "issuerResendOTPLimit"

    const-string v4, "aadhaarResendOTPLimit"

    const-string v5, "resendIssuerOTPFeature"

    const-string v6, "resendAadhaarOTPFeature"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->d:Lorg/json/JSONObject;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    const-string v8, "en_US"

    iput-object v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->h:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->k:Ljava/lang/Boolean;

    iput-object v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->l:Ljava/lang/Boolean;

    const/4 v7, 0x2

    iput v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    const/4 v8, 0x0

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->q:Z

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->r:Z

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->s:Z

    const-string v9, ""

    iput-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->t:Ljava/lang/String;

    iput-object v9, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->v:Ljava/util/HashMap;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iput-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->w:Lorg/json/JSONObject;

    if-eqz p1, :cond_12

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->b:Landroid/os/Bundle;

    :try_start_0
    const-string v10, "configuration"

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_1
    iput-boolean v5, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    if-le v3, v6, :cond_5

    :goto_3
    iput v6, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    goto :goto_4

    :cond_3
    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    if-le v3, v6, :cond_5

    goto :goto_3

    :cond_4
    iput v7, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    :cond_5
    :goto_4
    iget-boolean v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    if-gtz v3, :cond_6

    iput-boolean v8, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    :cond_6
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->q:Z

    :cond_7
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->r:Z

    :cond_8
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->t:Ljava/lang/String;

    :cond_9
    const-string v0, "controls"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->d:Lorg/json/JSONObject;

    const-string v0, "CredAllowed"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/e;->t()V

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "subtype"

    if-eqz v0, :cond_a

    :try_start_1
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MPIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->k:Ljava/lang/Boolean;

    :cond_a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "IDENTITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "SIGNATURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->s:Z

    :cond_d
    const-string v0, "salt"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    :cond_e
    const-string v0, "payInfo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    :goto_5
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ge v8, v0, :cond_10

    :try_start_2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "name"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/v;->e:Lorg/npci/upi/security/pinactivitycomponent/v;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XXXX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    const-string v0, "languagePref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->h:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_11
    :try_start_4
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    const-string v0, "credType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->i:Lorg/json/JSONArray;

    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    const-string v0, "txnId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->j:Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    :try_start_5
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :goto_7
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_8
    return-void
.end method

.method private t()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v9, v2

    :goto_0
    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    :try_start_0
    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    const-string v11, "subtype"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ATM"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v10

    goto :goto_2

    :cond_0
    :goto_1
    const-string v11, "ATMPIN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_1
    const-string v11, "OTP|SMS|HOTP|TOTP"

    invoke-virtual {v10, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    const-string v11, "MPIN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    :cond_3
    const-string v11, "NMPIN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :cond_4
    const-string v11, "AADHAAR"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v11, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    const-string v12, "resendAadhaarOTPFeature"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    :cond_5
    const-string v11, "SIGNATURE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v11, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v9, 0x3

    if-ne v2, v9, :cond_8

    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v9, :cond_9

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v9, :cond_a

    if-eqz v6, :cond_a

    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    if-eqz v3, :cond_b

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_c

    if-eqz v4, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v1, v2, :cond_d

    if-eqz v4, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_e

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    :cond_e
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/npci/upi/security/pinactivitycomponent/l;

    invoke-direct {v0}, Lorg/npci/upi/security/pinactivitycomponent/l;-><init>()V

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->m:Lorg/npci/upi/security/pinactivitycomponent/l;

    :try_start_0
    new-instance v1, Lorg/npci/upi/security/pinactivitycomponent/b;

    invoke-direct {v1, p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/b;-><init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/l;)V

    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->n:Lorg/npci/upi/security/pinactivitycomponent/b;

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->m:Lorg/npci/upi/security/pinactivitycomponent/l;

    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lorg/npci/upi/security/pinactivitycomponent/l;->a(Landroid/os/Bundle;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    instance-of v1, v0, Lorg/npci/upi/security/pinactivitycomponent/c;

    if-nez v1, :cond_1

    instance-of v1, v0, Lin/org/npci/commonlibrary/c;

    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    check-cast v2, Lin/org/npci/commonlibrary/c;

    invoke-virtual {v2}, Lin/org/npci/commonlibrary/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lin/org/npci/commonlibrary/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "L16"

    const-string v2, "Unknown error occurred"

    invoke-virtual {p1, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    move-object v1, v0

    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/c;

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/npci/upi/security/pinactivitycomponent/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->showError(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->v:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->i:Lorg/json/JSONArray;

    return-void
.end method

.method public a()Z
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "subtype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lorg/npci/upi/security/pinactivitycomponent/e;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "OTP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "HOTP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AADHAAR"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "TOTP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "MPIN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->g:Lorg/json/JSONArray;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Lorg/npci/upi/security/pinactivitycomponent/b;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->n:Lorg/npci/upi/security/pinactivitycomponent/b;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->w:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->r:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->q:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->p:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->o:I

    return v0
.end method

.method public n()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->i:Lorg/json/JSONArray;

    return-object v0
.end method

.method public o()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->j:Lorg/json/JSONArray;

    return-object v0
.end method

.method public p()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->e:Lorg/json/JSONArray;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lorg/npci/upi/security/pinactivitycomponent/e;->s:Z

    return v0
.end method
