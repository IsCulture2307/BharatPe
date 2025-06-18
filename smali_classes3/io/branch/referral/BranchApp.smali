.class public Lio/branch/referral/BranchApp;
.super Landroid/app/Application;
.source "SourceFile"


# virtual methods
.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-static {p0}, Lio/branch/referral/BranchUtil;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/branch/referral/BranchUtil;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {p0, v0}, Lio/branch/referral/Branch;->l(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    sget-object v0, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "get"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "io.branch.preinstall.apps.path"

    aput-object v5, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    :catch_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lio/branch/referral/BranchPreinstall$1;

    invoke-direct {v2, v3, v0, p0}, Lio/branch/referral/BranchPreinstall$1;-><init>(Ljava/lang/String;Lio/branch/referral/Branch;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lio/branch/referral/Branch;->l(Landroid/content/Context;Z)Lio/branch/referral/Branch;

    :cond_1
    :goto_0
    return-void
.end method
