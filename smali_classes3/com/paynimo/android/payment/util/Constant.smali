.class public Lcom/paynimo/android/payment/util/Constant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_OTP_REQUEST:I = 0x1

.field public static final ACTIVITY_WEBVIEW_REQUEST:I = 0x2

.field public static final API_BASE_URL:Ljava/lang/String; = "/api/paynimoV2.req"

.field public static final API_EVENT_LOGGER_BASE_URL:Ljava/lang/String; = "/api/ProxyLogger.jsp"

.field public static final API_IFSC_BASE_URL:Ljava/lang/String; = "/api/sendreceivemoney.jsp"

.field public static final ARGUMENT_DATA_CHECKOUT:Ljava/lang/String; = "checkoutData"

.field public static final ARGUMENT_DATA_PMI_RESPONSE:Ljava/lang/String; = "pmiResponseData"

.field public static final ARGUMENT_DATA_REQUEST_PAYLOAD:Ljava/lang/String; = "requestPayloadData"

.field public static final BANKCODE:Ljava/lang/String; = "BankCode"

.field public static final BANKCODE_AXIS:Ljava/lang/String; = "50"

.field public static final BANKCODE_BOM:Ljava/lang/String; = "750"

.field public static final BANKCODE_HDFC:Ljava/lang/String; = "300"

.field public static final BANKCODE_ICICI:Ljava/lang/String; = "10"

.field public static final BANKCODE_KMB_LIVE:Ljava/lang/String; = "910"

.field public static final BANKCODE_KMB_UAT:Ljava/lang/String; = "9970"

.field public static final BANKCODE_SBI:Ljava/lang/String; = "530"

.field public static final BANKCODE_TESTBANK:Ljava/lang/String; = "470"

.field public static BANKNAME:Ljava/lang/String; = "BankName"

.field public static final DEBUG:Z = false

.field public static final DEVICE_IDENTIFIER_ANDROID:Ljava/lang/String; = "Android"

.field public static final DEVICE_IDENTIFIER_ANDROID_MD5:Ljava/lang/String; = "AndroidMD5"

.field public static final DEVICE_IDENTIFIER_ANDROID_SHA1:Ljava/lang/String; = "AndroidSHA1"

.field public static final DEVICE_IDENTIFIER_ANDROID_SHA2:Ljava/lang/String; = "AndroidSHA2"

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final EXTRA_PUBLIC_KEY:Ljava/lang/String; = "paynimo.payment.publicKey"

.field public static final EXTRA_REQUESTED_PAYMENT_MODE:Ljava/lang/String; = "paynimo.payment.requestedPaymentMode"

.field public static final INTENT_NETWORK_STATUS:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final IS_BACKPRESSED_FROM_DIGITAL_MANDATE:Ljava/lang/String; = "BankCode"

.field public static final MERCHANT_BANK_SELECTION_TWD:Ljava/lang/String; = "10310"

.field public static final MERCHANT_BANK_SELECTION_TWI:Ljava/lang/String; = "10390"

.field public static final NSDL_ENV:Ljava/lang/String; = "PROD"

.field public static final PAYMENT_METHOD_DEFAULT:Ljava/lang/String; = "All"

.field public static final PAYMENT_METHOD_DIGITALMANDATE:Ljava/lang/String; = "Digital Mandate"

.field public static final PAYMENT_METHOD_NETBANKING:Ljava/lang/String; = "Netbanking"

.field public static final PAYMENT_METHOD_TYPE_NETBANKING:Ljava/lang/String; = "N"

.field public static final PRINT_STACK_TRACE:Z = false

.field public static final REQUEST_CODE:I = 0x1c71

.field public static final REQUEST_TYPE_CDR:Ljava/lang/String; = "CDR"

.field public static final REQUEST_TYPE_FETCH_IFSC_DETAILS:Ljava/lang/String; = "fetchIFSCDetails"

.field public static final REQUEST_TYPE_OMV:Ljava/lang/String; = "OMV"

.field public static final REQUEST_TYPE_PMI:Ljava/lang/String; = "PMI"

.field public static final REQUEST_TYPE_SV:Ljava/lang/String; = "SV"

.field public static final REQUEST_TYPE_T:Ljava/lang/String; = "T"

.field public static final REQUEST_TYPE_TAR:Ljava/lang/String; = "TAR"

.field public static final REQUEST_TYPE_TCD:Ljava/lang/String; = "TCD"

.field public static final REQUEST_TYPE_TND:Ljava/lang/String; = "TND"

.field public static final REQUEST_TYPE_TUI:Ljava/lang/String; = "TUI"

.field public static final REQUEST_TYPE_TWD:Ljava/lang/String; = "TWD"

.field public static final REQUEST_TYPE_TWI:Ljava/lang/String; = "TWI"

