.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;,
        Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;
    }
.end annotation


# instance fields
.field public final q0:Landroid/view/GestureDetector;

.field public r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialFragment;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$GestureListener;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->q0:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public abstract N1(Landroid/view/View;)Landroid/view/ViewGroup;
.end method

.method public abstract e2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final m2()V
    .locals 11

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->a()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

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

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    const/4 v6, 0x0

    const-string v8, "text/html"

    const-string v9, "utf-8"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->m2()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->e2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->N1(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v6, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget v2, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->K:I

    iget v3, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:I

    iget v4, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:I

    iget v5, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;-><init>(Landroid/content/Context;IIII)V

    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;

    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment$InAppWebViewClient;-><init>(Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-boolean v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    new-instance v1, Lcom/clevertap/android/sdk/CTWebInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2, v3, p3}, Lcom/clevertap/android/sdk/CleverTapAPI;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/clevertap/android/sdk/CTWebInterface;-><init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;)V

    const-string v2, "CleverTap"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->r0:Lcom/clevertap/android/sdk/inapp/CTInAppWebView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p1

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->m()V

    :goto_0
    return-object p3
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->q0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;->m2()V

    return-void
.end method
