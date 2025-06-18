.class public Lcom/paynimo/android/payment/PaymentModesActivity;
.super Lcom/paynimo/android/payment/EventedBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field private static final SINGLE_PAYMENT_MODE_OFF:Ljava/lang/Boolean;

.field private static final SINGLE_PAYMENT_MODE_ON:Ljava/lang/Boolean;

.field private static final STATUS_SUCCESS:Ljava/lang/String; = "0300"

.field public static final VAULT_ROW_DATA:Ljava/lang/String; = "vaultedRowData"

.field public static final VAULT_ROW_TEXT:Ljava/lang/String; = "vaultedRowText"

.field public static final VAULT_ROW_TYPE:Ljava/lang/String; = "vaultedRowType"

.field public static final VAULT_TYPE_CARDS:Ljava/lang/String; = "vaultedCards"

.field public static final VAULT_TYPE_HEADERS:Ljava/lang/String; = "vaultedHeaders"

.field public static final VAULT_TYPE_IMPS:Ljava/lang/String; = "vaultedImps"

.field public static final VAULT_TYPE_OTHER_OPTIONS:Ljava/lang/String; = "otherOptions"

.field protected static isSIEnabledFromMerchant:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private activitycontxt:Landroid/content/Context;

.field private cal:Ljava/util/Calendar;

.field private checkout:Lcom/paynimo/android/payment/model/Checkout;

.field private dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

.field private dataObject:Lcom/paynimo/android/payment/model/a;

.field private day:I

.field private isDataLoaded:Z

.field private isDialogShown:Z

.field private isSIEnabledFromMerchantScreeen:Ljava/lang/Boolean;

.field private isSINonEditableViewVisible:Ljava/lang/Boolean;

.field private isTxnMerchantInitiated:Z

.field private listMultipleRowAdapter:Lcom/paynimo/android/payment/a/c;

.field private listVaulted:Landroid/widget/ListView;

.field private mService:Lcom/paynimo/android/payment/b/a;

.field private mServiceManager:Lcom/paynimo/android/payment/b/d;

.field private month:I

.field private payment_enabled_modes_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

.field private publickey:Ljava/lang/String;

.field private quickPay:Landroid/widget/Button;

.field private request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

.field private requestedPaymentMethod:Ljava/lang/String;

.field private savedCheckout:Lcom/paynimo/android/payment/model/Checkout;

.field private startTime:Ljava/util/Date;

.field private tv_amount:Landroid/widget/TextView;

.field private tv_amount_text:Landroid/widget/TextView;

.field private vaultedDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private vg_content_container:Landroid/view/ViewGroup;

.field private webView:Landroid/webkit/WebView;

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/paynimo/android/payment/PaymentModesActivity;->SINGLE_PAYMENT_MODE_ON:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/paynimo/android/payment/PaymentModesActivity;->SINGLE_PAYMENT_MODE_OFF:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/paynimo/android/payment/PaymentModesActivity;->isSIEnabledFromMerchant:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/paynimo/android/payment/EventedBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    const-string v0, "PaymentModesActivity"

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    iput-object p0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->activitycontxt:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->isDataLoaded:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->publickey:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->isTxnMerchantInitiated:Z

    iput-boolean v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->isDialogShown:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->payment_enabled_modes_list:Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->isSINonEditableViewVisible:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->isSIEnabledFromMerchantScreeen:Ljava/lang/Boolean;

    return-void
.end method

.method private ValidateBankCode(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic access$000(Lcom/paynimo/android/payment/PaymentModesActivity;)Lcom/paynimo/android/payment/model/Checkout;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/paynimo/android/payment/PaymentModesActivity;)Lcom/paynimo/android/payment/b/d;
    .locals 0

    iget-object p0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/paynimo/android/payment/PaymentModesActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionCancelled()V

    return-void
.end method