.field public static final REQUEST_TYPE_TWS:Ljava/lang/String; = "TWS"

.field public static final REQUEST_TYPE_TWU:Ljava/lang/String; = "TWU"

.field public static final REQUEST_TYPE_TWUR:Ljava/lang/String; = "TWUR"

.field public static final RESULT_BACKPRESSED:I = -0x3

.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_ERROR:I = -0x2

.field public static final RESULT_OK:I = -0x1

.field public static final RETURN_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final RETURN_ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final TAG_CARD_RESTYPE_WEB:Ljava/lang/String; = "web"

.field public static final TAG_CARD_SUBTYPE_3DS:Ljava/lang/String; = "3DS"

.field public static final TAG_CARD_SUBTYPE_NET:Ljava/lang/String; = "NET"

.field public static final TAG_CARD_SUBTYPE_STANDALONE:Ljava/lang/String; = "STANDALONE"

.field public static final TAG_CODE:Ljava/lang/String; = "code"

.field public static final TAG_ERROR_AADHAR_VALIDATION:Ljava/lang/String; = "Enter valid Aadhaar number"

.field public static final TAG_ERROR_AADHAR_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_017"

.field public static final TAG_ERROR_ACC_HOLDER_NAME_VALIDATION:Ljava/lang/String; = "Enter valid Account Holder Name"

.field public static final TAG_ERROR_ACC_HOLDER_NAME_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_019"

.field public static final TAG_ERROR_ACC_NO_VALIDATION:Ljava/lang/String; = "Enter valid Account number"

.field public static final TAG_ERROR_ACC_NO_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_020"

.field public static final TAG_ERROR_ACC_TYPE_VALIDATION:Ljava/lang/String; = "Enter valid Account type"

.field public static final TAG_ERROR_ACC_TYPE_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_021"

.field public static final TAG_ERROR_BANK_CODE_NOT_SUPPORTED:Ljava/lang/String; = "BANK CODE IS NOT SUPPORTED"

.field public static final TAG_ERROR_BANK_CODE_NOT_SUPPORTED_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_014"

.field public static final TAG_ERROR_CHECKOUT_EMPTY_VALIDATION:Ljava/lang/String; = "Please Enter Data In All Mandatory Fields"

.field public static final TAG_ERROR_CHECKOUT_EMPTY_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_015"

.field public static final TAG_ERROR_CHECKOUT_SPACE_VALIDATION:Ljava/lang/String; = "Please Enter Valid Data In All Mandatory Fields"

.field public static final TAG_ERROR_CHECKOUT_SPACE_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_016"

.field public static final TAG_ERROR_CHECKOUT_VALIDATION:Ljava/lang/String; = "CHECKOUT OBJECT VALIDATION FAILED"

.field public static final TAG_ERROR_CHECKOUT_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_011"

.field public static final TAG_ERROR_CODE:Ljava/lang/String; = "error"

.field public static final TAG_ERROR_CONNECTION_TIME_OUT:Ljava/lang/String; = "CONNECTION TIME OUT"

.field public static final TAG_ERROR_CONNECTION_TIME_OUT_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_001"

.field public static final TAG_ERROR_DEFAULT_ERROR:Ljava/lang/String; = "DEFAULT ERROR"

.field public static final TAG_ERROR_DEFAULT_ERROR_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_003"

.field public static final TAG_ERROR_EMPTY_MSG:Ljava/lang/String; = "Empty msg response"

.field public static final TAG_ERROR_EMPTY_MSG_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_022"

.field public static final TAG_ERROR_HTTP_STATUS_NOT_OK:Ljava/lang/String; = "HTTP STASTUS NOT OK"

.field public static final TAG_ERROR_IFSC_VALIDATION:Ljava/lang/String; = "Enter valid IFSC"

.field public static final TAG_ERROR_IFSC_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_018"

.field public static final TAG_ERROR_INVALID_JSON_FORMAT:Ljava/lang/String; = "INVALID JSON FORMAT"

.field public static final TAG_ERROR_INVALID_JSON_FORMAT_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_008"

.field public static final TAG_ERROR_INVALID_URL:Ljava/lang/String; = "INVALID URL"

.field public static final TAG_ERROR_INVALID_URL_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_004"

.field public static final TAG_ERROR_IO_EXP:Ljava/lang/String; = "IO EXCEPTION"

.field public static final TAG_ERROR_IO_EXP_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_007"

.field public static final TAG_ERROR_NETWORK_ERROR_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_100"

.field public static final TAG_ERROR_REQUEST_PAYMENT_MODE:Ljava/lang/String; = "REQUESTED PAYMENT MODE IS NOT AVAILABLE"

.field public static final TAG_ERROR_REQUEST_PAYMENT_MODE_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_012"

