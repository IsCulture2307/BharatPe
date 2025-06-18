.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoFactory;",
        "",
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


# direct methods
.method public static final a(Landroid/content/Context;Lcom/clevertap/android/sdk/Logger;Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->d:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    iget-object v5, p2, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->e:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    iget-object v6, p2, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->c:Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;

    new-instance p2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-direct {p2, p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    invoke-direct {v2, p2}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    new-instance v3, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    invoke-direct {v3, p2, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/ILogger;)V

    new-instance p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;)V

    return-object p0
.end method
