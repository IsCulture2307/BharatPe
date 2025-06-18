.class final synthetic Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "[B>;"
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

    const-string v4, "cachedFileInBytes"

    const-string v5, "cachedFileInBytes(Ljava/lang/String;)[B"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;->a:Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType$ToByteArray;

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c(Lkotlin/Pair;Lcom/clevertap/android/sdk/inapp/images/memory/MemoryDataTransformationType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
