.class public Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;
.super Lin/juspay/hypersdk/utils/network/NetUtils;
.source "SourceFile"


# instance fields
.field private final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/data/SessionInfo;IIZ)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/data/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3, p4}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(IIZ)V

    iput-object p1, p0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    return-void
.end method

.method private trimClientId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "^(.*)_android$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getDefaultSDKHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getDefaultSDKHeaders()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->tryGetMerchantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-merchant-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->tryGetClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->trimClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "x-client-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
