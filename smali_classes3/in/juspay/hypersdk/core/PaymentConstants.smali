.class public Lin/juspay/hypersdk/core/PaymentConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/PaymentConstants$GodelOffReasons;,
        Lin/juspay/hypersdk/core/PaymentConstants$Category;,
        Lin/juspay/hypersdk/core/PaymentConstants$ENVIRONMENT;,
        Lin/juspay/hypersdk/core/PaymentConstants$Event;
    }
.end annotation


# static fields
.field public static final ACS:Ljava/lang/String; = "payments/in.juspay.godel/v1-acs.jsa"

.field public static final ADD_MANDATE_PARAMS:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final AMOUNT:Ljava/lang/String; = "amount"

.field public static final ASSET_AAR_VERSION:Ljava/lang/String; = "asset_aar_version"

.field public static final ATTR_HASH_IN_DISK:Ljava/lang/String; = "hashInDisk"

.field public static final BANK:Ljava/lang/String; = "bank"

.field public static final BETA_ASSETS:Ljava/lang/String; = "betaAssets"

.field public static final BLOCKED_WALLETS:Ljava/lang/String; = "udf_disabled_methods"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final BUILD_ID:Ljava/lang/String; = "jp_hyper_build_id"

.field public static final CLIENT_AUTH_TOKEN:Ljava/lang/String; = "session_token"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final CLIENT_EMAIL:Ljava/lang/String; = "customer_email"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final CLIENT_ID_CAMEL:Ljava/lang/String; = "clientId"

.field public static final CLIENT_MOBILE_NO:Ljava/lang/String; = "customer_phone_number"

.field public static final CUSTOMER_EMAIL:Ljava/lang/String; = "customer_email"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final CUSTOMER_ID:Ljava/lang/String; = "customer_id"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final CUSTOMER_MOBILE:Ljava/lang/String; = "customer_phone_number"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final DELIVER_SMS:Ljava/lang/String; = "DELIVER_SMS"

.field public static final DESCRIPTION:Ljava/lang/String; = "display_note"

.field public static final END_URLS:Ljava/lang/String; = "endUrls"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final ENV:Ljava/lang/String; = "environment"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final FRAGMENT_VIEW_GROUPS:Ljava/lang/String; = "fragmentViewGroups"

.field public static final GODEL:Ljava/lang/String; = "GODEL"

.field public static final GODEL_BUILD_VERSION:Ljava/lang/String; = "godel_build_version"

.field public static final GODEL_VERSION:Ljava/lang/String; = "godel_version"

.field public static final IS_SIGNATURE_BASED:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final ITEM_COUNT:Ljava/lang/String; = "itemCount"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final JP_BLOCKED_HASH:Ljava/lang/String; = "jp_blocked_hash"

.field public static final JP_HASH_AND_STATUS:Ljava/lang/String; = "jp_hash_and_status"

.field public static final LOG_VERSION:Ljava/lang/String; = "2.0.1"

.field public static final MCC:Ljava/lang/String; = "mcc"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final MERCHANT_ID:Ljava/lang/String; = "merchant_id"

.field public static final MERCHANT_ID_CAMEL:Ljava/lang/String; = "merchantId"

.field public static final MERCHANT_KEY_ID:Ljava/lang/String; = "merchant_key_id"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final NETWORK_STATUS:Ljava/lang/String; = "NETWORK_STATUS"

.field public static final OFFER_APPLIED:Ljava/lang/String; = "offer_applied"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final OFFER_CODE:Ljava/lang/String; = "offer_code"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final OFFER_DISCOUNT:Ljava/lang/String; = "offer_discount"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final OFFER_PAYMENT_CARD_ISSUER:Ljava/lang/String; = "offer_payment_card_issuer"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final OFFER_PAYMENT_CARD_TYPE:Ljava/lang/String; = "offer_payment_card_type"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final OFFER_PAYMENT_METHOD:Ljava/lang/String; = "offer_payment_method"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final OFFER_PAYMENT_METHOD_TYPE:Ljava/lang/String; = "offer_payment_method_type"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final ORDER_DETAILS_CAMEL:Ljava/lang/String; = "orderDetails"

.field public static final ORDER_ID:Ljava/lang/String; = "order_id"

.field public static final ORDER_ID_CAMEL:Ljava/lang/String; = "orderId"

.field public static final PAYLOAD:Ljava/lang/String; = "payload"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final PAYMENT_PAGE_TITLE:Ljava/lang/String; = "udf_title"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final POST_DATA:Ljava/lang/String; = "postData"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final PROJECT_ID:Ljava/lang/String; = "project_id"

.field public static final REQUEST_PERMISSION_PREFIX:Ljava/lang/String; = "ReqPermi"

.field public static final REQUEST_SMS_PERMISSION:I = 0x7

.field public static final SDK_CONFIG:Ljava/lang/String; = "sdk_meta"

.field public static final SDK_NAME:Ljava/lang/String; = "sdkName"

.field public static final SDK_VERSION:Ljava/lang/String; = "sdkVersion"

.field public static final SEND_SMS:Ljava/lang/String; = "SEND_SMS"

.field public static final SERVICE:Ljava/lang/String; = "service"

.field public static final SIGNATURE:Ljava/lang/String; = "signature"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SIGNATURE_PAYLOAD:Ljava/lang/String; = "signature_payload"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SIGNATURE_PAYLOAD_CAMEL:Ljava/lang/String; = "signaturePayload"

.field public static final SMS_CONSENT:Ljava/lang/String; = "SMS_CONSENT"

.field public static final SMS_RECEIVE:Ljava/lang/String; = "SMS_RECEIVE"

.field public static final SMS_RETRIEVER:Ljava/lang/String; = "SMS_RETRIEVER"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final UDF5:Ljava/lang/String; = "udf5"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final URL:Ljava/lang/String; = "url"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final VIES_PAY:Ljava/lang/String; = "VIES_PAY"

.field public static final WIDGET_ADD_CARD:Ljava/lang/String; = "addCard"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final WIDGET_ADD_WALLETS:Ljava/lang/String; = "addAndLinkWallet"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final WIDGET_DELINK_WALLET:Ljava/lang/String; = "delinkWallet"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final WIDGET_NAME:Ljava/lang/String; = "widget_key"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final WIDGET_NETBANKING:Ljava/lang/String; = "nb"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final WIDGET_PAYMENT_PAGE:Ljava/lang/String; = "paymentPage"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final WIDGET_UPI:Ljava/lang/String; = "upi"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lin/juspay/hypersdk/core/PaymentConstants;->IS_SIGNATURE_BASED:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lin/juspay/hypersdk/core/PaymentConstants;->ADD_MANDATE_PARAMS:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
