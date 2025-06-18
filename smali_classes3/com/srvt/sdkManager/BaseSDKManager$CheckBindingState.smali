.class public final enum Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/srvt/sdkManager/BaseSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckBindingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;",
        "",
        "state",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "BINDING_PENDING",
        "VPA_PENDING",
        "PROFILE_SUCCESS",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

.field public static final enum BINDING_PENDING:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

.field public static final enum PROFILE_SUCCESS:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

.field public static final enum VPA_PENDING:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;


# instance fields
.field private final state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;
    .locals 3

    sget-object v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->BINDING_PENDING:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    sget-object v1, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->VPA_PENDING:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    sget-object v2, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->PROFILE_SUCCESS:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    filled-new-array {v0, v1, v2}, [Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    const-string v1, "BINDING_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->BINDING_PENDING:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    new-instance v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    const-string v1, "VPA_PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->VPA_PENDING:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    new-instance v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    const-string v1, "PROFILE_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->PROFILE_SUCCESS:Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    invoke-static {}, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->$values()[Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    move-result-object v0

    sput-object v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->$VALUES:[Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->state:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;
    .locals 1

    const-class v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    return-object p0
.end method

.method public static values()[Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;
    .locals 1

    sget-object v0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->$VALUES:[Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$CheckBindingState;->state:Ljava/lang/String;

    return-object v0
.end method
