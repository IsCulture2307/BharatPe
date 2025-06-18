.class public final enum Lin/digio/sdk/gateway/enums/KycMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/digio/sdk/gateway/enums/KycMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lin/digio/sdk/gateway/enums/KycMode;",
        "",
        "(Ljava/lang/String;I)V",
        "WORKFLOW",
        "OKYC",
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
.field private static final synthetic $VALUES:[Lin/digio/sdk/gateway/enums/KycMode;

.field public static final enum OKYC:Lin/digio/sdk/gateway/enums/KycMode;

.field public static final enum WORKFLOW:Lin/digio/sdk/gateway/enums/KycMode;


# direct methods
.method private static final synthetic $values()[Lin/digio/sdk/gateway/enums/KycMode;
    .locals 2

    sget-object v0, Lin/digio/sdk/gateway/enums/KycMode;->WORKFLOW:Lin/digio/sdk/gateway/enums/KycMode;

    sget-object v1, Lin/digio/sdk/gateway/enums/KycMode;->OKYC:Lin/digio/sdk/gateway/enums/KycMode;

    filled-new-array {v0, v1}, [Lin/digio/sdk/gateway/enums/KycMode;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/digio/sdk/gateway/enums/KycMode;

    const-string v1, "WORKFLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/digio/sdk/gateway/enums/KycMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/digio/sdk/gateway/enums/KycMode;->WORKFLOW:Lin/digio/sdk/gateway/enums/KycMode;

    new-instance v0, Lin/digio/sdk/gateway/enums/KycMode;

    const-string v1, "OKYC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/digio/sdk/gateway/enums/KycMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/digio/sdk/gateway/enums/KycMode;->OKYC:Lin/digio/sdk/gateway/enums/KycMode;

    invoke-static {}, Lin/digio/sdk/gateway/enums/KycMode;->$values()[Lin/digio/sdk/gateway/enums/KycMode;

    move-result-object v0

    sput-object v0, Lin/digio/sdk/gateway/enums/KycMode;->$VALUES:[Lin/digio/sdk/gateway/enums/KycMode;

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

.method public static valueOf(Ljava/lang/String;)Lin/digio/sdk/gateway/enums/KycMode;
    .locals 1

    const-class v0, Lin/digio/sdk/gateway/enums/KycMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/digio/sdk/gateway/enums/KycMode;

    return-object p0
.end method

.method public static values()[Lin/digio/sdk/gateway/enums/KycMode;
    .locals 1

    sget-object v0, Lin/digio/sdk/gateway/enums/KycMode;->$VALUES:[Lin/digio/sdk/gateway/enums/KycMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/digio/sdk/gateway/enums/KycMode;

    return-object v0
.end method
