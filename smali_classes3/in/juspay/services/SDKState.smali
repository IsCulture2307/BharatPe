.class final enum Lin/juspay/services/SDKState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/services/SDKState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/services/SDKState;

.field public static final enum INITIATE_COMPLETED:Lin/juspay/services/SDKState;

.field public static final enum INITIATE_STARTED:Lin/juspay/services/SDKState;

.field public static final enum INSTANTIATED:Lin/juspay/services/SDKState;

.field public static final enum TERMINATED:Lin/juspay/services/SDKState;


# direct methods
.method private static synthetic $values()[Lin/juspay/services/SDKState;
    .locals 4

    sget-object v0, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_STARTED:Lin/juspay/services/SDKState;

    sget-object v2, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    sget-object v3, Lin/juspay/services/SDKState;->TERMINATED:Lin/juspay/services/SDKState;

    filled-new-array {v0, v1, v2, v3}, [Lin/juspay/services/SDKState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/juspay/services/SDKState;

    const-string v1, "INSTANTIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/juspay/services/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    new-instance v0, Lin/juspay/services/SDKState;

    const-string v1, "INITIATE_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/juspay/services/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/services/SDKState;->INITIATE_STARTED:Lin/juspay/services/SDKState;

    new-instance v0, Lin/juspay/services/SDKState;

    const-string v1, "INITIATE_COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/juspay/services/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    new-instance v0, Lin/juspay/services/SDKState;

    const-string v1, "TERMINATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/juspay/services/SDKState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/services/SDKState;->TERMINATED:Lin/juspay/services/SDKState;

    invoke-static {}, Lin/juspay/services/SDKState;->$values()[Lin/juspay/services/SDKState;

    move-result-object v0

    sput-object v0, Lin/juspay/services/SDKState;->$VALUES:[Lin/juspay/services/SDKState;

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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/services/SDKState;
    .locals 1

    const-class v0, Lin/juspay/services/SDKState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/juspay/services/SDKState;

    return-object p0
.end method

.method public static values()[Lin/juspay/services/SDKState;
    .locals 1

    sget-object v0, Lin/juspay/services/SDKState;->$VALUES:[Lin/juspay/services/SDKState;

    invoke-virtual {v0}, [Lin/juspay/services/SDKState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/juspay/services/SDKState;

    return-object v0
.end method
