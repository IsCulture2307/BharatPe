.class final synthetic Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "Lkotlin/Pair<",
        "+[B+[B>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    const-string v4, "downloadedBytesFromApi"

    const-string v5, "downloadedBytesFromApi(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->a(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
