.class abstract Lio/branch/referral/ServerRequestInitSession;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->h:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lio/branch/referral/ServerRequestInitSession;->h:Landroid/content/Context;

    return-void
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static s(Lio/branch/referral/Branch;)V
    .locals 2

    iget-object v0, p0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lio/branch/referral/validators/DeepLinkRoutingValidator;->c(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v1, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    if-nez v1, :cond_0

    new-instance v1, Lio/branch/referral/UniversalResourceAnalyser;

    invoke-direct {v1, v0}, Lio/branch/referral/UniversalResourceAnalyser;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    :cond_0
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->d:Lio/branch/referral/UniversalResourceAnalyser;

    iget-object p0, p0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;

    invoke-direct {v0, p0}, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lio/branch/referral/BranchAsyncTask;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 7

    const-string v0, "bnc_external_intent_extra"

    const-string v1, "bnc_external_intent_uri"

    const-string v2, "bnc_push_identifier"

    const-string v3, "bnc_app_link"

    const-string v4, "bnc_no_value"

    iget-object v5, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    iget-object v6, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v2}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v1}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/Branch;->s:Z

    return-void
.end method

.method public i(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 4

    sget-object p1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    iget-object p2, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->a:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p2, v0}, Lio/branch/referral/ServerRequestQueue;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    invoke-virtual {p1}, Lio/branch/referral/Branch;->s()V

    :goto_0
    iget-object p1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bnc_link_click_identifier"

    const-string p2, "bnc_no_value"

    invoke-static {p1, p2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_google_search_install_identifier"

    invoke-static {p1, p2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_google_play_install_referrer_extras"

    invoke-static {p1, p2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_external_intent_uri"

    invoke-static {p1, p2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_external_intent_extra"

    invoke-static {p1, p2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_app_link"

    invoke-static {p1, p2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bnc_push_identifier"

    invoke-static {p1, p2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lio/branch/referral/PrefHelper;->g:Lio/branch/referral/PrefHelper;

    iget-object p1, p1, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    const-string v0, "bnc_triggered_by_fb_app_link"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lio/branch/referral/PrefHelper;->g:Lio/branch/referral/PrefHelper;

    iget-object p1, p1, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "bnc_install_referrer"

    invoke-static {p1, p2}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lio/branch/referral/PrefHelper;->g:Lio/branch/referral/PrefHelper;

    iget-object p1, p1, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    const-string p2, "bnc_is_full_app_conversion"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Lio/branch/referral/PrefHelper;->g:Lio/branch/referral/PrefHelper;

    iget-object p1, p1, Lio/branch/referral/PrefHelper;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "bnc_previous_update_time"

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    const-string p2, "bnc_last_known_update_time"

    invoke-static {p2}, Lio/branch/referral/PrefHelper;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidAppLinkURL:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidPushIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkIdentifier:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lio/branch/referral/ServerRequestCreateUrl;

    return v0

    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_Extra:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->External_Intent_URI:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstallBeginTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ClickedReferrerTimeStamp:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->HardwareID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->TrackingDisabled:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 14

    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->l(Lorg/json/JSONObject;)V

    sget-object v0, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    invoke-virtual {v0}, Lio/branch/referral/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/DeviceInfo;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FaceBookAppLinkChecked:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bnc_triggered_by_fb_app_link"

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsReferrable:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_is_referrable"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Debug:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    invoke-virtual {v0}, Lio/branch/referral/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    iget-object v1, v1, Lio/branch/referral/DeviceInfo;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v5, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error obtaining FirstInstallTime"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    move-wide v5, v3

    :goto_0
    sget-object v1, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    iget-object v1, v1, Lio/branch/referral/DeviceInfo;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v7, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Error obtaining LastUpdateTime"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_2
    move-wide v7, v3

    :goto_1
    const-string v1, "bnc_app_version"

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "bnc_no_value"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_4

    sub-long v0, v7, v5

    const-wide/32 v12, 0x5265c00

    cmp-long v0, v0, v12

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    iget-object v0, p0, Lio/branch/referral/ServerRequestInitSession;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.mobileapptracking"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mat_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_6

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v10, v11

    :cond_6
    :goto_3
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Update:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->FirstInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LastUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bnc_original_install_time"

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->g(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-nez v3, :cond_7

    invoke-static {v0, v5, v6}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;J)V

    goto :goto_4

    :cond_7
    move-wide v5, v1

    :goto_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->OriginalInstallTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bnc_last_known_update_time"

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->g(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v7

    const-string v4, "bnc_previous_update_time"

    if-gez v3, :cond_8

    invoke-static {v4, v1, v2}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;J)V

    invoke-static {v0, v7, v8}, Lio/branch/referral/PrefHelper;->m(Ljava/lang/String;J)V

    :cond_8
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->PreviousUpdateTime:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lio/branch/referral/PrefHelper;->g(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lio/branch/referral/ServerRequest;->o(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final q(Lio/branch/referral/ServerResponse;)Z
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Lio/branch/referral/ServerRequestInitSession;->p()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v1}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Lio/branch/referral/Branch$IBranchViewControl;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lio/branch/referral/Branch$IBranchViewControl;

    invoke-interface {v2}, Lio/branch/referral/Branch$IBranchViewControl;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/branch/referral/BranchViewHandler;->b()Lio/branch/referral/BranchViewHandler;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/branch/referral/BranchViewHandler;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lio/branch/referral/BranchViewHandler;->b()Lio/branch/referral/BranchViewHandler;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/branch/referral/BranchViewHandler$BranchView;

    invoke-direct {v4, p1, v0}, Lio/branch/referral/BranchViewHandler$BranchView;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1, v3}, Lio/branch/referral/BranchViewHandler;->d(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/branch/referral/BranchViewHandler;->b()Lio/branch/referral/BranchViewHandler;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lio/branch/referral/BranchViewHandler;->c(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
