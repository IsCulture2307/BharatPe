.class synthetic Lin/juspay/services/HyperServices$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/services/HyperServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$in$juspay$services$SDKState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/juspay/services/SDKState;->values()[Lin/juspay/services/SDKState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/juspay/services/HyperServices$3;->$SwitchMap$in$juspay$services$SDKState:[I

    :try_start_0
    sget-object v1, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lin/juspay/services/HyperServices$3;->$SwitchMap$in$juspay$services$SDKState:[I

    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_STARTED:Lin/juspay/services/SDKState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lin/juspay/services/HyperServices$3;->$SwitchMap$in$juspay$services$SDKState:[I

    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lin/juspay/services/HyperServices$3;->$SwitchMap$in$juspay$services$SDKState:[I

    sget-object v1, Lin/juspay/services/SDKState;->TERMINATED:Lin/juspay/services/SDKState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
