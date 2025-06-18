.class public final enum Lcom/clevertap/android/sdk/network/EndpointId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/EndpointId$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        "",
        "identifier",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "ENDPOINT_SPIKY",
        "ENDPOINT_A1",
        "ENDPOINT_HELLO",
        "ENDPOINT_DEFINE_VARS",
        "Companion",
        "clevertap-core_release"
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final Companion:Lcom/clevertap/android/sdk/network/EndpointId$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

.field public static final enum ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;


# instance fields
.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;

    sget-object v1, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    sget-object v2, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

    sget-object v3, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

    filled-new-array {v0, v1, v2, v3}, [Lcom/clevertap/android/sdk/network/EndpointId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v1, 0x0

    const-string v2, "-spiky"

    const-string v3, "ENDPOINT_SPIKY"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;

    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v1, 0x1

    const-string v2, "/a1"

    const-string v3, "ENDPOINT_A1"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v1, 0x2

    const-string v2, "/hello"

    const-string v3, "ENDPOINT_HELLO"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_HELLO:Lcom/clevertap/android/sdk/network/EndpointId;

    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId;

    const/4 v1, 0x3

    const-string v2, "/defineVars"

    const-string v3, "ENDPOINT_DEFINE_VARS"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/network/EndpointId;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

    invoke-static {}, Lcom/clevertap/android/sdk/network/EndpointId;->$values()[Lcom/clevertap/android/sdk/network/EndpointId;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->$VALUES:[Lcom/clevertap/android/sdk/network/EndpointId;

    new-instance v0, Lcom/clevertap/android/sdk/network/EndpointId$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$Companion;

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

    iput-object p3, p0, Lcom/clevertap/android/sdk/network/EndpointId;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static final fromEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 1
    .param p0    # Lcom/clevertap/android/sdk/events/EventGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eventGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId$Companion$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_DEFINE_VARS:Lcom/clevertap/android/sdk/network/EndpointId;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_SPIKY:Lcom/clevertap/android/sdk/network/EndpointId;

    :goto_0
    return-object p0
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->Companion:Lcom/clevertap/android/sdk/network/EndpointId$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/clevertap/android/sdk/network/EndpointId;->values()[Lcom/clevertap/android/sdk/network/EndpointId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/network/EndpointId;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lcom/clevertap/android/sdk/network/EndpointId;->ENDPOINT_A1:Lcom/clevertap/android/sdk/network/EndpointId;

    :cond_2
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/network/EndpointId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/network/EndpointId;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/network/EndpointId;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/network/EndpointId;->$VALUES:[Lcom/clevertap/android/sdk/network/EndpointId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/network/EndpointId;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/EndpointId;->identifier:Ljava/lang/String;

    return-object v0
.end method
