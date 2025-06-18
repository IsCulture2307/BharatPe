.class Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonNotificationHandler"
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler$SingletonNotificationHandler;->a:Lcom/clevertap/android/sdk/pushnotification/PushNotificationHandler;

    return-void
.end method
