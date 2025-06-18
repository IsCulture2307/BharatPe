.class final enum Lin/juspay/hypersdk/core/WebViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/core/WebViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/core/WebViewState;

.field public static final enum Active:Lin/juspay/hypersdk/core/WebViewState;

.field public static final enum Broken:Lin/juspay/hypersdk/core/WebViewState;

.field public static final enum Created:Lin/juspay/hypersdk/core/WebViewState;

.field public static final enum Null:Lin/juspay/hypersdk/core/WebViewState;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/core/WebViewState;
    .locals 4

    sget-object v0, Lin/juspay/hypersdk/core/WebViewState;->Created:Lin/juspay/hypersdk/core/WebViewState;

    sget-object v1, Lin/juspay/hypersdk/core/WebViewState;->Active:Lin/juspay/hypersdk/core/WebViewState;

    sget-object v2, Lin/juspay/hypersdk/core/WebViewState;->Broken:Lin/juspay/hypersdk/core/WebViewState;

    sget-object v3, Lin/juspay/hypersdk/core/WebViewState;->Null:Lin/juspay/hypersdk/core/WebViewState;

    filled-new-array {v0, v1, v2, v3}, [Lin/juspay/hypersdk/core/WebViewState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/juspay/hypersdk/core/WebViewState;

    const-string v1, "Created"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/WebViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->Created:Lin/juspay/hypersdk/core/WebViewState;

    new-instance v0, Lin/juspay/hypersdk/core/WebViewState;

    const-string v1, "Active"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/WebViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->Active:Lin/juspay/hypersdk/core/WebViewState;

    new-instance v0, Lin/juspay/hypersdk/core/WebViewState;

    const-string v1, "Broken"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/WebViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->Broken:Lin/juspay/hypersdk/core/WebViewState;

    new-instance v0, Lin/juspay/hypersdk/core/WebViewState;

    const-string v1, "Null"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/core/WebViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->Null:Lin/juspay/hypersdk/core/WebViewState;

    invoke-static {}, Lin/juspay/hypersdk/core/WebViewState;->$values()[Lin/juspay/hypersdk/core/WebViewState;

    move-result-object v0

    sput-object v0, Lin/juspay/hypersdk/core/WebViewState;->$VALUES:[Lin/juspay/hypersdk/core/WebViewState;

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

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/core/WebViewState;
    .locals 1

    const-class v0, Lin/juspay/hypersdk/core/WebViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/juspay/hypersdk/core/WebViewState;

    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/core/WebViewState;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/core/WebViewState;->$VALUES:[Lin/juspay/hypersdk/core/WebViewState;

    invoke-virtual {v0}, [Lin/juspay/hypersdk/core/WebViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/juspay/hypersdk/core/WebViewState;

    return-object v0
.end method
