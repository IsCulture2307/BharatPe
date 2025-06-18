.class public final enum Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;",
        "",
        "error",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;ILorg/json/JSONObject;)V",
        "getError",
        "()Lorg/json/JSONObject;",
        "SdkNotInitialised",
        "NoPaymentInstrument",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

.field public static final enum NoPaymentInstrument:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

.field public static final enum SdkNotInitialised:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;


# instance fields
.field private final error:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->SdkNotInitialised:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    sget-object v1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->NoPaymentInstrument:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    filled-new-array {v0, v1}, [Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Postpe_501"

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorMessage"

    const-string v3, "SDK no initialised."

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    const-string v5, "SdkNotInitialised"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v0}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    sput-object v4, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->SdkNotInitialised:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "Postpe_503"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    const-string v2, "NoPaymentInstrument"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    sput-object v1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->NoPaymentInstrument:Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->$values()[Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->$VALUES:[Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->error:Lorg/json/JSONObject;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;
    .locals 1

    const-class v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->$VALUES:[Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;

    return-object v0
.end method


# virtual methods
.method public final getError()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkError;->error:Lorg/json/JSONObject;

    return-object v0
.end method
