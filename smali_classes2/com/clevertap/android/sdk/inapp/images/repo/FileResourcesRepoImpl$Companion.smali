.class public final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R0\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;",
        "",
        "",
        "EXPIRY_OFFSET_MILLIS",
        "J",
        "Ljava/util/HashMap;",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;",
        "Lkotlin/collections/HashMap;",
        "downloadInProgressUrls",
        "Ljava/util/HashMap;",
        "fetchAllFilesLock",
        "Ljava/lang/Object;",
        "",
        "Lcom/clevertap/android/sdk/inapp/images/repo/DownloadTriggerForUrls;",
        "urlTriggers",
        "Ljava/util/Set;",
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
.method public static a(Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 6

    const-string v0, "urlMeta"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->f:J

    add-long/2addr v1, v3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    sget-object v4, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    const/4 v4, 0x1

    const-string v5, "url"

    if-eq p0, v4, :cond_1

    const/4 v4, 0x2

    if-eq p0, v4, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->E(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->E(Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v3, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {p0, v0, v1, v2}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->E(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
