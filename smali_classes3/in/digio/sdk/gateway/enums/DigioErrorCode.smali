.class public final enum Lin/digio/sdk/gateway/enums/DigioErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/gateway/enums/DigioErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/digio/sdk/gateway/enums/DigioErrorCode;",
        "",
        "errorCode",
        "",
        "message",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getErrorCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "INVALID_INPUT",
        "INIT_NOT_CALLED",
        "UNIMPLEMENTED_RESPONSE_LISTENER",
        "DIGIO_PERMISSIONS_REQUIRED",
        "LOCATION_SETTING_NOT_ENABLED",
        "ESP_APP_NOT_INSTALLED",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum ESP_APP_NOT_INSTALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum INVALID_INPUT:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum LOCATION_SETTING_NOT_ENABLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

.field public static final enum UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;


# instance fields
.field private final errorCode:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .locals 6

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INVALID_INPUT:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    sget-object v1, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    sget-object v2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    sget-object v3, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    sget-object v4, Lin/digio/sdk/gateway/enums/DigioErrorCode;->LOCATION_SETTING_NOT_ENABLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    sget-object v5, Lin/digio/sdk/gateway/enums/DigioErrorCode;->ESP_APP_NOT_INSTALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    filled-new-array/range {v0 .. v5}, [Lin/digio/sdk/gateway/enums/DigioErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    const/16 v1, 0x3e9

    const-string v2, "Invalid Input"

    const-string v3, "INVALID_INPUT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INVALID_INPUT:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    const/16 v1, 0x3ea

    const-string v2, "Init not called yet."

    const-string v3, "INIT_NOT_CALLED"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    const/16 v1, 0x3ef

    const-string v2, "Fragment activity should implement ResponseListener"

    const-string v3, "UNIMPLEMENTED_RESPONSE_LISTENER"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    const/16 v1, 0x3f0

    const-string v2, "Permissions required to proceed"

    const-string v3, "DIGIO_PERMISSIONS_REQUIRED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    const-string v1, "Location setting is not enabled"

    const-string v2, "LOCATION_SETTING_NOT_ENABLED"

    const/4 v3, 0x4

    const/16 v4, 0x3f1

    invoke-direct {v0, v2, v3, v4, v1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->LOCATION_SETTING_NOT_ENABLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    new-instance v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    const/4 v1, 0x5

    const-string v2, "Esp app not installed"

    const-string v3, "ESP_APP_NOT_INSTALLED"

    invoke-direct {v0, v3, v1, v4, v2}, Lin/digio/sdk/gateway/enums/DigioErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->ESP_APP_NOT_INSTALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-static {}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->$values()[Lin/digio/sdk/gateway/enums/DigioErrorCode;

    move-result-object v0

    sput-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->$VALUES:[Lin/digio/sdk/gateway/enums/DigioErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->errorCode:I

    iput-object p4, p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .locals 1

    const-class v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;

    return-object p0
.end method

.method public static values()[Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .locals 1

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->$VALUES:[Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/digio/sdk/gateway/enums/DigioErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->errorCode:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->message:Ljava/lang/String;

    return-object v0
.end method
