.class Lio/branch/referral/BranchActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Ljava/util/HashSet;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p2, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->a:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p2, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-static {}, Lio/branch/referral/BranchViewHandler;->b()Lio/branch/referral/BranchViewHandler;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lio/branch/referral/BranchViewHandler;->c:Lio/branch/referral/BranchViewHandler$BranchView;

    if-eqz p2, :cond_1

    invoke-static {p2, v0}, Lio/branch/referral/BranchViewHandler$BranchView;->a(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lio/branch/referral/BranchViewHandler;->b()Lio/branch/referral/BranchViewHandler;

    move-result-object p2

    iget-object v0, p2, Lio/branch/referral/BranchViewHandler;->c:Lio/branch/referral/BranchViewHandler$BranchView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lio/branch/referral/BranchViewHandler;->d(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p2, Lio/branch/referral/BranchViewHandler;->c:Lio/branch/referral/BranchViewHandler$BranchView;

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v1

    if-ne v1, p1, :cond_1

    iget-object v0, v0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    invoke-static {}, Lio/branch/referral/BranchViewHandler;->b()Lio/branch/referral/BranchViewHandler;

    move-result-object v0

    iget-object v1, v0, Lio/branch/referral/BranchViewHandler;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/branch/referral/BranchViewHandler;->a:Z

    :cond_2
    iget-object v0, p0, Lio/branch/referral/BranchActivityLifecycleObserver;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->c:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v2, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v2, v1}, Lio/branch/referral/ServerRequestQueue;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->a:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/Branch;->t(Landroid/net/Uri;Landroid/app/Activity;)V

    iget-object v1, v0, Lio/branch/referral/Branch;->r:Lio/branch/referral/TrackingController;

    iget-boolean v1, v1, Lio/branch/referral/TrackingController;->a:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/branch/referral/PrefHelper;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/branch/referral/PrefHelper;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lio/branch/referral/Branch;->n:Z

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lio/branch/referral/Branch;->o:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/branch/referral/Branch;->r()V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->s()V

    iget-object v0, v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v1, :cond_19

    sget-boolean v0, Lio/branch/referral/Branch;->s:Z

    if-nez v0, :cond_19

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    :cond_4
    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-nez v0, :cond_5

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_6
    iget-boolean v3, v0, Lio/branch/referral/Branch;->p:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_18

    iget-object v3, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/branch/referral/PrefHelper;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/branch/referral/PrefHelper;->c()Ljava/lang/String;

    move-result-object v3

    const-string v6, "bnc_no_value"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bnc_identity_id"

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_8

    new-instance v1, Lio/branch/referral/ServerRequestRegisterOpen;

    iget-object v3, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v6, Lio/branch/referral/Defines$RequestPath;->RegisterOpen:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v6}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lio/branch/referral/ServerRequestInitSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    iput-object v5, v1, Lio/branch/referral/ServerRequestRegisterOpen;->i:Lio/branch/referral/Branch$BranchReferralInitListener;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v7, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v7}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bnc_device_fingerprint_id"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v7, "bnc_identity_id"

    invoke-static {v7}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lio/branch/referral/ServerRequestInitSession;->l(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_8
    new-instance v1, Lio/branch/referral/ServerRequestRegisterInstall;

    iget-object v3, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sget-object v6, Lio/branch/referral/Defines$RequestPath;->RegisterInstall:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v6}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Lio/branch/referral/ServerRequestInitSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v1, Lio/branch/referral/ServerRequestRegisterInstall;->i:Lio/branch/referral/Branch$BranchReferralInitListener;

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v3}, Lio/branch/referral/ServerRequestInitSession;->l(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iget-object v3, v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v6, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v3, v6, :cond_9

    const-string v3, "bnc_external_intent_uri"

    iget-object v7, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "bnc_no_value"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lio/branch/referral/Branch;->m()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    :cond_a
    if-eqz v5, :cond_b

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_b
    if-eqz v5, :cond_e

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    move v3, v2

    goto :goto_2

    :cond_c
    move v3, v4

    :goto_2
    sget-object v7, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v7}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v3, :cond_e

    if-eqz v7, :cond_e

    :cond_d
    move v3, v2

    goto :goto_3

    :cond_e
    move v3, v4

    :goto_3
    iget-object v7, v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v7, v6, :cond_f

    if-eqz v3, :cond_19

    :cond_f
    if-eqz v3, :cond_10

    if-eqz v5, :cond_10

    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_10
    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->b:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v3, v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    iget-object v3, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v5, Lio/branch/referral/Branch$INTENT_STATE;->b:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq v3, v5, :cond_11

    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->c:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v5, v1, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    instance-of v3, v1, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz v3, :cond_12

    sget-boolean v3, Lio/branch/referral/GooglePlayStoreAttribution;->c:Z

    if-nez v3, :cond_12

    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v5, v1, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    sput-boolean v2, Lio/branch/referral/GooglePlayStoreAttribution;->c:Z

    sput-object v0, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    :try_start_2
    invoke-static {v3}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v5

    new-instance v6, Lio/branch/referral/GooglePlayStoreAttribution$1;

    invoke-direct {v6, v5, v3}, Lio/branch/referral/GooglePlayStoreAttribution$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_4
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    new-instance v5, Lio/branch/referral/GooglePlayStoreAttribution$2;

    invoke-direct {v5}, Lio/branch/referral/GooglePlayStoreAttribution$2;-><init>()V

    const-wide/16 v6, 0x5dc

    invoke-virtual {v3, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-boolean v3, Lio/branch/referral/GooglePlayStoreAttribution;->d:Z

    if-eqz v3, :cond_12

    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v5, v1, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v3, v0, Lio/branch/referral/Branch;->n:Z

    if-eqz v3, :cond_13

    sget-object v3, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->b:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    iget-object v5, v1, Lio/branch/referral/ServerRequest;->f:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v3, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lio/branch/referral/ServerRequestQueue;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-object v3, v3, Lio/branch/referral/ServerRequestQueue;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/branch/referral/ServerRequest;

    instance-of v6, v6, Lio/branch/referral/ServerRequestInitSession;

    if-eqz v6, :cond_14

    monitor-exit v5

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_15
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v3, v0, Lio/branch/referral/Branch;->g:I

    iget-object v5, v0, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    if-nez v3, :cond_16

    invoke-virtual {v5, v1, v4}, Lio/branch/referral/ServerRequestQueue;->d(Lio/branch/referral/ServerRequest;I)V

    goto :goto_5

    :cond_16
    invoke-virtual {v5, v1, v2}, Lio/branch/referral/ServerRequestQueue;->d(Lio/branch/referral/ServerRequest;I)V

    :goto_5
    invoke-virtual {v0}, Lio/branch/referral/Branch;->s()V

    goto :goto_8

    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_17
    :goto_7
    iput-object v1, v0, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    goto :goto_8

    :cond_18
    iput-boolean v4, v0, Lio/branch/referral/Branch;->p:Z

    invoke-virtual {v0}, Lio/branch/referral/Branch;->n()Lorg/json/JSONObject;

    throw v5

    :cond_19
    :goto_8
    iget-object v0, p0, Lio/branch/referral/BranchActivityLifecycleObserver;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->a:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, v0, Lio/branch/referral/Branch;->j:Lio/branch/referral/Branch$INTENT_STATE;

    iget v0, p0, Lio/branch/referral/BranchActivityLifecycleObserver;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/branch/referral/BranchActivityLifecycleObserver;->a:I

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/branch/referral/Branch;->r:Lio/branch/referral/TrackingController;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lio/branch/referral/Branch;->c:Lio/branch/referral/DeviceInfo;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/branch/referral/DeviceInfo;->a:Lio/branch/referral/DeviceInfo$SystemObserverInstance;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    if-eqz v3, :cond_2

    const-string v3, "bnc_session_id"

    invoke-static {v3}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lio/branch/referral/SystemObserver;->c:Ljava/lang/String;

    invoke-static {v3}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lio/branch/referral/Branch;->n:Z

    if-nez v3, :cond_2

    iget-boolean v1, v1, Lio/branch/referral/TrackingController;->a:Z

    if-nez v1, :cond_2

    invoke-virtual {v2, p1, v0}, Lio/branch/referral/SystemObserver;->h(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)Z

    move-result p1

    iput-boolean p1, v0, Lio/branch/referral/Branch;->n:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object p1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/branch/referral/BranchActivityLifecycleObserver;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/branch/referral/BranchActivityLifecycleObserver;->a:I

    if-ge v0, v1, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p1, Lio/branch/referral/Branch;->p:Z

    iget-object v0, p1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_8

    iget-boolean v0, p1, Lio/branch/referral/Branch;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->e()Lio/branch/referral/ServerRequest;

    move-result-object v0

    instance-of v1, v0, Lio/branch/referral/ServerRequestRegisterInstall;

    if-nez v1, :cond_1

    instance-of v0, v0, Lio/branch/referral/ServerRequestRegisterOpen;

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->b()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Lio/branch/referral/Branch;->f:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/branch/referral/ServerRequestQueue;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lio/branch/referral/ServerRequestQueue;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/ServerRequest;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lio/branch/referral/ServerRequest;->b:Ljava/lang/String;

    sget-object v3, Lio/branch/referral/Defines$RequestPath;->RegisterClose:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v3}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/branch/referral/ServerRequestRegisterClose;

    iget-object v1, p1, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    const-string v2, "bnc_link_click_id"

    sget-object v3, Lio/branch/referral/Defines$RequestPath;->RegisterClose:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v3}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    const-string v5, "bnc_device_fingerprint_id"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    const-string v5, "bnc_identity_id"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    const-string v5, "bnc_session_id"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bnc_no_value"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lio/branch/referral/ServerRequest;->c:Lio/branch/referral/PrefHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lio/branch/referral/PrefHelper;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v2, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    if-eqz v2, :cond_6

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/branch/referral/DeviceInfo;->c:Lio/branch/referral/DeviceInfo;

    invoke-virtual {v3}, Lio/branch/referral/DeviceInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->l(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p1, v0}, Lio/branch/referral/Branch;->p(Lio/branch/referral/ServerRequest;)V

    :cond_7
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->c:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v0, p1, Lio/branch/referral/Branch;->k:Lio/branch/referral/Branch$SESSION_STATE;

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    :goto_2
    iget-object v0, p1, Lio/branch/referral/Branch;->b:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bnc_external_intent_uri"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/branch/referral/PrefHelper;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lio/branch/referral/Branch;->r:Lio/branch/referral/TrackingController;

    iget-object p1, p1, Lio/branch/referral/Branch;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->e(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bnc_tracking_state"

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lio/branch/referral/TrackingController;->a:Z

    :cond_9
    return-void
.end method
