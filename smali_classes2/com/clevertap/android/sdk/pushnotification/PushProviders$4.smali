.class Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/PushProviders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/PushProviders$4;->a:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g:Landroid/content/Context;

    const/4 v2, -0x1

    const-string v3, "pfjobid"

    invoke-static {v1, v2, v3}, Lcom/clevertap/android/sdk/StorageHelper;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v2, :cond_0

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    invoke-virtual {v2, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    invoke-static {v1, v5}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->g(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->i:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->d(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Pushamp - Cancelling worker as background sync is disabled or config is analytics only"

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->k()V

    :goto_0
    return-object v5
.end method
