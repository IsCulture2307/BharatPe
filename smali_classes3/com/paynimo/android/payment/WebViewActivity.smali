.class public Lcom/paynimo/android/payment/WebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paynimo/android/payment/WebViewActivity$WebAppInterface;,
        Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;
    }
.end annotation


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0xb

.field private static isNetworkRcvrRegistered:Z = false


# instance fields
.field private final TAG:Ljava/lang/String;

.field private WEBSITE_URL:Ljava/lang/String;

.field private activitycontxt:Landroid/content/Context;

.field private bankCode:Ljava/lang/String;

.field private checkout:Lcom/paynimo/android/payment/model/Checkout;

.field private filter:Landroid/content/IntentFilter;

.field private isOnDestroyCalled:Z

.field private isUrlLoaded:Z

.field private mNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

.field private mService:Lcom/paynimo/android/payment/b/a;

.field private mServiceManager:Lcom/paynimo/android/payment/b/d;

.field private pageLoaded:Z

.field private url_load_type:Ljava/lang/String;

.field private url_params:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;

.field private webView1:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->WEBSITE_URL:Ljava/lang/String;

    const-string v0, "WebViewActivity"

    iput-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->TAG:Ljava/lang/String;

    iput-object p0, p0, Lcom/paynimo/android/payment/WebViewActivity;->activitycontxt:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->pageLoaded:Z

    iput-boolean v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->isUrlLoaded:Z

    iput-boolean v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->isOnDestroyCalled:Z

    new-instance v0, Lcom/paynimo/android/payment/WebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/paynimo/android/payment/WebViewActivity$1;-><init>(Lcom/paynimo/android/payment/WebViewActivity;)V

    iput-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->mNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->filter:Landroid/content/IntentFilter;

    return-void
.end method

.method public static synthetic access$000(Lcom/paynimo/android/payment/WebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/WebViewActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/paynimo/android/payment/WebViewActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/WebViewActivity;->activitycontxt:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/paynimo/android/payment/WebViewActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->pageLoaded:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/paynimo/android/payment/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/WebViewActivity;->showProgressLoader()V

    return-void
.end method

.method public static synthetic access$400(Lcom/paynimo/android/payment/WebViewActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/paynimo/android/payment/WebViewActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/WebViewActivity;->bankCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/paynimo/android/payment/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/WebViewActivity;->hideProgressLoader()V

    return-void
.end method

.method public static synthetic access$700(Lcom/paynimo/android/payment/WebViewActivity;)Lcom/paynimo/android/payment/model/Checkout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/WebViewActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/paynimo/android/payment/WebViewActivity;)Lcom/paynimo/android/payment/b/d;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/WebViewActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/paynimo/android/payment/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/WebViewActivity;->finishActivityForChangeInPaymentMode()V

    return-void
.end method

.method private finishActivityForChangeInPaymentMode()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/paynimo/android/payment/WebViewActivity;->finish()V

    return-void
.end method

.method private hideProgressLoader()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->y()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_loader"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_header"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private showBackPressedDialog()V
    .locals 8

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/paynimo/android/payment/WebViewActivity;->activitycontxt:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "paynimo_dialog_two_button"

    const-string v5, "layout"

    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_custom_dialog_text"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "paynimo_back_press_dialog_message"

    const-string v7, "string"

    invoke-virtual {v3, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_custom_dialog_ButtonOK"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/paynimo/android/payment/WebViewActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/paynimo/android/payment/WebViewActivity$3;-><init>(Lcom/paynimo/android/payment/WebViewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_custom_dialog_ButtonCancel"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/paynimo/android/payment/WebViewActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/paynimo/android/payment/WebViewActivity$4;-><init>(Lcom/paynimo/android/payment/WebViewActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private showProgressLoader()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_header"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_loader"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView1:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/paynimo_loader_gif.gif"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/paynimo/android/payment/WebViewActivity;->isNetworkRcvrRegistered:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paynimo/android/payment/WebViewActivity;->mNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v0, Lcom/paynimo/android/payment/WebViewActivity;->isNetworkRcvrRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-boolean v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->isUrlLoaded:Z

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paynimo/android/payment/WebViewActivity;->showBackPressedDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/paynimo/android/payment/WebViewActivity;->showBackPressedDialog()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_activity_webview"

    const-string v3, "layout"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_webview_webkit"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_webview"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView1:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "posturl"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "BankCode"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/paynimo/android/payment/WebViewActivity;->bankCode:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "web_url"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/paynimo/android/payment/WebViewActivity;->WEBSITE_URL:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "req_load_type"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/paynimo/android/payment/WebViewActivity;->url_load_type:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "req_load_type_param"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/paynimo/android/payment/WebViewActivity;->url_params:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "checkoutData"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paynimo/android/payment/model/Checkout;

    iput-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    :cond_2
    new-instance v0, Lcom/paynimo/android/payment/b/a;

    invoke-direct {v0}, Lcom/paynimo/android/payment/b/a;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->mService:Lcom/paynimo/android/payment/b/a;

    new-instance v2, Lcom/paynimo/android/payment/b/d;

    invoke-direct {v2, v0}, Lcom/paynimo/android/payment/b/d;-><init>(Lcom/paynimo/android/payment/b/a;)V

    iput-object v2, p0, Lcom/paynimo/android/payment/WebViewActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_3
    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->bankCode:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v4, "750"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :goto_0
    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;

    invoke-direct {v4, p0}, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;-><init>(Lcom/paynimo/android/payment/WebViewActivity;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Lcom/paynimo/android/payment/WebViewActivity$2;

    invoke-direct {v4, p0}, Lcom/paynimo/android/payment/WebViewActivity$2;-><init>(Lcom/paynimo/android/payment/WebViewActivity;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    new-instance v4, Lcom/paynimo/android/payment/WebViewActivity$WebAppInterface;

    invoke-direct {v4, p0, p0}, Lcom/paynimo/android/payment/WebViewActivity$WebAppInterface;-><init>(Lcom/paynimo/android/payment/WebViewActivity;Landroid/content/Context;)V

    const-string v5, "Android"

    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->isUrlLoaded:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->url_load_type:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->url_params:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/paynimo/android/payment/WebViewActivity;->WEBSITE_URL:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/paynimo/android/payment/WebViewActivity;->WEBSITE_URL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    iput-boolean v2, p0, Lcom/paynimo/android/payment/WebViewActivity;->isUrlLoaded:Z

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "paynimo_loader"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "paynimo_header"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/paynimo/android/payment/WebViewActivity;->isNetworkRcvrRegistered:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paynimo/android/payment/WebViewActivity;->mNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v0, Lcom/paynimo/android/payment/WebViewActivity;->isNetworkRcvrRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-boolean v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->isUrlLoaded:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->isOnDestroyCalled:Z

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-boolean v0, Lcom/paynimo/android/payment/WebViewActivity;->isNetworkRcvrRegistered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->mNetworkStatusReceiver:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/paynimo/android/payment/WebViewActivity;->filter:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/paynimo/android/payment/WebViewActivity;->isNetworkRcvrRegistered:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public transactionError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_description"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/paynimo/android/payment/WebViewActivity;->finish()V

    return-void
.end method
