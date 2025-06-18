.class public Lcom/clevertap/android/sdk/login/IdentityRepoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)Lcom/clevertap/android/sdk/login/IdentityRepo;
    .locals 3

    new-instance v0, Lcom/clevertap/android/sdk/login/LoginInfoProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/login/LoginInfoProvider;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isLegacyProfileLoggedIn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ON_USER_LOGIN"

    invoke-virtual {p1, v2, v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    new-instance p0, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/login/LegacyIdentityRepo;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/login/ConfigurableIdentityRepo;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/validation/ValidationResultStack;)V

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Repo provider: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
