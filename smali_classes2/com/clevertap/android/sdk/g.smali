.class public final synthetic Lcom/clevertap/android/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final synthetic c:Lcom/clevertap/android/sdk/StoreProvider;

.field public final synthetic d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;Lcom/clevertap/android/sdk/StoreProvider;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/g;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    iput-object p2, p0, Lcom/clevertap/android/sdk/g;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object p3, p0, Lcom/clevertap/android/sdk/g;->c:Lcom/clevertap/android/sdk/StoreProvider;

    iput-object p4, p0, Lcom/clevertap/android/sdk/g;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p5, p0, Lcom/clevertap/android/sdk/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/clevertap/android/sdk/g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/clevertap/android/sdk/g;->g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    iget-object v0, p0, Lcom/clevertap/android/sdk/g;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/clevertap/android/sdk/g;->b:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    iget-object v3, p0, Lcom/clevertap/android/sdk/g;->c:Lcom/clevertap/android/sdk/StoreProvider;

    iget-object v4, p0, Lcom/clevertap/android/sdk/g;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/clevertap/android/sdk/g;->f:Ljava/lang/String;

    iget-object v6, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->a:Landroid/content/Context;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/clevertap/android/sdk/g;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    invoke-static {v6, v2, v4, v5}, Lcom/clevertap/android/sdk/StoreProvider;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/cryption/CryptHandler;Ljava/lang/String;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    move-result-object v2

    iput-object v2, v1, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->a:Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;

    iget-object v7, p0, Lcom/clevertap/android/sdk/g;->g:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->g()V

    iget-object v7, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v7, v7, Lcom/clevertap/android/sdk/CoreState;->j:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v7, v2}, Lcom/clevertap/android/sdk/BaseCallbackManager;->c(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    :cond_0
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->b:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "accountId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, v4, v5}, Lcom/clevertap/android/sdk/StoreProvider;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    invoke-static {v6, v2}, Lcom/clevertap/android/sdk/StoreProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/clevertap/android/sdk/store/preference/CTPreference;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;-><init>(Lcom/clevertap/android/sdk/store/preference/CTPreference;)V

    iput-object v3, v1, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->b:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->j:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {v0, v3}, Lcom/clevertap/android/sdk/BaseCallbackManager;->c(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
