.class final enum Lin/juspay/hypersdk/analytics/LoggerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/analytics/LoggerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/analytics/LoggerState;

.field public static final enum BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

.field public static final enum PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

.field public static final enum TERMINATED:Lin/juspay/hypersdk/analytics/LoggerState;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/analytics/LoggerState;
    .locals 3

    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    sget-object v1, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    sget-object v2, Lin/juspay/hypersdk/analytics/LoggerState;->TERMINATED:Lin/juspay/hypersdk/analytics/LoggerState;

    filled-new-array {v0, v1, v2}, [Lin/juspay/hypersdk/analytics/LoggerState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/juspay/hypersdk/analytics/LoggerState;

    const-string v1, "BUFFERING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/analytics/LoggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    new-instance v0, Lin/juspay/hypersdk/analytics/LoggerState;

    const-string v1, "PUSHING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/analytics/LoggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    new-instance v0, Lin/juspay/hypersdk/analytics/LoggerState;

    const-string v1, "TERMINATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/analytics/LoggerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->TERMINATED:Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-static {}, Lin/juspay/hypersdk/analytics/LoggerState;->$values()[Lin/juspay/hypersdk/analytics/LoggerState;

    move-result-object v0

    sput-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->$VALUES:[Lin/juspay/hypersdk/analytics/LoggerState;

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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LoggerState;
    .locals 1

    const-class v0, Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/juspay/hypersdk/analytics/LoggerState;

    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/analytics/LoggerState;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->$VALUES:[Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-virtual {v0}, [Lin/juspay/hypersdk/analytics/LoggerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/juspay/hypersdk/analytics/LoggerState;

    return-object v0
.end method
