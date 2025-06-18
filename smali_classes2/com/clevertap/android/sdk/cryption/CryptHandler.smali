.class public final Lcom/clevertap/android/sdk/cryption/CryptHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;,
        Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptHandler;",
        "",
        "Companion",
        "EncryptionAlgorithm",
        "EncryptionLevel",
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
.field public a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

.field public b:Lcom/clevertap/android/sdk/cryption/AESCrypt;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "cipherText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;->a:[I

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/AESCrypt;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/clevertap/android/sdk/Constants;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2, p1, v1}, Lcom/clevertap/android/sdk/cryption/AESCrypt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v2, p1, v1}, Lcom/clevertap/android/sdk/cryption/AESCrypt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "plainText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$WhenMappings;->a:[I

    iget-object v1, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->a:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/clevertap/android/sdk/Constants;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/clevertap/android/sdk/cryption/CryptHandler$Companion;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->b:Lcom/clevertap/android/sdk/cryption/AESCrypt;

    iget-object v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/cryption/AESCrypt;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
