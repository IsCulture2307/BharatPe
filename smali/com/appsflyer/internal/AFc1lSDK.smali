.class public final enum Lcom/appsflyer/internal/AFc1lSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFc1lSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum AFVersionDeclaration:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum getLevel:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum init:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum onAppOpenAttributionNative:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum onAttributionFailureNative:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1lSDK;

.field private static final synthetic onResponseNative:[Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFc1lSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFc1lSDK;


# instance fields
.field public final AppsFlyer2dXConversionCallback:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v0, v1

    const-string v2, "RC_CDN"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFc1lSDK;->values:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v2, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v1, v2

    const-string v3, "LOAD_CACHE"

    const/4 v8, 0x2

    invoke-direct {v2, v3, v4, v8}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v3, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v2, v3

    const-string v4, "CACHED_EVENT"

    invoke-direct {v3, v4, v8, v8}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFc1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v4, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v3, v4

    const-string v5, "CONVERSION"

    const/4 v9, 0x3

    invoke-direct {v4, v5, v9, v8}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/internal/AFc1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v5, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v4, v5

    const-string v6, "ONELINK"

    const/4 v15, 0x4

    invoke-direct {v5, v6, v15, v8}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFc1lSDK;->valueOf:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v6, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v5, v6

    const-string v7, "DLSDK"

    const/4 v10, 0x5

    invoke-direct {v6, v7, v10, v8}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFc1lSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v7, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v6, v7

    const-string v10, "RESOLVE_ESP"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFc1lSDK;->afDebugLog:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v10, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v7, v10

    const-string v11, "ATTR"

    const/4 v12, 0x7

    invoke-direct {v10, v11, v12, v8}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/internal/AFc1lSDK;->afRDLog:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v10, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v8, v10

    const-string v11, "GCDSDK"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v9}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/internal/AFc1lSDK;->afInfoLog:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v10, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v9, v10

    const-string v11, "REGISTER"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v15}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/appsflyer/internal/AFc1lSDK;->AFLogger:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v11, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v10, v11

    const-string v12, "LAUNCH"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v15}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFc1lSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v12, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v11, v12

    const-string v13, "INAPP"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v15}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/internal/AFc1lSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v13, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v12, v13

    const-string v14, "PURCHASE_VALIDATE"

    move-object/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v13, v14, v0, v15}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appsflyer/internal/AFc1lSDK;->init:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v13, v0

    const-string v14, "SDK_SERVICES"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v0, v14, v1, v15}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1lSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK;

    move-object v14, v0

    const-string v1, "STATS"

    move-object/from16 v21, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v15}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1lSDK;->getLevel:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK;

    move v1, v15

    move-object v15, v0

    const-string v2, "IMPRESSIONS"

    move-object/from16 v22, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1lSDK;->onAttributionFailureNative:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK;

    move-object/from16 v16, v0

    const-string v2, "MONITORSDK"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1lSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK;

    move-object/from16 v17, v0

    const-string v2, "ARS_VALIDATE"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1lSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFc1lSDK;

    new-instance v0, Lcom/appsflyer/internal/AFc1lSDK;

    move-object/from16 v18, v0

    const-string v2, "ADREVENUE"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1lSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1lSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFc1lSDK;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    filled-new-array/range {v0 .. v18}, [Lcom/appsflyer/internal/AFc1lSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFc1lSDK;->onResponseNative:[Lcom/appsflyer/internal/AFc1lSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appsflyer/internal/AFc1lSDK;->AppsFlyer2dXConversionCallback:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1lSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFc1lSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1lSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFc1lSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFc1lSDK;->onResponseNative:[Lcom/appsflyer/internal/AFc1lSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFc1lSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFc1lSDK;

    return-object v0
.end method
