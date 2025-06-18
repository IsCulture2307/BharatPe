.class public final Lcom/srvt/api/model/ResponseBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/api/model/ResponseBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J(\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/srvt/api/model/ResponseBuilder$Companion;",
        "",
        "()V",
        "buildUniversalSDKResponse",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "reqCode",
        "",
        "apiResponse",
        "buildUniversalSDKResponseV2",
        "sessionkey",
        "",
        "initvector",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/srvt/api/model/ResponseBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildUniversalSDKResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/srvt/network/response/UniversalSDKResponse;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "Decrypted response: API:"

    const-string v3, "reqCode"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "apiResponse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Lcom/srvt/network/security/CryptoUtilities;

    invoke-direct {v3}, Lcom/srvt/network/security/CryptoUtilities;-><init>()V

    invoke-virtual {v3, v1}, Lcom/srvt/network/security/CryptoUtilities;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " %@ "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/srvt/network/response/UniversalSDKResponse;

    invoke-static {v1, v2}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/srvt/network/response/UniversalSDKResponse;

    sget-object v2, Lcom/srvt/network/RequestCodes;->GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/ListKeysMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/registration/response/ListKeysMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetProfileIdMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/GetProfileIdMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetProfileDetailsMobileAppData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/srvt/api/model/registration/response/GetProfileDetailsMobileAppData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHECK_VPA_AVAILABILITY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CheckVpaAvailabilityMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/CheckVpaAvailabilityMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_CUSTOMER_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CustomerAccountsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/CustomerAccountsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;-><init>()V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNT_PROVIDER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListAccountProviderMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListAccountProviderMobileAppData;-><init>()V

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/srvt/network/RequestCodes;->STORE_ACCOUNT_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/GenerateOTPMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/GenerateOTPMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/srvt/network/RequestCodes;->BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CheckBalanceMobileAppData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/srvt/api/model/accountManagement/response/CheckBalanceMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/srvt/network/RequestCodes;->DEREGISTER_PROFILE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/DeregisterProfileMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/DeregisterProfileMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/srvt/network/RequestCodes;->PENDING_TRANSACTIONS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_f
    sget-object v6, Lcom/srvt/network/RequestCodes;->VALIDATE_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;-><init>()V

    goto/16 :goto_0

    :cond_10
    sget-object v6, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;-><init>()V

    goto/16 :goto_0

    :cond_11
    sget-object v6, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/CollectAuthMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/CollectAuthMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_12
    sget-object v6, Lcom/srvt/network/RequestCodes;->COLLECT_FROM_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/CollectFromVpaMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/CollectFromVpaMobileAppData;-><init>()V

    goto :goto_0

    :cond_13
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_HISTORY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/TransactionHistoryMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/TransactionHistoryMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_14
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_REASONS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/GetComplaintReasonsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/GetComplaintReasonsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_15
    sget-object v6, Lcom/srvt/network/RequestCodes;->RAISE_COMPLAINT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/RaiseComplaintMobileAppData;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/srvt/api/model/payment/response/RaiseComplaintMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    goto/16 :goto_3

    :cond_16
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_2

    :cond_17
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANDATE_HISTORY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_18
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/ManageMandatesMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/mandate/response/ManageMandatesMobileAppData;-><init>(Ljava/lang/String;Lcom/srvt/models/Mandate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_19
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_ALL_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/GetAllMandatesMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/GetAllMandatesMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_1a
    sget-object v6, Lcom/srvt/network/RequestCodes;->PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/PendingMandatesMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/PendingMandatesMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1c
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/transaction/response/DisputeStatusMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/transaction/response/DisputeStatusMobileAppData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1d
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_LIST:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/transaction/response/GetComplaintListMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/transaction/response/GetComplaintListMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1e
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/beneficiary/response/ListBeneMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/beneficiary/response/ListBeneMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1f
    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_2

    :cond_20
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_2

    :cond_21
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_INTERIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_2

    :cond_22
    sget-object v2, Lcom/srvt/network/RequestCodes;->INITIATE_MANDATE_COLLECT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/InitiateCollectMandateMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/InitiateCollectMandateMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_23
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_24
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_2

    :cond_25
    sget-object v2, Lcom/srvt/network/RequestCodes;->REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/RemoveAccountMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/RemoveAccountMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_26
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHANGE_PRIMARY_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ChangeDefaultAccountMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/ChangeDefaultAccountMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_27
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_GENERATOR:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/QRGeneratorMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/QRGeneratorMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_28
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;-><init>(Lcom/srvt/models/QRCodeDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_29
    sget-object v2, Lcom/srvt/network/RequestCodes;->STATUS_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/StatusCheckMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/StatusCheckMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_2a
    sget-object v2, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto/16 :goto_2

    :cond_2b
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_2

    :cond_2c
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_2

    :cond_2d
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/GetUpiNumberStatusData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/centralMapper/response/GetUpiNumberStatusData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_2e
    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/ManageUpiNumberData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/centralMapper/response/ManageUpiNumberData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_2f
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/ListUpiNumberData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/centralMapper/response/ListUpiNumberData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_30
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_LOCATION_CONSENT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_2

    :cond_31
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_DEFAULT_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/SetDefaultVpaMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/SetDefaultVpaMobileAppData;-><init>()V

    goto :goto_1

    :cond_32
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_BLOCK_UPI:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListBlockUPIMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListBlockUPIMobileAppData;-><init>()V

    goto :goto_1

    :cond_33
    sget-object v2, Lcom/srvt/network/RequestCodes;->UNBLOCK_UPI:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/UnblockUPIMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/UnblockUPIMobileAppData;-><init>()V

    goto :goto_1

    :cond_34
    sget-object v2, Lcom/srvt/network/RequestCodes;->VALIDATE_QR_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/ValidateGlobalQrMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/ValidateGlobalQrMobileAppData;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_35
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_LITE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_2

    :cond_36
    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;-><init>()V

    :goto_1
    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    goto :goto_3

    :cond_37
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/common/CommonMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    :goto_3
    return-object v1

    :catch_0
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v0, "Something went wrong please try again later!!"

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    return-object v1
.end method

.method public final buildUniversalSDKResponseV2(Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/srvt/network/response/UniversalSDKResponse;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "Decrypted response: API:"

    const-string v5, "reqCode"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "apiResponse"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionkey"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "initvector"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Lcom/srvt/network/security/CryptoUtilities;

    invoke-direct {v5}, Lcom/srvt/network/security/CryptoUtilities;-><init>()V

    invoke-virtual {v5, v1, v2, v3}, Lcom/srvt/network/security/CryptoUtilities;->decrypt(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " %@ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Lcom/srvt/network/response/UniversalSDKResponse;

    invoke-static {v1, v2}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/srvt/network/response/UniversalSDKResponse;

    sget-object v2, Lcom/srvt/network/RequestCodes;->GENERATE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/srvt/api/model/registration/response/GenerateTokenMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/registration/response/GetTokenMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_KEYS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/ListKeysMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/registration/response/ListKeysMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_ID:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetProfileIdMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/GetProfileIdMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_PROFILE_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/GetProfileDetailsMobileAppData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/srvt/api/model/registration/response/GetProfileDetailsMobileAppData;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHECK_VPA_AVAILABILITY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CheckVpaAvailabilityMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/CheckVpaAvailabilityMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_CUSTOMER_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CustomerAccountsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/CustomerAccountsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNTS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListAccountsMobileAppData;-><init>()V

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_ACCOUNT_PROVIDER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListAccountProviderMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListAccountProviderMobileAppData;-><init>()V

    goto/16 :goto_0

    :cond_9
    sget-object v2, Lcom/srvt/network/RequestCodes;->ADD_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/srvt/network/RequestCodes;->STORE_ACCOUNT_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/StoreAccountDetailsMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/srvt/network/RequestCodes;->GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/GenerateOTPMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/GenerateOTPMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/srvt/network/RequestCodes;->BALANCE_ENQUIRY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/CheckBalanceMobileAppData;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/srvt/api/model/accountManagement/response/CheckBalanceMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/srvt/network/RequestCodes;->DEREGISTER_PROFILE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/DeregisterProfileMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/DeregisterProfileMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/srvt/network/RequestCodes;->PENDING_TRANSACTIONS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_f
    sget-object v6, Lcom/srvt/network/RequestCodes;->VALIDATE_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;-><init>()V

    goto/16 :goto_0

    :cond_10
    sget-object v6, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;-><init>()V

    goto/16 :goto_0

    :cond_11
    sget-object v6, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/CollectAuthMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/CollectAuthMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_12
    sget-object v6, Lcom/srvt/network/RequestCodes;->COLLECT_FROM_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/CollectFromVpaMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/CollectFromVpaMobileAppData;-><init>()V

    goto :goto_0

    :cond_13
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_HISTORY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/TransactionHistoryMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/TransactionHistoryMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_14
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_REASONS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/GetComplaintReasonsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/GetComplaintReasonsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_15
    sget-object v6, Lcom/srvt/network/RequestCodes;->RAISE_COMPLAINT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/RaiseComplaintMobileAppData;

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fff

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v23}, Lcom/srvt/api/model/payment/response/RaiseComplaintMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    goto/16 :goto_3

    :cond_16
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_2

    :cond_17
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANDATE_HISTORY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/MandatesHistoryMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_18
    sget-object v6, Lcom/srvt/network/RequestCodes;->MANAGE_MANDATE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/ManageMandatesMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/mandate/response/ManageMandatesMobileAppData;-><init>(Ljava/lang/String;Lcom/srvt/models/Mandate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_19
    sget-object v6, Lcom/srvt/network/RequestCodes;->GET_ALL_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/GetAllMandatesMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/GetAllMandatesMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_1a
    sget-object v6, Lcom/srvt/network/RequestCodes;->PENDING_MANDATES:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v6}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/PendingMandatesMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/PendingMandatesMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/PendingRequestsMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1c
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_TRANSACTION_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/transaction/response/DisputeStatusMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/transaction/response/DisputeStatusMobileAppData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1d
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_COMPLAINT_LIST:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/transaction/response/GetComplaintListMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/transaction/response/GetComplaintListMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1e
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/beneficiary/response/ListBeneMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/beneficiary/response/ListBeneMobileAppData;-><init>(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1f
    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_BENEFICIARY:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto/16 :goto_2

    :cond_20
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_2

    :cond_21
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT_INTERIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_2

    :cond_22
    sget-object v2, Lcom/srvt/network/RequestCodes;->INITIATE_MANDATE_COLLECT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/InitiateCollectMandateMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/InitiateCollectMandateMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_23
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_SELF:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/response/PayToSelfMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_24
    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_2

    :cond_25
    sget-object v2, Lcom/srvt/network/RequestCodes;->REMOVE_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/RemoveAccountMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/RemoveAccountMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_26
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHANGE_PRIMARY_ACCOUNT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ChangeDefaultAccountMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/ChangeDefaultAccountMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_27
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_GENERATOR:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/QRGeneratorMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/QRGeneratorMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_28
    sget-object v2, Lcom/srvt/network/RequestCodes;->QR_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/accountManagement/response/QRDetailsMobileAppData;-><init>(Lcom/srvt/models/QRCodeDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_29
    sget-object v2, Lcom/srvt/network/RequestCodes;->STATUS_CHECK:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/mandate/response/StatusCheckMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/mandate/response/StatusCheckMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_2a
    sget-object v2, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto/16 :goto_2

    :cond_2b
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_MPIN_RECLAIM:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_2

    :cond_2c
    sget-object v2, Lcom/srvt/network/RequestCodes;->CHANGE_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_2

    :cond_2d
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_UPI_NUMBER_STATUS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/GetUpiNumberStatusData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/centralMapper/response/GetUpiNumberStatusData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_2e
    sget-object v2, Lcom/srvt/network/RequestCodes;->MANAGE_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/ManageUpiNumberData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/centralMapper/response/ManageUpiNumberData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_2f
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_UPI_NUMBER:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/centralMapper/response/ListUpiNumberData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/centralMapper/response/ListUpiNumberData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_30
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_LOCATION_CONSENT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto/16 :goto_2

    :cond_31
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_DEFAULT_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/SetDefaultVpaMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/SetDefaultVpaMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_32
    sget-object v2, Lcom/srvt/network/RequestCodes;->LIST_BLOCK_UPI:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/ListBlockUPIMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/ListBlockUPIMobileAppData;-><init>()V

    goto/16 :goto_1

    :cond_33
    sget-object v2, Lcom/srvt/network/RequestCodes;->UNBLOCK_UPI:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/UnblockUPIMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/UnblockUPIMobileAppData;-><init>()V

    goto :goto_1

    :cond_34
    sget-object v2, Lcom/srvt/network/RequestCodes;->VALIDATE_QR_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/payment/response/ValidateGlobalQrMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/payment/response/ValidateGlobalQrMobileAppData;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_35
    sget-object v2, Lcom/srvt/network/RequestCodes;->GET_LITE_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_2

    :cond_36
    sget-object v2, Lcom/srvt/network/RequestCodes;->UPI_LITE_GET_DETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;

    invoke-direct {v0}, Lcom/srvt/api/model/accountManagement/response/GetUPILiteDetailMobileAppData;-><init>()V

    goto :goto_1

    :cond_37
    sget-object v2, Lcom/srvt/network/RequestCodes;->SET_FCM_TOKEN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_2

    :cond_38
    sget-object v2, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_GENERATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_2

    :cond_39
    sget-object v2, Lcom/srvt/network/RequestCodes;->DEVICE_BINDING_VALIDATE_OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;

    invoke-direct {v0, v3, v4, v3}, Lcom/srvt/api/model/registration/response/DeviceBindingMobileAppData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    goto :goto_3

    :cond_3a
    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    invoke-direct {v0, v3, v3, v5, v3}, Lcom/srvt/api/model/common/CommonMobileAppData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->parseMobileAppData(Lcom/srvt/network/response/UniversalSDKResponse;Lcom/srvt/api/model/common/MobileAppData;)V

    :goto_3
    return-object v1

    :catch_0
    new-instance v1, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v22}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v0, "Something went wrong please try again later!!"

    invoke-virtual {v1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    return-object v1
.end method
