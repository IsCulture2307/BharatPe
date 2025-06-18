.class final enum Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1xSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

.field private static final synthetic afInfoLog:[Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

.field private static enum afRDLog:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

.field private static enum values:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;


# instance fields
.field AFInAppEventType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    const/4 v1, 0x0

    const-string v2, "uk"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    const/4 v1, 0x1

    const-string v2, "am"

    const-string v3, "ACCELEROMETER"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    const/4 v1, 0x2

    const-string v2, "mm"

    const-string v3, "MAGNETOMETER"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    const/4 v1, 0x3

    const-string v2, "rs"

    const-string v3, "RESERVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->values:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    new-instance v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    const/4 v1, 0x4

    const-string v2, "gs"

    const-string v3, "GYROSCOPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->afRDLog:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    sget-object v1, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    sget-object v2, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    sget-object v3, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->values:Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    filled-new-array {v1, v2, v3, v4, v0}, [Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->afInfoLog:[Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->AFInAppEventType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->afInfoLog:[Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1rSDK$AFa1xSDK;

    return-object v0
.end method
