.class public final enum Lcom/appsflyer/internal/AFd1iSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1iSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1iSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1iSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFd1iSDK;

.field private static final synthetic values:[Lcom/appsflyer/internal/AFd1iSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFd1iSDK;

    const-string v1, "application"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFd1iSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1iSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1iSDK;

    const-string v2, "activity"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFd1iSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1iSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1iSDK;

    const-string v3, "other"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFd1iSDK;->valueOf:Lcom/appsflyer/internal/AFd1iSDK;

    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFd1iSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFd1iSDK;->values:[Lcom/appsflyer/internal/AFd1iSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFd1iSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1iSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1iSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1iSDK;->values:[Lcom/appsflyer/internal/AFd1iSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFd1iSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFd1iSDK;

    return-object v0
.end method
