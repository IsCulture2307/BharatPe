.class public final enum Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

.field private static final synthetic afInfoLog:[Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    const-string v1, "EMPTY_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    new-instance v1, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    const-string v2, "NONEMPTY_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    new-instance v2, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    const-string v3, "EMPTY_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    new-instance v3, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    const-string v4, "DANGLING_KEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    new-instance v4, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    const-string v5, "NONEMPTY_OBJECT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    new-instance v5, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    const-string v6, "NULL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    filled-new-array/range {v0 .. v5}, [Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->afInfoLog:[Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->afInfoLog:[Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFa1gSDK$AFa1zSDK;

    return-object v0
.end method
