.class public final enum Lcom/appsflyer/internal/AFe1rSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1rSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1rSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFe1rSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1rSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1rSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->valueOf:Lcom/appsflyer/internal/AFe1rSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1rSDK;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1rSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1rSDK;

    const-string v3, "NA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFe1rSDK;->values:Lcom/appsflyer/internal/AFe1rSDK;

    new-instance v3, Lcom/appsflyer/internal/AFe1rSDK;

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFe1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    filled-new-array {v0, v1, v2, v3}, [Lcom/appsflyer/internal/AFe1rSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1rSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1rSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1rSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1rSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1rSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1rSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
