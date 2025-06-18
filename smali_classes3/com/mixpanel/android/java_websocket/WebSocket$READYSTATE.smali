.class public final enum Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/java_websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "READYSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

.field public static final enum CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

.field public static final enum CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

.field public static final enum CONNECTING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

.field public static final enum NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

.field public static final enum OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const-string v1, "NOT_YET_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->NOT_YET_CONNECTED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    new-instance v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CONNECTING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    new-instance v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const-string v3, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->OPEN:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    new-instance v3, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const-string v4, "CLOSING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSING:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    new-instance v4, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    const-string v5, "CLOSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->CLOSED:Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->$VALUES:[Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
    .locals 1

    const-class v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    return-object p0
.end method

.method public static values()[Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;
    .locals 1

    sget-object v0, Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->$VALUES:[Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    invoke-virtual {v0}, [Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method
