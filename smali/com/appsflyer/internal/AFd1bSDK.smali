.class public final enum Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1bSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1bSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1bSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFd1bSDK;

.field private static final synthetic values:[Lcom/appsflyer/internal/AFd1bSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK;

    const-string v1, "onReceive"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFd1bSDK;->valueOf:Lcom/appsflyer/internal/AFd1bSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1bSDK;

    const-string v2, "logSession"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFd1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1bSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1bSDK;

    const-string v3, "logEvent"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1bSDK;

    new-instance v3, Lcom/appsflyer/internal/AFd1bSDK;

    const-string v4, "setCustomerIdAndLogSession"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFd1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1bSDK;

    filled-new-array {v0, v1, v2, v3}, [Lcom/appsflyer/internal/AFd1bSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFd1bSDK;->values:[Lcom/appsflyer/internal/AFd1bSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1bSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFd1bSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1bSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1bSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1bSDK;->values:[Lcom/appsflyer/internal/AFd1bSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFd1bSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFd1bSDK;

    return-object v0
.end method
