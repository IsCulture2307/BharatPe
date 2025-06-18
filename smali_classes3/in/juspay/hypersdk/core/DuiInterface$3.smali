.class synthetic Lin/juspay/hypersdk/core/DuiInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/DuiInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$in$juspay$hypersmshandler$SmsEventInterface$RetrieverEvents:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->values()[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lin/juspay/hypersdk/core/DuiInterface$3;->$SwitchMap$in$juspay$hypersmshandler$SmsEventInterface$RetrieverEvents:[I

    :try_start_0
    sget-object v1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lin/juspay/hypersdk/core/DuiInterface$3;->$SwitchMap$in$juspay$hypersmshandler$SmsEventInterface$RetrieverEvents:[I

    sget-object v1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lin/juspay/hypersdk/core/DuiInterface$3;->$SwitchMap$in$juspay$hypersmshandler$SmsEventInterface$RetrieverEvents:[I

    sget-object v1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