.field public static final TAG_ERROR_SERVER_DOWN:Ljava/lang/String; = "SERVER DOWN"

.field public static final TAG_ERROR_SERVER_DOWN_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_002"

.field public static final TAG_ERROR_SI_END_DATE_VALIDATION:Ljava/lang/String; = "Enter valid End Date"

.field public static final TAG_ERROR_SI_END_DATE_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_025"

.field public static final TAG_ERROR_SI_NOT_ENABLED:Ljava/lang/String; = "SI Not Enabled for the Merchant"

.field public static final TAG_ERROR_SI_NOT_ENABLED_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_013"

.field public static final TAG_ERROR_SI_START_DATE_VALIDATION:Ljava/lang/String; = "Enter valid Start Date"

.field public static final TAG_ERROR_SI_START_DATE_VALIDATION_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_024"

.field public static final TAG_ERROR_SOCKET_TIME_OUT:Ljava/lang/String; = "SOCKET TIME OUT"

.field public static final TAG_ERROR_SOCKET_TIME_OUT_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_010"

.field public static final TAG_ERROR_SSL_ERROR:Ljava/lang/String; = "CONNECTION TIME OUT"

.field public static final TAG_ERROR_SSL_ERROR_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_005"

.field public static final TAG_ERROR_UNKNOWN_ERROR:Ljava/lang/String; = "UNKNOWN ERROR"

.field public static final TAG_ERROR_UNKNOWN_ERROR_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_006"

.field public static final TAG_ERROR_WEBVIEW_ERROR:Ljava/lang/String; = "WEBVIEW ERROR"

.field public static final TAG_ERROR_WEBVIEW_ERROR_CODE:Ljava/lang/String; = "ERROR_PAYNIMO_009"

.field public static final TAG_NETWORK_ERROR_CODE:Ljava/lang/String; = "Unable to retrieve data. Something goes wrong. Please try after some time."

.field public static final TAG_RESPONSE:Ljava/lang/String; = "response"

.field public static final TRANSACTION_STATUS_DIGITAL_MANDATE_SUCCESS:Ljava/lang/String; = "0398"

.field public static final TRANSACTION_STATUS_PREAUTH_RESERVE_SUCCESS:Ljava/lang/String; = "0200"

.field public static final TRANSACTION_STATUS_SALES_DEBIT_SUCCESS:Ljava/lang/String; = "0300"

.field public static final TRANSACTION_SUBTYPE_DEBIT:Ljava/lang/String; = "DEBIT"

.field public static final TRANSACTION_SUBTYPE_IFSC:Ljava/lang/String; = "001"

.field public static final TRANSACTION_SUBTYPE_RESERVE:Ljava/lang/String; = "RESERVE"

.field public static final TRANSACTION_TYPE_IFSC:Ljava/lang/String; = "009"

.field public static final TRANSACTION_TYPE_PREAUTH:Ljava/lang/String; = "PREAUTH"

.field public static final TRANSACTION_TYPE_SALE:Ljava/lang/String; = "SALE"

.field public static final WEBVIEW_TYPE_LOADURL:Ljava/lang/String; = "loadurl"

.field public static final WEBVIEW_TYPE_POSTURL:Ljava/lang/String; = "posturl"

.field public static error_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paynimo/android/payment/util/Constant;->error_map:Ljava/util/Map;

    const-string v1, "ERROR_PAYNIMO_008"

    const-string v2, "INVALID JSON FORMAT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paynimo/android/payment/util/Constant;->error_map:Ljava/util/Map;

    const-string v1, "ERROR_PAYNIMO_004"

    const-string v2, "INVALID URL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paynimo/android/payment/util/Constant;->error_map:Ljava/util/Map;

    const-string v1, "ERROR_PAYNIMO_001"

    const-string v2, "CONNECTION TIME OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paynimo/android/payment/util/Constant;->error_map:Ljava/util/Map;

    const-string v1, "ERROR_PAYNIMO_002"

    const-string v3, "SERVER DOWN"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paynimo/android/payment/util/Constant;->error_map:Ljava/util/Map;

    const-string v1, "ERROR_PAYNIMO_005"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paynimo/android/payment/util/Constant;->error_map:Ljava/util/Map;

    const-string v1, "ERROR_PAYNIMO_010"

    const-string v2, "SOCKET TIME OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paynimo/android/payment/util/Constant;->error_map:Ljava/util/Map;

    const-string v1, "ERROR_PAYNIMO_007"

    const-string v2, "IO EXCEPTION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paynimo/android/payment/util/Constant;->error_map:Ljava/util/Map;

    const-string v1, "ERROR_PAYNIMO_003"

    const-string v2, "DEFAULT ERROR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static showOutputLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
