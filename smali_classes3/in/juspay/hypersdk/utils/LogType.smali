.class public final enum Lin/juspay/hypersdk/utils/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/utils/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/utils/LogType;

.field public static final enum INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

.field public static final enum INITIATE_START:Lin/juspay/hypersdk/utils/LogType;

.field public static final enum PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

.field public static final enum PROCESS_QUEUED:Lin/juspay/hypersdk/utils/LogType;

.field public static final enum PROCESS_START:Lin/juspay/hypersdk/utils/LogType;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/utils/LogType;
    .locals 5

    sget-object v0, Lin/juspay/hypersdk/utils/LogType;->PROCESS_START:Lin/juspay/hypersdk/utils/LogType;

    sget-object v1, Lin/juspay/hypersdk/utils/LogType;->PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

    sget-object v2, Lin/juspay/hypersdk/utils/LogType;->PROCESS_QUEUED:Lin/juspay/hypersdk/utils/LogType;

    sget-object v3, Lin/juspay/hypersdk/utils/LogType;->INITIATE_START:Lin/juspay/hypersdk/utils/LogType;

    sget-object v4, Lin/juspay/hypersdk/utils/LogType;->INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lin/juspay/hypersdk/utils/LogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    const-string v1, "PROCESS_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->PROCESS_START:Lin/juspay/hypersdk/utils/LogType;

    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    const-string v1, "PROCESS_END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    const-string v1, "PROCESS_QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->PROCESS_QUEUED:Lin/juspay/hypersdk/utils/LogType;

    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    const-string v1, "INITIATE_START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->INITIATE_START:Lin/juspay/hypersdk/utils/LogType;

    new-instance v0, Lin/juspay/hypersdk/utils/LogType;

    const-string v1, "INITIATE_RESULT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/utils/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

    invoke-static {}, Lin/juspay/hypersdk/utils/LogType;->$values()[Lin/juspay/hypersdk/utils/LogType;

    move-result-object v0

    sput-object v0, Lin/juspay/hypersdk/utils/LogType;->$VALUES:[Lin/juspay/hypersdk/utils/LogType;

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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/utils/LogType;
    .locals 1

    const-class v0, Lin/juspay/hypersdk/utils/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/juspay/hypersdk/utils/LogType;

    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/utils/LogType;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/utils/LogType;->$VALUES:[Lin/juspay/hypersdk/utils/LogType;

    invoke-virtual {v0}, [Lin/juspay/hypersdk/utils/LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/juspay/hypersdk/utils/LogType;

    return-object v0
.end method
