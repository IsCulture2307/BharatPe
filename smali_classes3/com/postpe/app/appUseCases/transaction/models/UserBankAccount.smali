.class public final Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u0006R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0004\u001a\u0004\u0008+\u0010\u0006R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0004\u001a\u0004\u0008-\u0010\u0006R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008/\u0010\u0006R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0004\u001a\u0004\u00081\u0010\u0006R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0004\u001a\u0004\u00083\u0010\u0006R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0004\u001a\u0004\u00085\u0010\u0006R\u001c\u00107\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0019\u001a\u0004\u0008<\u0010\u001bR\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0004\u001a\u0004\u0008>\u0010\u0006R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0004\u001a\u0004\u0008@\u0010\u0006R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0004\u001a\u0004\u0008B\u0010\u0006R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0004\u001a\u0004\u0008D\u0010\u0006R\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0004\u001a\u0004\u0008F\u0010\u0006R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0004\u001a\u0004\u0008H\u0010\u0006R\u001c\u0010I\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00108\u001a\u0004\u0008I\u0010:R\u001c\u0010J\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u00108\u001a\u0004\u0008J\u0010:R\u001c\u0010K\u001a\u0004\u0018\u0001068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u00108\u001a\u0004\u0008L\u0010:R\u001c\u0010M\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0019\u001a\u0004\u0008N\u0010\u001bR\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0004\u001a\u0004\u0008P\u0010\u0006\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;",
        "",
        "",
        "regMobFormat",
        "Ljava/lang/String;",
        "getRegMobFormat",
        "()Ljava/lang/String;",
        "mmid",
        "getMmid",
        "va",
        "j",
        "defaultDebit",
        "getDefaultDebit",
        "aadharOtp",
        "getAadharOtp",
        "aadhaarNo",
        "getAadhaarNo",
        "mbeba",
        "getMbeba",
        "aeba",
        "getAeba",
        "merchantGenre",
        "getMerchantGenre",
        "",
        "accProviderId",
        "Ljava/lang/Integer;",
        "getAccProviderId",
        "()Ljava/lang/Integer;",
        "accRefNumber",
        "b",
        "name",
        "getName",
        "",
        "Lcom/postpe/app/appUseCases/transaction/models/CredsAllowed;",
        "credsAllowed",
        "Ljava/util/List;",
        "getCredsAllowed",
        "()Ljava/util/List;",
        "ifsc",
        "getIfsc",
        "accType",
        "c",
        "defaultCredit",
        "getDefaultCredit",
        "account",
        "d",
        "status",
        "getStatus",
        "onboardingType",
        "getOnboardingType",
        "bankLogo",
        "g",
        "accProviderName",
        "a",
        "",
        "isPrimary",
        "Ljava/lang/Boolean;",
        "k",
        "()Ljava/lang/Boolean;",
        "bankAccountId",
        "f",
        "accountIdentifier",
        "e",
        "lrn",
        "i",
        "upiLiteStatus",
        "getUpiLiteStatus",
        "allowGlobalTxn",
        "getAllowGlobalTxn",
        "globalStartDate",
        "getGlobalStartDate",
        "globalEndDate",
        "getGlobalEndDate",
        "isGlobalSupported",
        "isLiteSupported",
        "defaultMerchantAccount",
        "h",
        "userId",
        "getUserId",
        "bankAccountStatus",
        "getBankAccountStatus",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final aadhaarNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhaarNo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aadharOtp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aadhar-otp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accProviderId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acc-provider-id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accProviderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acc-provider-name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accRefNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accRefNumber"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_identifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final aeba:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aeba"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final allowGlobalTxn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow-global-txn"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bankAccountId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_account_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bankAccountStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_account_status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bankLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_logo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final credsAllowed:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CredsAllowed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/postpe/app/appUseCases/transaction/models/CredsAllowed;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultCredit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default-credit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultDebit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default-debit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultMerchantAccount:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_merchant_account"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final globalEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global-end-date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final globalStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global-start-date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ifsc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifsc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isGlobalSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_global_supported"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLiteSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_lite_supported"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isPrimary:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_primary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lrn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lrn"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mbeba:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mbeba"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final merchantGenre:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant-genre"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mmid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mmid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onboardingType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onboarding-type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final regMobFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reg-mob-format"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upiLiteStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiLiteStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final userId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final va:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "va"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->regMobFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mmid:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->va:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultDebit:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadharOtp:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadhaarNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mbeba:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aeba:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->merchantGenre:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accRefNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->credsAllowed:Ljava/util/List;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->ifsc:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accType:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultCredit:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->account:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->onboardingType:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isPrimary:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accountIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->lrn:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->upiLiteStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->allowGlobalTxn:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalStartDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalEndDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isGlobalSupported:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isLiteSupported:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultMerchantAccount:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->userId:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->account:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accountIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->regMobFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->regMobFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mmid:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mmid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->va:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->va:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultDebit:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultDebit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadharOtp:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadharOtp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadhaarNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadhaarNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mbeba:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mbeba:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aeba:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aeba:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->merchantGenre:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->merchantGenre:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accRefNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accRefNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->credsAllowed:Ljava/util/List;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->credsAllowed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->ifsc:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->ifsc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultCredit:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultCredit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->account:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->account:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->onboardingType:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->onboardingType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankLogo:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankLogo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isPrimary:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isPrimary:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accountIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accountIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->lrn:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->lrn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->upiLiteStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->upiLiteStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->allowGlobalTxn:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->allowGlobalTxn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalEndDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isGlobalSupported:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isGlobalSupported:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isLiteSupported:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isLiteSupported:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultMerchantAccount:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultMerchantAccount:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->userId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->userId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    return v2

    :cond_23
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankLogo:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultMerchantAccount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->regMobFormat:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mmid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->va:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultDebit:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadharOtp:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadhaarNo:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mbeba:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aeba:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->merchantGenre:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderId:Ljava/lang/Integer;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accRefNumber:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->name:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->credsAllowed:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->ifsc:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accType:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultCredit:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->account:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->status:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->onboardingType:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankLogo:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderName:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isPrimary:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountId:Ljava/lang/Integer;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accountIdentifier:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->lrn:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->upiLiteStatus:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->allowGlobalTxn:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalStartDate:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalEndDate:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isGlobalSupported:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isLiteSupported:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultMerchantAccount:Ljava/lang/Boolean;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->userId:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountStatus:Ljava/lang/String;

    if-nez v2, :cond_21

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->lrn:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->va:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isPrimary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->regMobFormat:Ljava/lang/String;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mmid:Ljava/lang/String;

    iget-object v3, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->va:Ljava/lang/String;

    iget-object v4, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultDebit:Ljava/lang/String;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadharOtp:Ljava/lang/String;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aadhaarNo:Ljava/lang/String;

    iget-object v7, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->mbeba:Ljava/lang/String;

    iget-object v8, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->aeba:Ljava/lang/String;

    iget-object v9, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->merchantGenre:Ljava/lang/String;

    iget-object v10, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderId:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accRefNumber:Ljava/lang/String;

    iget-object v12, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->name:Ljava/lang/String;

    iget-object v13, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->credsAllowed:Ljava/util/List;

    iget-object v14, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->ifsc:Ljava/lang/String;

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accType:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultCredit:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->account:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->status:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->onboardingType:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankLogo:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accProviderName:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isPrimary:Ljava/lang/Boolean;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountId:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->accountIdentifier:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->lrn:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->upiLiteStatus:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->allowGlobalTxn:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalStartDate:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->globalEndDate:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isGlobalSupported:Ljava/lang/Boolean;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->isLiteSupported:Ljava/lang/Boolean;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->defaultMerchantAccount:Ljava/lang/Boolean;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->userId:Ljava/lang/Integer;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->bankAccountStatus:Ljava/lang/String;

    const-string v0, "UserBankAccount(regMobFormat="

    move-object/from16 v35, v15

    const-string v15, ", mmid="

    move-object/from16 v36, v14

    const-string v14, ", va="

    invoke-static {v0, v1, v15, v2, v14}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultDebit="

    const-string v2, ", aadharOtp="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", aadhaarNo="

    const-string v2, ", mbeba="

    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", aeba="

    const-string v2, ", merchantGenre="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accProviderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accRefNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    const-string v2, ", credsAllowed="

    invoke-static {v0, v11, v1, v12, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ifsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCredit="

    const-string v2, ", account="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    const-string v2, ", onboardingType="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", bankLogo="

    const-string v2, ", accProviderName="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lrn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiLiteStatus="

    const-string v2, ", allowGlobalTxn="

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", globalStartDate="

    const-string v2, ", globalEndDate="

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGlobalSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLiteSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultMerchantAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccountStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
