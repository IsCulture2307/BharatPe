.class Lcom/clevertap/android/sdk/CleverTapFactory$1;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/CoreState;

.field public final synthetic b:Lcom/clevertap/android/sdk/ControllerManager;

.field public final synthetic c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final synthetic f:Lcom/clevertap/android/sdk/inapp/ImpressionManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/ControllerManager;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/content/Context;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->a:Lcom/clevertap/android/sdk/CoreState;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->b:Lcom/clevertap/android/sdk/ControllerManager;

    iput-object p3, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->e:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->f:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->a:Lcom/clevertap/android/sdk/CoreState;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->b:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v2, v1, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/clevertap/android/sdk/CoreState;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v5, ":async_deviceID"

    invoke-static {v3, v4, v5}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initializing InAppFC with device Id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v6, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->e:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v10, p0, Lcom/clevertap/android/sdk/CleverTapFactory$1;->f:Lcom/clevertap/android/sdk/inapp/ImpressionManager;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/clevertap/android/sdk/InAppFCManager;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/inapp/ImpressionManager;)V

    iput-object v2, v1, Lcom/clevertap/android/sdk/ControllerManager;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
