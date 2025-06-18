.class Lio/branch/referral/BranchViewHandler$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/branch/referral/BranchViewHandler$BranchView;

.field public final synthetic b:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lio/branch/referral/BranchViewHandler;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/BranchViewHandler$1;->d:Lio/branch/referral/BranchViewHandler;

    iput-object p2, p0, Lio/branch/referral/BranchViewHandler$1;->a:Lio/branch/referral/BranchViewHandler$BranchView;

    iput-object p3, p0, Lio/branch/referral/BranchViewHandler$1;->b:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    iput-object p4, p0, Lio/branch/referral/BranchViewHandler$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/BranchViewHandler$1;->d:Lio/branch/referral/BranchViewHandler;

    iget-boolean p2, p1, Lio/branch/referral/BranchViewHandler;->f:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lio/branch/referral/BranchViewHandler$1;->a:Lio/branch/referral/BranchViewHandler$BranchView;

    iget-object v2, p0, Lio/branch/referral/BranchViewHandler$1;->b:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    if-nez p2, :cond_2

    sget-object p2, Lio/branch/referral/Branch;->t:Lio/branch/referral/Branch;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lio/branch/referral/Branch;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lio/branch/referral/BranchViewHandler$BranchView;->a:Ljava/lang/String;

    invoke-static {v3}, Lio/branch/referral/PrefHelper;->e(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "bnc_branch_view_use_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4, v3}, Lio/branch/referral/PrefHelper;->l(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lio/branch/referral/BranchViewHandler;->e:Ljava/lang/String;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lio/branch/referral/BranchViewHandler$1;->c:Landroid/webkit/WebView;

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p1, Lio/branch/referral/BranchViewHandler;->g:Landroid/app/Dialog;

    iget-object v7, v1, Lio/branch/referral/BranchViewHandler$BranchView;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_3

    invoke-interface {v2, v7}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/app/Dialog;

    const v7, 0x103000a

    invoke-direct {v4, p2, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, p1, Lio/branch/referral/BranchViewHandler;->g:Landroid/app/Dialog;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lio/branch/referral/BranchViewHandler;->g:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    invoke-static {v3}, Lio/branch/referral/BranchViewHandler;->e(Landroid/view/ViewGroup;)V

    invoke-static {v6}, Lio/branch/referral/BranchViewHandler;->e(Landroid/view/ViewGroup;)V

    iput-boolean v5, p1, Lio/branch/referral/BranchViewHandler;->a:Z

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->c()V

    :cond_1
    iget-object p2, p1, Lio/branch/referral/BranchViewHandler;->g:Landroid/app/Dialog;

    new-instance v0, Lio/branch/referral/BranchViewHandler$2;

    invoke-direct {v0, p1, v2, v1}, Lio/branch/referral/BranchViewHandler$2;-><init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;Lio/branch/referral/BranchViewHandler$BranchView;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Lio/branch/referral/BranchViewHandler;->a:Z

    if-eqz v2, :cond_3

    iget-object p1, v1, Lio/branch/referral/BranchViewHandler$BranchView;->b:Ljava/lang/String;

    invoke-interface {v2, p1}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/branch/referral/BranchViewHandler$1;->d:Lio/branch/referral/BranchViewHandler;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lio/branch/referral/BranchViewHandler;->f:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lio/branch/referral/BranchViewHandler$1;->d:Lio/branch/referral/BranchViewHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "branch-cta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accept"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lio/branch/referral/BranchViewHandler;->b:Z

    :goto_0
    move v1, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, v0, Lio/branch/referral/BranchViewHandler;->b:Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lio/branch/referral/BranchViewHandler;->g:Landroid/app/Dialog;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_2
    return v1
.end method
