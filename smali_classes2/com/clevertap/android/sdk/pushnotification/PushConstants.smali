.class public interface abstract Lcom/clevertap/android/sdk/pushnotification/PushConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$Platform;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$RegKeyType;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushMessagingClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$CTPushProviderClass;,
        Lcom/clevertap/android/sdk/pushnotification/PushConstants$DeliveryType;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushConstants;->a:Ljava/lang/String;

    return-void
.end method
