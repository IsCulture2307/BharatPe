.class public final Lcom/srvt/npciUtils/CredBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/srvt/npciUtils/CredBlock;",
        "",
        "()V",
        "getCredBlock",
        "",
        "credsAllowed",
        "",
        "Lcom/srvt/network/response/AllowedCredentials;",
        "data",
        "Lcom/srvt/npciUtils/CredentialData;",
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
.field public static final INSTANCE:Lcom/srvt/npciUtils/CredBlock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/srvt/npciUtils/CredBlock;

    invoke-direct {v0}, Lcom/srvt/npciUtils/CredBlock;-><init>()V

    sput-object v0, Lcom/srvt/npciUtils/CredBlock;->INSTANCE:Lcom/srvt/npciUtils/CredBlock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCredBlock(Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/srvt/npciUtils/CredentialData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;",
            "Lcom/srvt/npciUtils/CredentialData;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "credsAllowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "\n\t}]\n}"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v1

    move v6, v5

    move-object p2, v3

    move-object v0, p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/srvt/network/response/AllowedCredentials;

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/srvt/network/RequestCodes;->PIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getSubtype()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v10}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getDlength()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getSubtype()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/srvt/network/RequestCodes;->ATMPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getDlength()Ljava/lang/String;

    move-result-object p2

    move v5, v4

    :cond_2
    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/srvt/network/RequestCodes;->OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getSubtype()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/srvt/network/RequestCodes;->AADHAAR:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v9}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/srvt/network/response/AllowedCredentials;->getDlength()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DlengthAadhaar:: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    move v5, v4

    move v6, v5

    goto/16 :goto_0

    :cond_3
    const-string p1, "{\n\t\"CredAllowed\": [{\n\t\t\"type\": \"OTP\",\n\t\t\"subtype\": \"SMS\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": 6\n\t}, {\n\t\t\"type\": \"PIN\",\n\t\t\"subtype\": \"MPIN\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": "

    if-nez v5, :cond_4

    :goto_1
    invoke-static {p1, v3, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_4
    if-eqz v6, :cond_5

    const-string p2, "\n\t},{\n\t\t\"type\": \"OTP\",\n\t\t\"subtype\": \"AADHAAR\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": "

    invoke-static {p1, v3, p2, v0, v2}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_5
    const-string p1, "{\n\t\"CredAllowed\": [{\n\t\t\"type\": \"OTP\",\n\t\t\"subtype\": \"SMS\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": 6\n\t},{\n\t\t\"type\": \"PIN\",\n\t\t\"subtype\": \"ATMPIN\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": "

    const-string v0, "\n\t}, {\n\t\t\"type\": \"PIN\",\n\t\t\"subtype\": \"MPIN\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": "

    invoke-static {p1, p2, v0, v3, v2}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p2}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v0

    const/4 v4, 0x4

    const-string v5, "{\n\t\"CredAllowed\": [{\n\t\t\"type\": \"PIN\",\n\t\t\"subtype\": \"MPIN\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": "

    if-ne v0, v4, :cond_9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/srvt/network/response/AllowedCredentials;

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->PIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getSubtype()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getDlength()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const-string p1, "\n\t}, {\n\t\t\"type\": \"PIN\",\n\t\t\"subtype\": \"NMPIN\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": "

    invoke-static {v5, v3, p1, v3, v2}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p2}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    const-string p1, "{\n\t\"CredAllowed\": [{\n\t\t\"type\": \"OTP\",\n\t\t\"subtype\": \"SMS\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": 6\n\t}]\n}"

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p2}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_b

    const-string p1, "{\n\t\"CredAllowed\": [{\n\t\t\"type\": \"DEVICE\",\n\t\t\"subtype\": \"IDENTITY\",\n\t\t\"dType\": \"ALPH\",\n\t\t\"dLength\": 2048\n\t}]\n}"

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p2}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/srvt/network/response/AllowedCredentials;

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/srvt/network/RequestCodes;->PIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v4}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getSubtype()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v4}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getDlength()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_d
    const-string p1, "{\n\t\"CredAllowed\": [{\n\t\t\"type\": \"ARQC\",\n\t\t\"subtype\": \"SIGNATURE\",\n\t\t\"dType\": \"ALPH\",\n\t\t\"dLength\": 2048\n\t}, {\n\t\t\"type\": \"PIN\",\n\t\t\"subtype\": \"MPIN\",\n\t\t\"dType\": \"NUM\",\n\t\t\"dLength\": "

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p2}, Lcom/srvt/npciUtils/CredentialData;->getControl()I

    move-result p2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_f

    const-string p1, "{\n\t\"CredAllowed\": [{\n\t\t\"type\": \"ARQC\",\n\t\t\"subtype\": \"SIGNATURE\",\n\t\t\"dType\": \"ALPH\",\n\t\t\"dLength\": 2048\n\t}]\n}"

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/srvt/network/response/AllowedCredentials;

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->PIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getSubtype()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Lcom/srvt/network/response/AllowedCredentials;->getDlength()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_11
    invoke-static {v5, v3, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sdk: check balance getCredentialsInternal credsAllowed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    return-object p1
.end method
