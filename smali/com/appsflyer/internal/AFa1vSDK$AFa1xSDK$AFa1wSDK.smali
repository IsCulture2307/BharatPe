.class final Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AFa1wSDK"
.end annotation


# static fields
.field private static AFInAppEventType:[C = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static valueOf:J = 0x8dff9e6d8149913L

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const v2, 0x8c65

    aput-char v2, v0, v1

    sput-object v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFInAppEventType:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values:I

    add-int/lit8 v0, v0, 0x35

    .line 1
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFInAppEventParameterName(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFInAppEventType([B)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static AFInAppEventType([B)Ljava/lang/String;
    .locals 10
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    sget v4, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x1f

    .line 4
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aget-byte v4, p0, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_0
    aget-byte v4, p0, v3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 10
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0x8c55

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    sget v4, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values:I

    add-int/lit8 v4, v4, 0x3b

    .line 12
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper([B)[B
    .locals 4
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget v0, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->values:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v2, v2, 0x2

    aget-byte v2, p0, v0

    rem-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2a

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static values(IIC)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:I

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:I

    if-ge v2, p0, :cond_0

    sget-object v3, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->AFInAppEventType:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/appsflyer/internal/AFa1vSDK$AFa1xSDK$AFa1wSDK;->valueOf:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
