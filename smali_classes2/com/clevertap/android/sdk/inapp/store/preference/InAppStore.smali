.class public final Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/login/ChangeUserCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;",
        "Lcom/clevertap/android/sdk/login/ChangeUserCallback;",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

.field public final b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONArray;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/CTPreference;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .locals 1

    const-string v0, "cryptHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/StoreProvider;->a:Lcom/clevertap/android/sdk/StoreProvider$Companion;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/StoreProvider$Companion;->a()Lcom/clevertap/android/sdk/StoreProvider;

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/clevertap/android/sdk/StoreProvider;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {p2, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 2

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->d:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "serverSideInApps.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v1, v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/AESCrypt;

    iget-object v0, v0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/clevertap/android/sdk/cryption/AESCrypt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string v1, "inApp"

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
