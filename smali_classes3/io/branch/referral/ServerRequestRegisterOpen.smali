.class Lio/branch/referral/ServerRequestRegisterOpen;
.super Lio/branch/referral/ServerRequestInitSession;
.source "SourceFile"


# instance fields
.field public i:Lio/branch/referral/Branch$BranchReferralInitListener;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;->i:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;->i:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v0, :cond_0

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lio/branch/referral/ServerRequestRegisterOpen;->i:Lio/branch/referral/Branch$BranchReferralInitListener;

    new-instance v1, Lio/branch/referral/BranchError;

    const-string v2, "Trouble initializing Branch. "

    invoke-static {v2, p2}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0}, Lio/branch/referral/Branch$BranchReferralInitListener;->a()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    invoke-super {p0}, Lio/branch/referral/ServerRequestInitSession;->h()V

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    iget-boolean v1, v0, Lio/branch/referral/Branch;->p:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/branch/referral/ServerRequestRegisterOpen;->i:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->n()Lorg/json/JSONObject;

    invoke-interface {v1}, Lio/branch/referral/Branch$BranchReferralInitListener;->a()V

    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/branch/referral/Branch;->p:Z

    :cond_1
    return-void
.end method

.method public final i(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 7

    const-string v0, "bnc_install_params"

    invoke-super {p0, p1, p2}, Lio/branch/referral/ServerRequestInitSession;->i(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "bnc_link_click_id"

    const-string v4, "bnc_no_value"

    iget-object v5, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Data:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bnc_is_referrable"

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lio/branch/referral/PrefHelper;->n(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lio/branch/referral/ServerRequestRegisterOpen;->i:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz p1, :cond_3

    sget-object p1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lio/branch/referral/Branch;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/branch/referral/ServerRequestRegisterOpen;->i:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {p2}, Lio/branch/referral/Branch;->n()Lorg/json/JSONObject;

    invoke-interface {p1}, Lio/branch/referral/Branch$BranchReferralInitListener;->a()V

    :cond_3
    sget-object p1, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    invoke-virtual {p1}, Lio/branch/referral/DeviceInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bnc_app_version"

    invoke-static {v0, p1}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p2}, Lio/branch/referral/ServerRequestInitSession;->s(Lio/branch/referral/Branch;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "open"

    return-object v0
.end method
