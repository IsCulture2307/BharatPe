.class public final enum Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "Ever",
        "Session",
        "Seconds",
        "Minutes",
        "Hours",
        "Days",
        "Weeks",
        "OnEvery",
        "OnExactly",
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

.field public static final enum Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 9

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v2, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v3, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v7, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v8, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    filled-new-array/range {v0 .. v8}, [Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v1, 0x0

    const-string v2, "ever"

    const-string v3, "Ever"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Ever:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v1, 0x1

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Session:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v1, 0x2

    const-string v2, "seconds"

    const-string v3, "Seconds"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Seconds:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v1, 0x3

    const-string v2, "minutes"

    const-string v3, "Minutes"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Minutes:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v1, 0x4

    const-string v2, "hours"

    const-string v3, "Hours"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Hours:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v1, 0x5

    const-string v2, "days"

    const-string v3, "Days"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Days:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v1, 0x6

    const-string v2, "weeks"

    const-string v3, "Weeks"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Weeks:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/4 v1, 0x7

    const-string v2, "onEvery"

    const-string v3, "OnEvery"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnEvery:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    const/16 v1, 0x8

    const-string v2, "onExactly"

    const-string v3, "OnExactly"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->OnExactly:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->$values()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;

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

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->type:Ljava/lang/String;

    return-object v0
.end method
