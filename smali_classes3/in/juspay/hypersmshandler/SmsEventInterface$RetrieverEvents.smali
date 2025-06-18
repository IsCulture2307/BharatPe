.class public final enum Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersmshandler/SmsEventInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetrieverEvents"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

.field public static final enum ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

.field public static final enum ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

.field public static final enum ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
    .locals 3

    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    sget-object v1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    sget-object v2, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    filled-new-array {v0, v1, v2}, [Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v1, "ON_ATTACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    new-instance v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v1, "ON_RECEIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    new-instance v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    const-string v1, "ON_EXECUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_EXECUTE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-static {}, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->$values()[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    move-result-object v0

    sput-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->$VALUES:[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
    .locals 1

    const-class v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    return-object p0
.end method

.method public static values()[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;
    .locals 1

    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->$VALUES:[Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-virtual {v0}, [Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    return-object v0
.end method
