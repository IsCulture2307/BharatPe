.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;
    }
.end annotation


# instance fields
.field public q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->t2()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 p3, 0x0

    :try_start_0
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_html_full:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/clevertap/android/sdk/R$id;->inapp_html_full_relative_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-char v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:C

    const/16 v4, 0x62

    if-eq v3, v4, :cond_4

    const/16 v4, 0x63

    if-eq v3, v4, :cond_3

    const/16 v2, 0x6c

    if-eq v3, v2, :cond_2

    const/16 v2, 0x72

    if-eq v3, v2, :cond_1

    const/16 v2, 0x74

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_4
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v5, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:I

    iget v6, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:I

    iget v7, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    iget v8, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;-><init>(Landroid/content/Context;IIII)V

    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    new-instance v3, Lcom/clevertap/android/sdk/CTWebInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4, v5, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/clevertap/android/sdk/CTWebInterface;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    const-string v4, "CleverTap"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Z

    if-eqz v2, :cond_6

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x45000000    # -0.001953125f

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:Z

    if-eqz v0, :cond_7

    new-instance v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/customviews/CloseImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->P:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->s2()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->P:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$1;

    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$1;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->P:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    move-object p3, p1

    goto :goto_2

    :catchall_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_2
    return-object p3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->t2()V

    return-void
.end method

.method public s2()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x28

    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->F1(I)I

    move-result v1

    div-int/2addr v1, v2

    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public final t2()V
    .locals 11

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->a()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:Ljava/lang/String;

    const-string v4, "<style>body{width:"

    const-string v5, "px; height: "

    const-string v6, "px; margin: 0; padding:0;}</style>"

    invoke-static {v4, v0, v5, v1, v6}, La/a/a/e/a/k;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "<head>"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/4 v6, 0x0

    const-string v8, "text/html"

    const-string v9, "utf-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->q0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
