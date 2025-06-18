.class public Lio/branch/referral/BranchViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchViewHandler$IBranchViewEvents;,
        Lio/branch/referral/BranchViewHandler$BranchView;,
        Lio/branch/referral/BranchViewHandler$loadBranchViewTask;
    }
.end annotation


# static fields
.field public static h:Lio/branch/referral/BranchViewHandler;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lio/branch/referral/BranchViewHandler$BranchView;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/app/Dialog;


# direct methods
.method public static b()Lio/branch/referral/BranchViewHandler;
    .locals 2

    sget-object v0, Lio/branch/referral/BranchViewHandler;->h:Lio/branch/referral/BranchViewHandler;

    if-nez v0, :cond_0

    new-instance v0, Lio/branch/referral/BranchViewHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lio/branch/referral/BranchViewHandler;->c:Lio/branch/referral/BranchViewHandler$BranchView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/branch/referral/BranchViewHandler;->d:Z

    sput-object v0, Lio/branch/referral/BranchViewHandler;->h:Lio/branch/referral/BranchViewHandler;

    :cond_0
    sget-object v0, Lio/branch/referral/BranchViewHandler;->h:Lio/branch/referral/BranchViewHandler;

    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v6, Landroid/webkit/WebView;

    invoke-direct {v6, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v6, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/branch/referral/BranchViewHandler;->f:Z

    iget-object p2, p1, Lio/branch/referral/BranchViewHandler$BranchView;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p1, Lio/branch/referral/BranchViewHandler$BranchView;->e:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lio/branch/referral/BranchViewHandler$1;

    invoke-direct {p2, p0, p1, p3, v6}, Lio/branch/referral/BranchViewHandler$1;-><init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Landroid/webkit/WebView;)V

    invoke-virtual {v6, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    nop

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    new-instance v0, Lio/branch/referral/BranchViewHandler$BranchView;

    invoke-direct {v0, p2, p1}, Lio/branch/referral/BranchViewHandler$BranchView;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    sget-object v1, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lio/branch/referral/BranchViewHandler$BranchView;->a(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/branch/referral/BranchViewHandler$BranchView;

    invoke-direct {v0, p2, p1}, Lio/branch/referral/BranchViewHandler$BranchView;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    iput-object v0, p0, Lio/branch/referral/BranchViewHandler;->c:Lio/branch/referral/BranchViewHandler$BranchView;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)Z
    .locals 3

    iget-boolean v0, p0, Lio/branch/referral/BranchViewHandler;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/branch/referral/BranchViewHandler;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lio/branch/referral/BranchViewHandler;->a:Z

    iput-boolean v1, p0, Lio/branch/referral/BranchViewHandler;->b:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1, p2}, Lio/branch/referral/BranchViewHandler$BranchView;->a(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lio/branch/referral/BranchViewHandler$BranchView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/BranchViewHandler;->a(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lio/branch/referral/BranchViewHandler;->d:Z

    new-instance v0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;-><init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v2

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p1, Lio/branch/referral/BranchViewHandler$BranchView;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->d(Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    iget-object p1, p1, Lio/branch/referral/BranchViewHandler$BranchView;->b:Ljava/lang/String;

    invoke-interface {p3, p1}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->d(Ljava/lang/String;)V

    :cond_5
    return v1
.end method
