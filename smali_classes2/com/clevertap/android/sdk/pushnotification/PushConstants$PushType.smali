.class public final enum Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

.field public static final enum HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;


# instance fields
.field private final ctProviderClassName:Ljava/lang/String;

.field private final messagingSDKClassName:Ljava/lang/String;

.field private final tokenPrefKey:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    sget-object v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v1, "FCM"

    const/4 v2, 0x0

    const-string v3, "fcm"

    const-string v4, "fcm_token"

    const-string v5, "com.clevertap.android.sdk.pushnotification.fcm.FcmPushProvider"

    const-string v6, "com.google.firebase.messaging.FirebaseMessagingService"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v9, "HPS"

    const/4 v10, 0x1

    const-string v11, "hps"

    const-string v12, "hps_token"

    const-string v13, "com.clevertap.android.hms.HmsPushProvider"

    const-string v14, "com.huawei.hms.push.HmsMessageService"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v2, "BPS"

    const/4 v3, 0x2

    const-string v4, "bps"

    const-string v5, "bps_token"

    const-string v6, "com.clevertap.android.bps.BaiduPushProvider"

    const-string v7, "com.baidu.android.pushservice.PushMessageReceiver"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    const-string v9, "ADM"

    const/4 v10, 0x3

    const-string v11, "adm"

    const-string v12, "adm_token"

    const-string v13, "com.clevertap.android.adm.AmazonPushProvider"

    const-string v14, "com.amazon.device.messaging.ADM"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-static {}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->$VALUES:[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    return-object v0
.end method


# virtual methods
.method public getCtProviderClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ctProviderClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessagingSDKClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->messagingSDKClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenPrefKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->tokenPrefKey:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [PushType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
