.class final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$cleanupStaleFilesNow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$cleanupStaleFilesNow$1;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$cleanupStaleFilesNow$1;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->d:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v1, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->G(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->c:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/store/preference/ICTPreference;->G(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
