.class public final enum Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1xSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

.field private static final synthetic AFInAppEventType:[Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->values:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    new-instance v1, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->valueOf:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    new-instance v2, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    filled-new-array {v0, v1, v2}, [Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->AFInAppEventType:[Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1iSDK$AFa1xSDK;

    return-object v0
.end method
