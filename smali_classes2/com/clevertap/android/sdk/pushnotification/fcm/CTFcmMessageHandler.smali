.class public Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;
.implements Lcom/clevertap/android/sdk/interfaces/IPushAmpHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/pushnotification/fcm/IFcmMessageHandler;",
        "Lcom/clevertap/android/sdk/interfaces/IPushAmpHandler<",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/interfaces/INotificationParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/fcm/FcmNotificationParser;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->a:Lcom/clevertap/android/sdk/interfaces/INotificationParser;

    return-void
.end method
