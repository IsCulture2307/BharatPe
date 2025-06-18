.class Lio/branch/referral/ServerRequestActionCompleted;
.super Lio/branch/referral/ServerRequest;
.source "SourceFile"


# instance fields
.field public final h:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/branch/referral/ServerRequestActionCompleted;->h:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 5

    iget-object p2, p0, Lio/branch/referral/ServerRequestActionCompleted;->h:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->BranchViewData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :try_start_0
    iget-object v2, p0, Lio/branch/referral/ServerRequest;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Event:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v2}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lio/branch/referral/BranchViewHandler;->b()Lio/branch/referral/BranchViewHandler;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/branch/referral/BranchViewHandler$BranchView;

    invoke-direct {v3, p1, v0}, Lio/branch/referral/BranchViewHandler$BranchView;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, p2}, Lio/branch/referral/BranchViewHandler;->d(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
