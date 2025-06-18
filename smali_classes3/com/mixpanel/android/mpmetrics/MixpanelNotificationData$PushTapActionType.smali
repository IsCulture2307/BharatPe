.class public final enum Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushTapActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public static final enum DEEP_LINK:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public static final enum ERROR:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public static final enum HOMESCREEN:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

.field public static final enum URL_IN_BROWSER:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;


# instance fields
.field private stringVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const/4 v1, 0x0

    const-string v2, "homescreen"

    const-string v3, "HOMESCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->HOMESCREEN:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const/4 v2, 0x1

    const-string v3, "browser"

    const-string v4, "URL_IN_BROWSER"

    invoke-direct {v1, v4, v2, v3}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->URL_IN_BROWSER:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    new-instance v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const/4 v3, 0x2

    const-string v4, "deeplink"

    const-string v5, "DEEP_LINK"

    invoke-direct {v2, v5, v3, v4}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->DEEP_LINK:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    new-instance v3, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    const/4 v4, 0x3

    const-string v5, "error"

    const-string v6, "ERROR"

    invoke-direct {v3, v6, v4, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->ERROR:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->$VALUES:[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

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

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->stringVal:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;
    .locals 5

    invoke-static {}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->values()[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->ERROR:Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;
    .locals 1

    const-class v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    return-object p0
.end method

.method public static values()[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;
    .locals 1

    sget-object v0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->$VALUES:[Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    invoke-virtual {v0}, [Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelNotificationData$PushTapActionType;->stringVal:Ljava/lang/String;

    return-object v0
.end method
