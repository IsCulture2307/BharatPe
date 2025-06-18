.class public final enum Lcom/clevertap/android/sdk/events/EventGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/events/EventGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

.field public static final enum VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;


# instance fields
.field public final additionalPath:Ljava/lang/String;

.field public final httpResource:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    sget-object v1, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    sget-object v2, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    filled-new-array {v0, v1, v2}, [Lcom/clevertap/android/sdk/events/EventGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/clevertap/android/sdk/events/EventGroup;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->REGULAR:Lcom/clevertap/android/sdk/events/EventGroup;

    new-instance v0, Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v1, 0x1

    const-string v2, "-spiky"

    const-string v4, "PUSH_NOTIFICATION_VIEWED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    new-instance v0, Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v1, 0x2

    const-string v2, "/defineVars"

    const-string v4, "VARIABLES"

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/clevertap/android/sdk/events/EventGroup;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-static {}, Lcom/clevertap/android/sdk/events/EventGroup;->$values()[Lcom/clevertap/android/sdk/events/EventGroup;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/events/EventGroup;->httpResource:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/events/EventGroup;->additionalPath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/events/EventGroup;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/events/EventGroup;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->$VALUES:[Lcom/clevertap/android/sdk/events/EventGroup;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/events/EventGroup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/events/EventGroup;

    return-object v0
.end method
