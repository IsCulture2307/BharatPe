.class final Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$successBlockk$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "meta",
        "Lkotlin/Pair;",
        "",
        "Lcom/clevertap/android/sdk/inapp/data/CtCacheType;",
        "invoke"
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

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$successBlockk$1;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$successBlockk$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    const-string v0, "meta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->g:Ljava/util/LinkedHashSet;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$successBlockk$1;->c:Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;

    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->d:Lcom/clevertap/android/sdk/inapp/store/preference/FileStore;

    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->c:Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$Companion;->a(Lkotlin/Pair;Lkotlin/Pair;)V

    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;->SUCCESSFUL:Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;

    invoke-static {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;->a(Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl;Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/repo/DownloadState;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/repo/FileResourcesRepoImpl$preloadFilesAndCache$successBlockk$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
