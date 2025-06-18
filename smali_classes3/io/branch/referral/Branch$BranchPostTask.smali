.class Lio/branch/referral/Branch$BranchPostTask;
.super Lio/branch/referral/BranchAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BranchPostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ServerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/branch/referral/ServerRequest;

.field public final synthetic b:Lio/branch/referral/Branch;


# direct methods
.method public constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/Branch$BranchPostTask;->b:Lio/branch/referral/Branch;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lio/branch/referral/Branch$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    iget-object v1, v0, Lio/branch/referral/ServerRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Queue_Wait_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v2, v0, Lio/branch/referral/ServerRequest;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lio/branch/referral/ServerRequest;->d:J

    sub-long v4, v2, v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch$BranchPostTask;->b:Lio/branch/referral/Branch;

    invoke-virtual {v3, p1, v2}, Lio/branch/referral/Branch;->h(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v0, Lio/branch/referral/ServerRequestInitSession;

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lio/branch/referral/ServerRequestInitSession;

    iget-object v4, p1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "bnc_link_click_identifier"

    invoke-static {v4}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bnc_no_value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    iget-object v6, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bnc_triggered_by_fb_app_link"

    invoke-static {v7}, Lio/branch/referral/PrefHelper;->b(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v4, "bnc_google_search_install_identifier"

    invoke-static {v4}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :try_start_1
    iget-object v6, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const-string v4, "bnc_google_play_install_referrer_extras"

    invoke-static {v4}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :try_start_2
    iget-object v5, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->GooglePlayInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    const-string v4, "bnc_is_full_app_conversion"

    invoke-static {v4}, Lio/branch/referral/PrefHelper;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_3
    iget-object v4, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_app_link"

    invoke-static {v6}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->c()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object p1

    sget-object v4, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V2:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    iget-object v5, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    if-ne p1, v4, :cond_5

    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_4
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->DeveloperIdentity:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bnc_identity"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bnc_device_fingerprint_id"

    invoke-static {v6}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_5
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->c()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object p1

    sget-object v4, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    if-ne p1, v4, :cond_6

    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "bnc_ad_network_callouts_disabled"

    invoke-static {v4}, Lio/branch/referral/PrefHelper;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_5
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->DisableAdNetworkCallouts:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_7
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->c()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object p1

    sget-object v4, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    iget-object v4, v4, Lio/branch/referral/DeviceInfo;->a:Lio/branch/referral/DeviceInfo$SystemObserverInstance;

    iget v5, v4, Lio/branch/referral/SystemObserver;->b:I

    iget-object v4, v4, Lio/branch/referral/SystemObserver;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    :try_start_6
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "amazon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->FireAdId:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_8
    sget-object v6, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    iget-object v6, v6, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-static {v6}, Lio/branch/referral/SystemObserver;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->OpenAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_9
    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v8, Lio/branch/referral/Defines$Jsonkey;->AdvertisingIDs:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_a
    :try_start_7
    sget-object v6, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    iget-object v7, v0, Lio/branch/referral/ServerRequest;->e:Landroid/content/Context;

    if-ne p1, v6, :cond_d

    :try_start_8
    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->LATVal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v7}, Lio/branch/referral/SystemObserver;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->GoogleAdvertisingID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lio/branch/referral/ServerRequest;->j(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :cond_d
    iget-object p1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_10

    sget-object v6, Lio/branch/referral/Defines$Jsonkey;->LimitedAdTracking:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v6}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v7}, Lio/branch/referral/SystemObserver;->g(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->AAID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lio/branch/referral/ServerRequest;->j(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_10
    :goto_2
    iget-object p1, v3, Lio/branch/referral/Branch;->r:Lio/branch/referral/TrackingController;

    iget-boolean p1, p1, Lio/branch/referral/TrackingController;->a:Z

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->b:Ljava/lang/String;

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->k()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Lio/branch/referral/ServerResponse;

    const/16 v0, -0x75

    invoke-direct {p1, v0}, Lio/branch/referral/ServerResponse;-><init>(I)V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->f()Z

    move-result p1

    iget-object v5, v3, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    iget-object v6, v3, Lio/branch/referral/Branch;->a:Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    if-eqz p1, :cond_18

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/branch/referral/PrefHelper;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lio/branch/referral/network/BranchRemoteInterface;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {p1}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v7

    :goto_4
    if-ge v9, v8, :cond_14

    :try_start_9
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_13

    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_5

    :cond_13
    const-string v11, "&"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catch_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_a
    invoke-virtual {v6, v7, p1}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e(ILjava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1

    iget-object v0, p1, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->a:Ljava/lang/String;

    iget p1, p1, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->b:I

    invoke-static {p1, v0}, Lio/branch/referral/network/BranchRemoteInterface;->d(ILjava/lang/String;)Lio/branch/referral/ServerResponse;

    move-result-object p1
    :try_end_a
    .catch Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-int v0, v5

    :goto_7
    sget-object v2, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-static {v4, v1}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lio/branch/referral/Branch;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_9
    move-exception p1

    :try_start_b
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->access$200(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I

    move-result p1

    const/16 v0, -0x6f

    if-ne p1, v0, :cond_15

    new-instance p1, Lio/branch/referral/ServerResponse;

    invoke-direct {p1, v0}, Lio/branch/referral/ServerResponse;-><init>(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-int v0, v5

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_15
    :try_start_c
    new-instance p1, Lio/branch/referral/ServerResponse;

    const/16 v0, -0x71

    invoke-direct {p1, v0}, Lio/branch/referral/ServerResponse;-><init>(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-eqz v0, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-int v0, v5

    goto :goto_7

    :goto_8
    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-eqz v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    long-to-int v0, v5

    sget-object v2, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-static {v4, v1}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Branch_Round_Trip_Time:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lio/branch/referral/Branch;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    throw p1

    :cond_17
    new-instance p1, Lio/branch/referral/ServerResponse;

    const/16 v0, -0x72

    invoke-direct {p1, v0}, Lio/branch/referral/ServerResponse;-><init>(I)V

    goto/16 :goto_c

    :cond_18
    iget-object p1, v3, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    iget-object v2, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_19

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    if-lez v2, :cond_1b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1a
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Branch_Instrumentation:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/util/ConcurrentModificationException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_b

    :catch_a
    iget-object v1, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    :catch_b
    :cond_1b
    :goto_b
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/branch/referral/PrefHelper;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v4, v0, v1}, Lio/branch/referral/network/BranchRemoteInterface;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/ServerResponse;

    move-result-object p1

    :cond_1c
    :goto_c
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "bnc_identity_id"

    check-cast p1, Lio/branch/referral/ServerResponse;

    iget-object v1, p0, Lio/branch/referral/Branch$BranchPostTask;->b:Lio/branch/referral/Branch;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_17

    :try_start_0
    iget v2, p1, Lio/branch/referral/ServerResponse;->a:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lio/branch/referral/Branch;->h:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    sget-object v4, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iget-object v5, p0, Lio/branch/referral/Branch$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    const-string v6, ""

    const/16 v7, -0x75

    iget-object v8, v1, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    const/4 v9, 0x0

    if-ne v2, v7, :cond_0

    :try_start_1
    invoke-virtual {v5, v7, v6}, Lio/branch/referral/ServerRequest;->e(ILjava/lang/String;)V

    invoke-virtual {v8, v5}, Lio/branch/referral/ServerRequestQueue;->h(Lio/branch/referral/ServerRequest;)V

    goto/16 :goto_a

    :cond_0
    const/16 v7, 0xc8

    if-eq v2, v7, :cond_c

    instance-of v0, v5, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v0, :cond_1

    iput-object v4, v1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    :cond_1
    const/16 v0, 0x190

    if-eq v2, v0, :cond_a

    const/16 v0, 0x199

    if-ne v2, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-boolean v9, v1, Lio/branch/referral/Branch;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_0
    invoke-virtual {v8}, Lio/branch/referral/ServerRequestQueue;->c()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v8, v3}, Lio/branch/referral/ServerRequestQueue;->f(I)Lio/branch/referral/ServerRequest;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/branch/referral/ServerRequest;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/branch/referral/ServerRequest;->m()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_5
    invoke-virtual {v8, v5}, Lio/branch/referral/ServerRequestQueue;->h(Lio/branch/referral/ServerRequest;)V

    goto :goto_1

    :cond_6
    iput v9, v1, Lio/branch/referral/Branch;->g:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/ServerRequest;

    if-eqz v3, :cond_7

    const-string v5, "message"

    const-string v7, "error"

    const-string v8, "."
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v5, :cond_9

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    :cond_8
    move-object v5, v6

    :catch_1
    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {v3, v2, v5}, Lio/branch/referral/ServerRequest;->e(ILjava/lang/String;)V

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lio/branch/referral/ServerRequest;->a()V

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v8, v5}, Lio/branch/referral/ServerRequestQueue;->h(Lio/branch/referral/ServerRequest;)V

    instance-of p1, v5, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz p1, :cond_b

    check-cast v5, Lio/branch/referral/ServerRequestCreateUrl;

    iget-object p1, v5, Lio/branch/referral/ServerRequestCreateUrl;->h:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz p1, :cond_16

    new-instance v0, Lio/branch/referral/BranchError;

    const-string v2, "Trouble creating a URL."

    const/16 v3, -0x69

    invoke-direct {v0, v2, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lio/branch/referral/Branch$BranchLinkCreateListener;->a(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto/16 :goto_a

    :cond_b
    const-string p1, "Branch API Error: Conflicting resource error code from API"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v1, v9, v2}, Lio/branch/referral/Branch;->o(II)V

    goto/16 :goto_a

    :cond_c
    iput-boolean v3, v1, Lio/branch/referral/Branch;->h:Z

    instance-of v2, v5, Lio/branch/referral/ServerRequestCreateUrl;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v6, v1, Lio/branch/referral/Branch;->i:Ljava/util/HashMap;

    if-eqz v2, :cond_d

    :try_start_5
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "url"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v5

    check-cast v7, Lio/branch/referral/ServerRequestCreateUrl;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    instance-of v2, v5, Lio/branch/referral/ServerRequestLogout;

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v8}, Lio/branch/referral/ServerRequestQueue;->a()V

    :cond_e
    :goto_5
    invoke-virtual {v8}, Lio/branch/referral/ServerRequestQueue;->b()V

    instance-of v2, v5, Lio/branch/referral/ServerRequestInitSession;

    if-nez v2, :cond_10

    instance-of v2, v5, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v5, p1, v0}, Lio/branch/referral/ServerRequest;->i(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    goto/16 :goto_a

    :cond_10
    :goto_6
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v7, v1, Lio/branch/referral/Branch;->r:Lio/branch/referral/TrackingController;

    iget-boolean v7, v7, Lio/branch/referral/TrackingController;->a:Z

    if-nez v7, :cond_14

    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v10, v1, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    if-eqz v8, :cond_11

    :try_start_6
    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "bnc_session_id"

    invoke-static {v8, v7}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v3

    goto :goto_7

    :cond_11
    move v7, v9

    :goto_7
    sget-object v8, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v8}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move v3, v7

    :goto_8
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_device_fingerprint_id"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    if-eqz v3, :cond_14

    :goto_9
    invoke-static {v1}, Lio/branch/referral/Branch;->g(Lio/branch/referral/Branch;)V

    :cond_14
    instance-of v0, v5, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v0, :cond_15

    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, v1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v5, p1, v0}, Lio/branch/referral/ServerRequest;->i(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    check-cast v5, Lio/branch/referral/ServerRequestInitSession;

    invoke-virtual {v5, p1}, Lio/branch/referral/ServerRequestInitSession;->q(Lio/branch/referral/ServerResponse;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1}, Lio/branch/referral/Branch;->i()V

    goto :goto_a

    :cond_15
    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v5, p1, v0}, Lio/branch/referral/ServerRequest;->i(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    :cond_16
    :goto_a
    iput v9, v1, Lio/branch/referral/Branch;->g:I

    iget-boolean p1, v1, Lio/branch/referral/Branch;->h:Z

    if-eqz p1, :cond_17

    iget-object p1, v1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq p1, v4, :cond_17

    invoke-virtual {v1}, Lio/branch/referral/Branch;->s()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_17
    return-void
.end method

.method public final onPreExecute()V
    .locals 8

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask;->a:Lio/branch/referral/ServerRequest;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->h()V

    iget-object v1, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lio/branch/referral/PrefHelper;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lio/branch/referral/PrefHelper;->c:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    instance-of v3, v0, Lio/branch/referral/ServerRequestRegisterInstall;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lio/branch/referral/PrefHelper;->d:Lorg/json/JSONObject;

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->Metadata:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->c()Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    move-result-object v2

    sget-object v3, Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;->V1:Lio/branch/referral/ServerRequest$BRANCH_API_VERSION;

    iget-object v0, v0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->UserData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bnc_limit_facebook_tracking"

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_2
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->limitFacebookTracking:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return-void
.end method
