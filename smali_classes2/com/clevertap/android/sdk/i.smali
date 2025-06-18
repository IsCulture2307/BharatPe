.class public final synthetic Lcom/clevertap/android/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CoreState;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final synthetic c:Lcom/clevertap/android/sdk/StoreProvider;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic f:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final synthetic g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field public final synthetic i:Lcom/clevertap/android/sdk/BaseCallbackManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CoreState;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CallbackManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/i;->a:Lcom/clevertap/android/sdk/CoreState;

    iput-object p2, p0, Lcom/clevertap/android/sdk/i;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p3, p0, Lcom/clevertap/android/sdk/i;->c:Lcom/clevertap/android/sdk/StoreProvider;

    iput-object p4, p0, Lcom/clevertap/android/sdk/i;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/clevertap/android/sdk/i;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p6, p0, Lcom/clevertap/android/sdk/i;->f:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p7, p0, Lcom/clevertap/android/sdk/i;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p8, p0, Lcom/clevertap/android/sdk/i;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    iput-object p9, p0, Lcom/clevertap/android/sdk/i;->i:Lcom/clevertap/android/sdk/BaseCallbackManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/clevertap/android/sdk/i;->a:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->d:Lcom/clevertap/android/sdk/DeviceInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clevertap/android/sdk/i;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    iget-object v2, p0, Lcom/clevertap/android/sdk/i;->c:Lcom/clevertap/android/sdk/StoreProvider;

    iget-object v3, p0, Lcom/clevertap/android/sdk/i;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/clevertap/android/sdk/i;->f:Lcom/clevertap/android/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/clevertap/android/sdk/i;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, p0, Lcom/clevertap/android/sdk/i;->i:Lcom/clevertap/android/sdk/BaseCallbackManager;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/clevertap/android/sdk/i;->e:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-static {v3, v8, v1, v7}, Lcom/clevertap/android/sdk/StoreProvider;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v1

    iput-object v1, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    iget-object v7, p0, Lcom/clevertap/android/sdk/i;->h:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g()V

    invoke-virtual {v6, v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->c(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->b:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v1, v4}, Lcom/clevertap/android/sdk/StoreProvider;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    invoke-static {v3, v1}, Lcom/clevertap/android/sdk/StoreProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;-><init>(Lcom/clevertap/android/sdk/store/preference/CTPreference;)V

    iput-object v2, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->b:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    invoke-virtual {v6, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->c(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