.method public static synthetic access$300(Lcom/paynimo/android/payment/PaymentModesActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private callTarRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v13, p0

    const-string v14, "DEFAULT ERROR"

    const-string v15, "ERROR_PAYNIMO_003"

    :try_start_0
    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->activitycontxt:Landroid/content/Context;

    invoke-static {v0}, Lcom/paynimo/android/payment/network/NetworkStateReceiver;->isOnline(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v11, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    if-eqz v11, :cond_1

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, " Start TAR response"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "txnResponse"

    const-string v2, "txnResponse:received"

    const-wide/16 v3, 0x0

    const-string v5, "PASS"

    iget-object v6, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v12, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v12, p0

    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    const-string v0, "TAR"

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionRequestType(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionDescription(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    iput-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-direct/range {p0 .. p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->showProgressLoader()V

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    iget-object v2, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->activitycontxt:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/paynimo/android/payment/b/d;->callUserTARRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x2

    :try_start_2
    invoke-virtual {v13, v0, v15, v14}, Lcom/paynimo/android/payment/PaymentModesActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    new-instance v2, Lcom/paynimo/android/payment/event/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/paynimo/android/payment/event/c;-><init>(Z)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    const/4 v0, -0x2

    :catch_2
    invoke-virtual {v13, v0, v15, v14}, Lcom/paynimo/android/payment/PaymentModesActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hideProgressLoader()V
    .locals 4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application_header"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->y()V

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

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private initialiseView()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_list_payment_vaulted_modes"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->listVaulted:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_tv_payment_mode_amount"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->tv_amount:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_tv_amount_text"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->tv_amount_text:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paynimo_icons_fontpath"

    const-string v6, "string"

    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "paynimo_content_container"

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vg_content_container:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->tv_amount_text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->tv_amount_text:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "paynimo_payment_mode_amount_rupee_label"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "paynimo_webview"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private isInvalidAadharNumber(Lcom/paynimo/android/payment/model/Checkout;)Z
    .locals 3

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v1, "Netbanking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/c;->getAadharNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/c;->getAadharNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/c;->getAadharNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/paynimo/android/payment/util/d;->validateAadharNumber(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private isInvalidAccName(Lcom/paynimo/android/payment/model/Checkout;)Z
    .locals 3

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v1, "Netbanking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/c;->getAccountHolderName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/c;->getAccountHolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/c;->getAccountHolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/paynimo/android/payment/util/d;->validateAccHolderName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private isInvalidAccNo(Lcom/paynimo/android/payment/model/Checkout;)Z
    .locals 3

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v1, "Netbanking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/c;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/c;->getAccountNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/c;->getAccountNo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/paynimo/android/payment/util/d;->validateAccountNo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private isInvalidIFSC(Lcom/paynimo/android/payment/model/Checkout;)Z
    .locals 3

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v1, "Netbanking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getiFSC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/k;->getiFSC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/p;->getInstrument()Lcom/paynimo/android/payment/model/request/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/k;->getiFSC()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/paynimo/android/payment/util/d;->validateIFSC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private isMerchantSpecificDataValid(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "All"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/p;->getMethod()Lcom/paynimo/android/payment/model/request/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/o;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->ValidateBankCode(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private openRequestedFragment(Ljava/lang/String;Lcom/paynimo/android/payment/model/response/a/c;Ljava/lang/Boolean;)V
    .locals 2

    iget-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    invoke-virtual {p2}, Lcom/paynimo/android/payment/RetainedFragment;->getData()Lcom/paynimo/android/payment/model/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/a;->getCheckoutData()Lcom/paynimo/android/payment/model/Checkout;

    move-result-object p2

    iget-object p3, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    invoke-virtual {p3}, Lcom/paynimo/android/payment/RetainedFragment;->getData()Lcom/paynimo/android/payment/model/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paynimo/android/payment/model/a;->getPmiResponseData()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "Digital Mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "checkoutData"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "pmiResponseData"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "paynimo.payment.requestedPaymentMode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1c71

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string p2, " PaymentActivity Extras is Null!"

    invoke-static {p1, p2}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_PAYNIMO_012"

    const-string p2, "REQUESTED PAYMENT MODE IS NOT AVAILABLE"

    invoke-direct {p0, p1, p2}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private prepareWebviewDataForBank(Lcom/paynimo/android/payment/model/response/g;)V
    .locals 9

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getAuthentication()Lcom/paynimo/android/payment/model/response/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/b;->getSubType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "NET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getACS()Lcom/paynimo/android/payment/model/response/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/response/a;->getBankAcsUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getACS()Lcom/paynimo/android/payment/model/response/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/response/a;->getBankAcsParams()Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/paynimo/android/payment/WebViewActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "BankCode"

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/g;->getBankSelectionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_url"

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "req_load_type_param"

    const-string v6, "posturl"

    const-string v7, "req_load_type"

    if-lez p1, :cond_3

    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const-string p1, "checkoutData"

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {p0, v5, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_4
    const-string p1, "ERROR_PAYNIMO_004"

    const-string v0, "INVALID URL"

    invoke-direct {p0, p1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v0, "subtype is not NET type=================>>>"

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "ERROR_PAYNIMO_003"

    const-string v0, "DEFAULT ERROR"

    invoke-direct {p0, p1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private proceedWithBankCode(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DEFAULT ERROR"

    const-string v1, "ERROR_PAYNIMO_003"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v3, " ==>>  BankCode is : "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/paynimo/android/payment/network/NetworkStateReceiver;->isOnline(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v3, "T"

    invoke-virtual {v2, v3}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionRequestType(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v3, "Netbanking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v3, "N"

    invoke-virtual {v2, v3}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentMethodType(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v2, p1}, Lcom/paynimo/android/payment/model/Checkout;->setPaymentMethodToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->showProgressLoader()V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    invoke-virtual {p1, v2, p0}, Lcom/paynimo/android/payment/b/d;->callUserTRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-direct {p0, v1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v2, Lcom/paynimo/android/payment/event/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/paynimo/android/payment/event/c;-><init>(Z)V

    invoke-virtual {p1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-direct {p0, v1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v0, " BankCode is EMPTY or NULL"

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setCardBinFormat()V
    .locals 0

    return-void
.end method

.method private setDefaultValues()V
    .locals 2

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->savedCheckout:Lcom/paynimo/android/payment/model/Checkout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    invoke-virtual {v1, v0}, Lcom/paynimo/android/payment/model/a;->setCheckoutData(Lcom/paynimo/android/payment/model/Checkout;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    new-instance v1, Lcom/paynimo/android/payment/model/response/a/r;

    invoke-direct {v1}, Lcom/paynimo/android/payment/model/response/a/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/a;->setPmiResponseData(Lcom/paynimo/android/payment/model/response/a/r;)V

    :cond_0
    return-void
.end method

.method private setListeners()V
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->listVaulted:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private setModes(Lcom/paynimo/android/payment/model/response/a/a;Lcom/paynimo/android/payment/model/response/a/f;)V
    .locals 8

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/f;->getCardVaultCount()I

    move-result v0

    const-string v1, "vaultedRowData"

    const-string v2, "vaultedHeaders"

    const-string v3, "vaultedRowText"

    const-string v4, "vaultedRowType"

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Saved Cards"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/f;->getCardVault()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paynimo/android/payment/model/response/a/c;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "vaultedCards"

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/paynimo/android/payment/PaymentModesActivity;->isSIEnabledFromMerchant:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/f;->getImpsVaultCount()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Saved IMPS"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/f;->getImpsVault()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paynimo/android/payment/model/response/a/c;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "vaultedImps"

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/a;->getNetBanking()Lcom/paynimo/android/payment/model/response/a/q;

    move-result-object v0

    const-string v1, "Netbanking"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/a;->getNetBanking()Lcom/paynimo/android/payment/model/response/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/q;->getOtherBanksCount()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/a;->getNetBanking()Lcom/paynimo/android/payment/model/response/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/q;->getTopBanksCount()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->payment_enabled_modes_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/h;->getOtherBanksCount()I

    move-result v0

    const-string v5, "Y"

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/h;->getTopBanksCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "A"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->payment_enabled_modes_list:Ljava/util/ArrayList;

    const-string v6, "Digital Mandate"

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->payment_enabled_modes_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->payment_enabled_modes_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/f;->getCardVaultCount()I

    move-result v2

    if-gtz v2, :cond_8

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/f;->getImpsVaultCount()I

    move-result p2

    if-lez p2, :cond_7

    goto :goto_2

    :cond_7
    const-string p2, "Pay With"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_2
    const-string p2, "Other Payment Options"

    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->payment_enabled_modes_list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "otherOptions"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p2, Lcom/paynimo/android/payment/a/c;

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    invoke-direct {p2, p0, v0}, Lcom/paynimo/android/payment/a/c;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->listMultipleRowAdapter:Lcom/paynimo/android/payment/a/c;

    iget-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v0, "All"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->listVaulted:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->listMultipleRowAdapter:Lcom/paynimo/android/payment/a/c;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->vg_content_container:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_a
    iget-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->payment_enabled_modes_list:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/request/p;->getMethod()Lcom/paynimo/android/payment/model/request/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/request/o;->getToken()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/a;->getNetBanking()Lcom/paynimo/android/payment/model/response/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/q;->getTopBanks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paynimo/android/payment/model/response/a/b;

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/response/a/b;->getBankCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/a;->getNetBanking()Lcom/paynimo/android/payment/model/response/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/response/a/q;->getOtherBanks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paynimo/android/payment/model/response/a/b;

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/b;->getBankCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    new-instance p2, Lcom/paynimo/android/payment/model/response/a/c;

    invoke-direct {p2}, Lcom/paynimo/android/payment/model/response/a/c;-><init>()V

    sget-object v0, Lcom/paynimo/android/payment/PaymentModesActivity;->SINGLE_PAYMENT_MODE_ON:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->openRequestedFragment(Ljava/lang/String;Lcom/paynimo/android/payment/model/response/a/c;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_d
    const-string p1, "ERROR_PAYNIMO_014"

    const-string p2, "BANK CODE IS NOT SUPPORTED"

    invoke-direct {p0, p1, p2}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    new-instance p2, Lcom/paynimo/android/payment/model/response/a/c;

    invoke-direct {p2}, Lcom/paynimo/android/payment/model/response/a/c;-><init>()V

    sget-object v0, Lcom/paynimo/android/payment/PaymentModesActivity;->SINGLE_PAYMENT_MODE_ON:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->openRequestedFragment(Ljava/lang/String;Lcom/paynimo/android/payment/model/response/a/c;Ljava/lang/Boolean;)V

    goto :goto_7

    :cond_f
    const-string p1, "ERROR_PAYNIMO_012"

    const-string p2, "REQUESTED PAYMENT MODE IS NOT AVAILABLE"

    invoke-direct {p0, p1, p2}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method

.method private showBackPressedDialog()V
    .locals 8

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->activitycontxt:Landroid/content/Context;

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

    new-instance v2, Lcom/paynimo/android/payment/PaymentModesActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/paynimo/android/payment/PaymentModesActivity$1;-><init>(Lcom/paynimo/android/payment/PaymentModesActivity;Landroid/app/Dialog;)V

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

    new-instance v2, Lcom/paynimo/android/payment/PaymentModesActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/paynimo/android/payment/PaymentModesActivity$2;-><init>(Lcom/paynimo/android/payment/PaymentModesActivity;Landroid/app/Dialog;)V

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

    const-string v2, "application_header"

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

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "file:///android_asset/paynimo_loader_gif.gif"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private startPMICall()V
    .locals 3

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->listVaulted:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v1, "PMI"

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/Checkout;->setTransactionRequestType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->activitycontxt:Landroid/content/Context;

    invoke-static {v0}, Lcom/paynimo/android/payment/network/NetworkStateReceiver;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->showProgressLoader()V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->request_payload:Lcom/paynimo/android/payment/model/request/RequestPayload;

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->activitycontxt:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/paynimo/android/payment/b/d;->callPMIRequest(Lcom/paynimo/android/payment/model/request/RequestPayload;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/paynimo/android/payment/event/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/paynimo/android/payment/event/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-void
.end method

.method private transactionCancelled()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private transactionError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_description"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private validateCheckoutObjectHasSpace(Lcom/paynimo/android/payment/model/Checkout;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/n;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paynimo/android/payment/model/request/n;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paynimo/android/payment/model/request/n;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/n;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/r;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paynimo/android/payment/model/request/r;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/r;->getReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paynimo/android/payment/model/request/r;->setReference(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paynimo/android/payment/model/request/r;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/r;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paynimo/android/payment/model/request/r;->setSubType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/r;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paynimo/android/payment/model/request/r;->setCurrency(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paynimo/android/payment/model/request/r;->setAmount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getDateTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/r;->getDateTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paynimo/android/payment/model/request/r;->setDateTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/Cart;->getItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/Cart;->getItem()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/Cart;->getItem()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/Cart;->getItem()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/paynimo/android/payment/model/request/Item;

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/request/Item;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/paynimo/android/payment/model/request/Item;->getAmount()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/paynimo/android/payment/model/request/Item;->setIdentifier(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/paynimo/android/payment/model/request/Item;->setAmount(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/paynimo/android/payment/model/request/Cart;->addItem(Lcom/paynimo/android/payment/model/request/Item;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/Cart;->getItem()Ljava/util/List;

    move-result-object p1

    move v1, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paynimo/android/payment/model/request/Item;

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/request/Item;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/paynimo/android/payment/model/request/Item;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    return v0

    :cond_b
    move v0, v3

    nop

    :cond_c
    return v0
.end method

.method private validateCheckoutObjectIsEmpty(Lcom/paynimo/android/payment/model/Checkout;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/n;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getMerchant()Lcom/paynimo/android/payment/model/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/n;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getReference()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getSubType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getCurrency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getDateTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/Cart;->getItem()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/Cart;->getItem()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getCart()Lcom/paynimo/android/payment/model/request/Cart;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/Cart;->getItem()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/paynimo/android/payment/model/request/Item;

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/Item;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/paynimo/android/payment/model/request/Item;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v0, v1

    nop

    :cond_2
    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1c71

    const/4 v1, -0x3

    const/4 v2, -0x2

    const-string v3, "error_description"

    const-string v4, "error_code"

    const-string v5, "checkoutData"

    const/4 v6, -0x1

    if-ne p1, v0, :cond_4

    if-ne p2, v6, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/paynimo/android/payment/model/Checkout;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-ne p2, v2, :cond_1

    invoke-virtual {p3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionCancelled()V

    :cond_2
    if-ne p2, v1, :cond_9

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string p2, "All"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionCancelled()V

    goto/16 :goto_0

    :cond_3
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "BankCode"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionCancelled()V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v0, "======>>>>>>>Tar Request"

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v6, :cond_6

    if-eqz p3, :cond_9

    const-string p1, "msg"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tpsl_mrct_cd"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object p3, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paynimo/android/payment/model/request/r;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p3}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paynimo/android/payment/model/request/r;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Android"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/paynimo/android/payment/PaymentModesActivity;->callTarRequest(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    new-instance v0, Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/Checkout;-><init>()V

    invoke-virtual {v0, p1}, Lcom/paynimo/android/payment/model/Checkout;->setMerchantResponse(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/paynimo/android/payment/model/Checkout;->setMerchantIdentifier(Ljava/lang/String;)V

    invoke-virtual {p3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v6, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_6
    if-ne p2, v2, :cond_7

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionCancelled()V

    goto :goto_0

    :cond_8
    if-ne p2, v1, :cond_9

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionCancelled()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->showBackPressedDialog()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/paynimo/android/payment/EventedBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "==>>"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paynimo_activity_paymentmodes"

    const-string v2, "layout"

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "checkoutData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/paynimo/android/payment/model/Checkout;

    iput-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/paynimo/android/payment/model/Checkout;

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->savedCheckout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v0, "paynimo.payment.publicKey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->publickey:Ljava/lang/String;

    const-string v0, "paynimo.payment.requestedPaymentMode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/paynimo/android/payment/model/a;

    invoke-direct {p1}, Lcom/paynimo/android/payment/model/a;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    new-instance p1, Lcom/paynimo/android/payment/b/a;

    invoke-direct {p1}, Lcom/paynimo/android/payment/b/a;-><init>()V

    iput-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mService:Lcom/paynimo/android/payment/b/a;

    new-instance v0, Lcom/paynimo/android/payment/b/d;

    invoke-direct {v0, p1}, Lcom/paynimo/android/payment/b/d;-><init>(Lcom/paynimo/android/payment/b/a;)V

    iput-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/paynimo/android/payment/RetainedFragment;

    iput-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lcom/paynimo/android/payment/RetainedFragment;

    invoke-direct {v1}, Lcom/paynimo/android/payment/RetainedFragment;-><init>()V

    iput-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    invoke-virtual {p1, v3, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()I

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->setDefaultValues()V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    invoke-virtual {p1, v0}, Lcom/paynimo/android/payment/RetainedFragment;->setData(Lcom/paynimo/android/payment/model/a;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->isDataLoaded:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/paynimo/android/payment/RetainedFragment;->getData()Lcom/paynimo/android/payment/model/a;

    move-result-object p1

    iput-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->setDefaultValues()V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    invoke-virtual {p1, v0}, Lcom/paynimo/android/payment/RetainedFragment;->setData(Lcom/paynimo/android/payment/model/a;)V

    :goto_0
    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->initialiseView()V

    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->setListeners()V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/r;->getAmount()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->tv_amount:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getConsumer()Lcom/paynimo/android/payment/model/request/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/c;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    sput-boolean v2, Lcom/paynimo/android/payment/PaymentModesActivity;->isSIEnabledFromMerchant:Z

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paynimo/android/payment/model/request/r;->getMerchantInitiated()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "Please Enter Valid Data In All Mandatory Fields"

    const-string v1, "ERROR_PAYNIMO_016"

    const-string v2, "Please Enter Data In All Mandatory Fields"

    const-string v3, "ERROR_PAYNIMO_015"

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->isMerchantSpecificDataValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->validateCheckoutObjectIsEmpty(Lcom/paynimo/android/payment/model/Checkout;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3, v2}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->validateCheckoutObjectHasSpace(Lcom/paynimo/android/payment/model/Checkout;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->isInvalidAadharNumber(Lcom/paynimo/android/payment/model/Checkout;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "ERROR_PAYNIMO_017"

    const-string v0, "Enter valid Aadhaar number"

    invoke-direct {p0, p1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->isInvalidIFSC(Lcom/paynimo/android/payment/model/Checkout;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ERROR_PAYNIMO_018"

    const-string v0, "Enter valid IFSC"

    invoke-direct {p0, p1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->isInvalidAccName(Lcom/paynimo/android/payment/model/Checkout;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ERROR_PAYNIMO_019"

    const-string v0, "Enter valid Account Holder Name"

    invoke-direct {p0, p1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->isInvalidAccNo(Lcom/paynimo/android/payment/model/Checkout;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "ERROR_PAYNIMO_020"

    const-string v0, "Enter valid Account number"

    invoke-direct {p0, p1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->startPMICall()V

    goto :goto_2

    :cond_a
    const-string p1, "ERROR_PAYNIMO_011"

    const-string v0, "CHECKOUT OBJECT VALIDATION FAILED"

    invoke-direct {p0, p1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->validateCheckoutObjectIsEmpty(Lcom/paynimo/android/payment/model/Checkout;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0, v3, v2}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->validateCheckoutObjectHasSpace(Lcom/paynimo/android/payment/model/Checkout;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-direct {p0, v1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->startPMICall()V

    :cond_e
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/paynimo/android/payment/EventedBaseActivity;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/RetainedFragment;->setData(Lcom/paynimo/android/payment/model/a;)V

    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/d;)V
    .locals 13
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->hideProgressLoader()V

    .line 77
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    .line 78
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "PMI"

    const-string v1, "load"

    const-string v2, "checkoutUI:loaded"

    const-string v5, "FAIL"

    iget-object v6, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 79
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 80
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/d;->getError()Lcom/paynimo/android/payment/model/response/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/o;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_PAYNIMO_100"

    .line 81
    invoke-direct {p0, v1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/e;)V
    .locals 18
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, "got PMI response"

    .line 22
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->hideProgressLoader()V

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->listVaulted:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v0

    const-string v14, "DEFAULT ERROR"

    const-string v15, "ERROR_PAYNIMO_003"

    if-eqz v0, :cond_c

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/model/a;->setPmiResponseData(Lcom/paynimo/android/payment/model/response/a/r;)V

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->dataFragment:Lcom/paynimo/android/payment/RetainedFragment;

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->dataObject:Lcom/paynimo/android/payment/model/a;

    .line 30
    invoke-virtual {v0, v1}, Lcom/paynimo/android/payment/RetainedFragment;->setData(Lcom/paynimo/android/payment/model/a;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->isDataLoaded:Z

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getError()Lcom/paynimo/android/payment/model/response/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/o;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/paynimo/android/payment/PaymentModesActivity;->setCardBinFormat()V

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    .line 33
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getInstruction()Lcom/paynimo/android/payment/model/request/j;

    move-result-object v16

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getSIEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "Y"

    if-nez v0, :cond_0

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getSIEnable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PMI"

    const-string v1, "load"

    const-string v2, "checkoutUI:loaded"

    const-string v5, "FAIL"

    iget-object v6, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object/from16 v12, p0

    .line 37
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    const-string v0, "ERROR_PAYNIMO_013"

    const-string v1, "SI Not Enabled for the Merchant"

    .line 38
    invoke-direct {v13, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "PMI"

    const-string v1, "load"

    const-string v2, "checkoutUI:loaded"

    const-string v5, "PASS"

    iget-object v6, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object/from16 v17, v14

    move-object v14, v12

    move-object/from16 v12, p0

    .line 39
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getBanks()Lcom/paynimo/android/payment/model/response/a/a;

    move-result-object v0

    iput-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getCustomerVault()Lcom/paynimo/android/payment/model/response/a/f;

    move-result-object v0

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    .line 42
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    .line 43
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/h;->getTopBanksCount()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    .line 44
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/h;->getOtherBanksCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 45
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46
    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lcom/paynimo/android/payment/model/response/a/a;->setDigitalMandate(Lcom/paynimo/android/payment/model/response/a/h;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    .line 48
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paynimo/android/payment/model/response/a/a;->setDigitalMandate(Lcom/paynimo/android/payment/model/response/a/h;)V

    .line 49
    :cond_5
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "got NULL Banks value in PMI response"

    if-eqz v1, :cond_8

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v3, "All"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v3, "Netbanking"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    .line 52
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/a;->getDigitalMandate()Lcom/paynimo/android/payment/model/response/a/h;

    move-result-object v0

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    .line 53
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/a;->getCards()Lcom/paynimo/android/payment/model/response/a/d;

    if-eqz v0, :cond_7

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "checkoutData"

    iget-object v2, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->savedCheckout:Lcom/paynimo/android/payment/model/Checkout;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "pmiResponseData"

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "paynimo.payment.requestedPaymentMode"

    iget-object v2, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1c71

    .line 58
    invoke-virtual {v13, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    .line 59
    invoke-static {v0, v2}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_PAYNIMO_012"

    const-string v1, "REQUESTED PAYMENT MODE IS NOT AVAILABLE"

    .line 60
    invoke-direct {v13, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    .line 61
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getTransaction()Lcom/paynimo/android/payment/model/request/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/request/r;->getMerchantInitiated()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    invoke-direct {v13, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->isMerchantSpecificDataValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    .line 63
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/Checkout;->getMerchantRequestPayload()Lcom/paynimo/android/payment/model/request/RequestPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/RequestPayload;->getPayment()Lcom/paynimo/android/payment/model/request/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/p;->getMethod()Lcom/paynimo/android/payment/model/request/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/request/o;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->proceedWithBankCode(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    .line 64
    invoke-virtual/range {v16 .. v16}, Lcom/paynimo/android/payment/model/request/j;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->pmiBanks:Lcom/paynimo/android/payment/model/response/a/a;

    .line 65
    invoke-direct {v13, v1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->setModes(Lcom/paynimo/android/payment/model/response/a/a;Lcom/paynimo/android/payment/model/response/a/f;)V

    goto :goto_2

    :cond_a
    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v14, v17

    .line 67
    invoke-direct {v13, v15, v14}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, "Null Banks data response"

    .line 68
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PMI"

    const-string v1, "load"

    const-string v2, "checkoutUI:loaded"

    const-string v5, "FAIL"

    iget-object v6, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object/from16 v12, p0

    .line 69
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/r;->getError()Lcom/paynimo/android/payment/model/response/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/a/o;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/paynimo/android/payment/event/e;->getmPMIresponse()Lcom/paynimo/android/payment/model/response/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/r;->getError()Lcom/paynimo/android/payment/model/response/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/a/o;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v13, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget-object v0, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, "Null PMI response"

    .line 73
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PMI"

    const-string v1, "load"

    const-string v2, "checkoutUI:loaded"

    const-string v5, "FAIL"

    iget-object v6, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object/from16 v12, p0

    .line 74
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 75
    invoke-direct {v13, v15, v14}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/j;)V
    .locals 13
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    .line 2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "TAR"

    const-string v1, "decryptedResponse"

    const-string v2, "decryptedTxnResponse:received"

    const-string v5, "FAIL"

    iget-object v6, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/j;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_PAYNIMO_100"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/k;)V
    .locals 13
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, "got TAR response"

    .line 85
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paynimo_loader"

    .line 88
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/k;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    .line 92
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "TAR"

    const-string v1, "decryptedResponse"

    const-string v2, "decryptedTxnResponse:received"

    const-string v5, "PASS"

    iget-object v6, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 93
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/k;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/k;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    new-instance v1, Lcom/paynimo/android/payment/model/Checkout;

    invoke-direct {v1}, Lcom/paynimo/android/payment/model/Checkout;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/k;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paynimo/android/payment/model/Checkout;->setMerchantResponsePayload(Lcom/paynimo/android/payment/model/response/ResponsePayload;)V

    const-string v2, "checkoutData"

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 101
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/k;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/k;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ERROR_PAYNIMO_003"

    const-string v1, "DEFAULT ERROR"

    const/4 v2, -0x2

    .line 107
    invoke-virtual {p0, v2, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    .line 109
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    const-string v0, "TAR"

    const-string v1, "decryptedResponse"

    const-string v2, "decryptedTxnResponse:received"

    const-string v5, "FAIL"

    iget-object v6, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 110
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, "Null TAR response"

    .line 111
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/l;)V
    .locals 13
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    .line 9
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    .line 10
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v3, v0, v2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "button:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v2, "Submit"

    .line 12
    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "T"

    const-string v1, "click"

    const-string v5, "FAIL"

    iget-object v6, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, "Netbanking"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 13
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/l;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ERROR_PAYNIMO_100"

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onEvent(Lcom/paynimo/android/payment/event/m;)V
    .locals 13
    .annotation runtime Lde/greenrobot/event/Subscribe;
    .end annotation

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, "got T response"

    .line 118
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/m;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    const-string v1, "Submit"

    const-string v2, "button:"

    if-eqz v0, :cond_2

    .line 120
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    .line 121
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    .line 123
    invoke-static {v0, v2, v1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "T"

    const-string v1, "click"

    const-string v5, "PASS"

    iget-object v6, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    iget-object v7, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 124
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/m;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/m;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/m;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, v0}, Lcom/paynimo/android/payment/PaymentModesActivity;->prepareWebviewDataForBank(Lcom/paynimo/android/payment/model/response/g;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, "got NULL PaymentMethod value in T response"

    .line 129
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/m;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/m;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/m;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paynimo/android/payment/model/response/c;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/paynimo/android/payment/event/m;->getResponse()Lcom/paynimo/android/payment/model/response/ResponsePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/ResponsePayload;->getPaymentMethod()Lcom/paynimo/android/payment/model/response/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/g;->getError()Lcom/paynimo/android/payment/model/response/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paynimo/android/payment/model/response/c;->getDesc()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {p0, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->transactionError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Landroidx/lifecycle/e;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->startTime:Ljava/util/Date;

    .line 137
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->requestedPaymentMethod:Ljava/lang/String;

    .line 139
    invoke-static {v0, v2, v1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "T"

    const-string v1, "click"

    const-string v5, "FAIL"

    iget-object v6, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, "Netbanking"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    .line 140
    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    const-string v1, "Null T response"

    .line 141
    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v13, p0

    move/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paynimo_list_payment_modes"

    const-string v5, "id"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->payment_enabled_modes_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v0, ""

    const-string v1, "click"

    const-string v2, "nav:"

    invoke-static {v2, v14}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "PASS"

    iget-object v6, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v7, v14

    move-object v12, p0

    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    new-instance v0, Lcom/paynimo/android/payment/model/response/a/c;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/response/a/c;-><init>()V

    sget-object v1, Lcom/paynimo/android/payment/PaymentModesActivity;->SINGLE_PAYMENT_MODE_OFF:Ljava/lang/Boolean;

    invoke-direct {p0, v14, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->openRequestedFragment(Ljava/lang/String;Lcom/paynimo/android/payment/model/response/a/c;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "paynimo_list_payment_vaulted_modes"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v1, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->vaultedDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "vaultedRowType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "otherOptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "vaultedRowText"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v0, ""

    const-string v1, "load"

    const-string v2, "Cards:CONSOLIDATED_BIN_CHECK"

    const-wide/16 v3, 0x0

    const-string v5, "PASS"

    iget-object v6, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->checkout:Lcom/paynimo/android/payment/model/Checkout;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v13, Lcom/paynimo/android/payment/PaymentModesActivity;->mServiceManager:Lcom/paynimo/android/payment/b/d;

    move-object v12, p0

    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    new-instance v0, Lcom/paynimo/android/payment/model/response/a/c;

    invoke-direct {v0}, Lcom/paynimo/android/payment/model/response/a/c;-><init>()V

    sget-object v1, Lcom/paynimo/android/payment/PaymentModesActivity;->SINGLE_PAYMENT_MODE_OFF:Ljava/lang/Boolean;

    invoke-direct {p0, v14, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->openRequestedFragment(Ljava/lang/String;Lcom/paynimo/android/payment/model/response/a/c;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string v0, "vaultedHeaders"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/paynimo/android/payment/EventedBaseActivity;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/paynimo/android/payment/EventedBaseActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "==>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity;->activitycontxt:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "paynimo_dialog_two_button"

    const-string v4, "layout"

    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_custom_dialog_text"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "paynimo_payments_error"

    const-string v6, "string"

    invoke-virtual {v2, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_custom_dialog_ButtonOK"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/paynimo/android/payment/PaymentModesActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/paynimo/android/payment/PaymentModesActivity$3;-><init>(Lcom/paynimo/android/payment/PaymentModesActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_custom_dialog_ButtonCancel"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/paynimo/android/payment/PaymentModesActivity$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/paynimo/android/payment/PaymentModesActivity$4;-><init>(Lcom/paynimo/android/payment/PaymentModesActivity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
