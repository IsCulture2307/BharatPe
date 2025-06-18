.class public final Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;
.super Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;",
        "Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;",
        "",
        "()V",
        "TRANSACTION_MODE_HOLD",
        "",
        "getTRANSACTION_MODE_HOLD",
        "()Ljava/lang/String;",
        "TRANSACTION_MODE_RELEASE",
        "getTRANSACTION_MODE_RELEASE",
        "mode",
        "getMode",
        "setMode",
        "(Ljava/lang/String;)V",
        "clone",
        "",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRANSACTION_MODE_HOLD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRANSACTION_MODE_RELEASE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;-><init>()V

    sput-object v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->INSTANCE:Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;

    const-string v0, "HOLD"

    sput-object v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->TRANSACTION_MODE_HOLD:Ljava/lang/String;

    const-string v0, "RELEASE"

    sput-object v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->TRANSACTION_MODE_RELEASE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTRANSACTION_MODE_HOLD()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->TRANSACTION_MODE_HOLD:Ljava/lang/String;

    return-object v0
.end method

.method public final getTRANSACTION_MODE_RELEASE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->TRANSACTION_MODE_RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/srvt/api/model/payment/response/PayToMerchantVpaHoldAndReleaseReq;->mode:Ljava/lang/String;

    return-void
.end method
