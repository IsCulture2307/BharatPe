.class Lcom/clevertap/android/sdk/inapp/InAppController$1;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/InAppController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->b:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->d:Landroid/content/Context;

    iget-object v2, v0, Lcom/clevertap/android/sdk/inapp/InAppController;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->k()V

    sget-object v3, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/InAppController$1;->a:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v5, v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sput-object v4, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-static {v1, v2, v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->g(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/InAppController;)V

    :cond_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/InAppController;->d(Lcom/clevertap/android/sdk/inapp/InAppController;)V

    return-object v4
.end method
