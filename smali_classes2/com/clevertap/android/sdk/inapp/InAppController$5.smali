.class Lcom/clevertap/android/sdk/inapp/InAppController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$5;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$5;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$5;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$5;->a:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v1, v2}, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;-><init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/InAppController;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/InAppController$NotificationPrepareRunnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
