.class final enum Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1rSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    const-string v2, "FIRST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    new-instance v2, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    const-string v3, "ALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1rSDK$AFa1zSDK;

    return-object v0
.end method
