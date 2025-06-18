.class public final enum Lcom/clevertap/android/sdk/db/Table;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/db/Table;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/Table;",
        "",
        "tableName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTableName",
        "()Ljava/lang/String;",
        "EVENTS",
        "PROFILE_EVENTS",
        "USER_PROFILES",
        "INBOX_MESSAGES",
        "PUSH_NOTIFICATIONS",
        "UNINSTALL_TS",
        "PUSH_NOTIFICATION_VIEWED",
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/db/Table;

.field public static final enum EVENTS:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

.field public static final enum USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;


# instance fields
.field private final tableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/db/Table;
    .locals 7

    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    sget-object v1, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    sget-object v3, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    sget-object v4, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    sget-object v5, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    sget-object v6, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    filled-new-array/range {v0 .. v6}, [Lcom/clevertap/android/sdk/db/Table;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    const/4 v1, 0x0

    const-string v2, "events"

    const-string v3, "EVENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    const/4 v1, 0x1

    const-string v2, "profileEvents"

    const-string v3, "PROFILE_EVENTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    const/4 v1, 0x2

    const-string v2, "userProfiles"

    const-string v3, "USER_PROFILES"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    const/4 v1, 0x3

    const-string v2, "inboxMessages"

    const-string v3, "INBOX_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    const/4 v1, 0x4

    const-string v2, "pushNotifications"

    const-string v3, "PUSH_NOTIFICATIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    const/4 v1, 0x5

    const-string v2, "uninstallTimestamp"

    const-string v3, "UNINSTALL_TS"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->UNINSTALL_TS:Lcom/clevertap/android/sdk/db/Table;

    new-instance v0, Lcom/clevertap/android/sdk/db/Table;

    const/4 v1, 0x6

    const-string v2, "notificationViewed"

    const-string v3, "PUSH_NOTIFICATION_VIEWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/db/Table;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-static {}, Lcom/clevertap/android/sdk/db/Table;->$values()[Lcom/clevertap/android/sdk/db/Table;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/db/Table;->$VALUES:[Lcom/clevertap/android/sdk/db/Table;

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

    iput-object p3, p0, Lcom/clevertap/android/sdk/db/Table;->tableName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/db/Table;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/db/Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/db/Table;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/db/Table;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->$VALUES:[Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/db/Table;

    return-object v0
.end method


# virtual methods
.method public final getTableName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/Table;->tableName:Ljava/lang/String;

    return-object v0
.end method
