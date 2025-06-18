.class public abstract Lcom/srvt/network/security/SecurityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/srvt/network/security/SecurityUtil$Companion;,
        Lcom/srvt/network/security/SecurityUtil$ValueMode;,
        Lcom/srvt/network/security/SecurityUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u0010\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020\u0006J\u0008\u0010@\u001a\u00020<H\u0002J\u0008\u0010A\u001a\u00020\u001aH\u0002J\u0008\u0010B\u001a\u00020<H\u0002J\u0014\u0010C\u001a\u0004\u0018\u00010\u00062\u0008\u0010D\u001a\u0004\u0018\u00010)H&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\"\u0004\u0008\u0012\u0010\nR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\nR\u001c\u0010\"\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0008\"\u0004\u0008$\u0010\nR\u001a\u0010%\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0008\"\u0004\u0008\'\u0010\nR\u001a\u0010(\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001c\"\u0004\u0008/\u0010\u001eR\u001a\u00100\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0016\"\u0004\u00082\u0010\u0018R\u0014\u00103\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0008R\u001a\u00105\u001a\u00020)X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-R\u001a\u00108\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010\u001e\u00a8\u0006G"
    }
    d2 = {
        "Lcom/srvt/network/security/SecurityUtil;",
        "",
        "()V",
        "GCM_TAG_LENGTH",
        "",
        "aesAlgo",
        "",
        "getAesAlgo",
        "()Ljava/lang/String;",
        "setAesAlgo",
        "(Ljava/lang/String;)V",
        "aesKeyLength",
        "getAesKeyLength",
        "()I",
        "setAesKeyLength",
        "(I)V",
        "api",
        "getApi",
        "setApi",
        "apiMode",
        "Lcom/srvt/network/security/SecurityUtil$ValueMode;",
        "getApiMode",
        "()Lcom/srvt/network/security/SecurityUtil$ValueMode;",
        "setApiMode",
        "(Lcom/srvt/network/security/SecurityUtil$ValueMode;)V",
        "encodeAesBeforeEncryption",
        "",
        "getEncodeAesBeforeEncryption",
        "()Z",
        "setEncodeAesBeforeEncryption",
        "(Z)V",
        "externalIv",
        "getExternalIv",
        "setExternalIv",
        "externalSessionKey",
        "getExternalSessionKey",
        "setExternalSessionKey",
        "hashingAlgorithm",
        "getHashingAlgorithm",
        "setHashingAlgorithm",
        "initVector",
        "",
        "getInitVector",
        "()[B",
        "setInitVector",
        "([B)V",
        "isIvWithData",
        "setIvWithData",
        "ivMode",
        "getIvMode",
        "setIvMode",
        "rsaPadding",
        "getRsaPadding",
        "sessionKey",
        "getSessionKey",
        "setSessionKey",
        "useExternalKey",
        "getUseExternalKey",
        "setUseExternalKey",
        "createKey",
        "",
        "encrypt",
        "Lcom/srvt/network/security/EncryptedPayload;",
        "value",
        "ensureKeys",
        "isUseExternalKey",
        "parseKeys",
        "rsaEncryptText",
        "msg",
        "Companion",
        "ValueMode",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/srvt/network/security/SecurityUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final GCM_TAG_LENGTH:I

.field private aesAlgo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private aesKeyLength:I

.field private api:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encodeAesBeforeEncryption:Z

.field private externalIv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private externalSessionKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hashingAlgorithm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public initVector:[B

.field private isIvWithData:Z

.field private ivMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sessionKey:[B

.field private useExternalKey:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/srvt/network/security/SecurityUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/srvt/network/security/SecurityUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/srvt/network/security/SecurityUtil;->Companion:Lcom/srvt/network/security/SecurityUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/GCM/NoPadding"

    iput-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->aesAlgo:Ljava/lang/String;

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->hashingAlgorithm:Ljava/lang/String;

    sget-object v0, Lcom/srvt/network/security/SecurityUtil$ValueMode;->Base64:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    iput-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->ivMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    iput-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->apiMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    const/16 v0, 0x20

    iput v0, p0, Lcom/srvt/network/security/SecurityUtil;->aesKeyLength:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/srvt/network/security/SecurityUtil;->GCM_TAG_LENGTH:I

    return-void
.end method

.method private final createKey()V
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget v1, p0, Lcom/srvt/network/security/SecurityUtil;->aesKeyLength:I

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Lcom/srvt/network/security/SecurityUtil;->setSessionKey([B)V

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getSessionKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/srvt/network/security/SecurityUtil;->setInitVector([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SecurityUtil : createKey(): Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final ensureKeys()V
    .locals 1

    invoke-direct {p0}, Lcom/srvt/network/security/SecurityUtil;->isUseExternalKey()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/srvt/network/security/SecurityUtil;->parseKeys()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/srvt/network/security/SecurityUtil;->createKey()V

    :goto_0
    return-void
.end method

.method private final isUseExternalKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/srvt/network/security/SecurityUtil;->useExternalKey:Z

    return v0
.end method

.method private final parseKeys()V
    .locals 2

    sget-object v0, Lcom/srvt/network/security/FieldUtil;->INSTANCE:Lcom/srvt/network/security/FieldUtil;

    iget-object v1, p0, Lcom/srvt/network/security/SecurityUtil;->externalIv:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/srvt/network/security/FieldUtil;->hex2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/srvt/network/security/SecurityUtil;->setInitVector([B)V

    iget-object v1, p0, Lcom/srvt/network/security/SecurityUtil;->externalSessionKey:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/srvt/network/security/FieldUtil;->hex2byte(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/srvt/network/security/SecurityUtil;->setSessionKey([B)V

    return-void
.end method


# virtual methods
.method public final encrypt(Ljava/lang/String;)Lcom/srvt/network/security/EncryptedPayload;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "getBytes(...)"

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/srvt/network/security/SecurityUtil;->ensureKeys()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/srvt/network/security/EncryptedPayload;

    invoke-direct {v2}, Lcom/srvt/network/security/EncryptedPayload;-><init>()V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getSessionKey()[B

    move-result-object v4

    const-string v5, "AES"

    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getSessionKey()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    iget-object v4, p0, Lcom/srvt/network/security/SecurityUtil;->aesAlgo:Ljava/lang/String;

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    iget v7, p0, Lcom/srvt/network/security/SecurityUtil;->GCM_TAG_LENGTH:I

    mul-int/lit8 v7, v7, 0x8

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v3, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    iget-boolean v8, p0, Lcom/srvt/network/security/SecurityUtil;->isIvWithData:Z

    if-eqz v8, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v6, Lcom/srvt/network/security/SecurityUtil;->Companion:Lcom/srvt/network/security/SecurityUtil$Companion;

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object v8

    invoke-virtual {v6, v8, p1}, Lcom/srvt/network/security/SecurityUtil$Companion;->concatenate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :cond_0
    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/srvt/network/security/EncryptedPayload;->setEncryptedData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->api:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->apiMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    sget-object v6, Lcom/srvt/network/security/SecurityUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v7, :cond_2

    if-eq p1, v5, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->api:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/srvt/network/security/SecurityUtil;->rsaEncryptText([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    iget v6, p0, Lcom/srvt/network/security/SecurityUtil;->GCM_TAG_LENGTH:I

    mul-int/lit8 v6, v6, 0x8

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object v8

    invoke-direct {p1, v6, v8}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v7, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->api:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Lcom/srvt/network/security/EncryptedPayload;->setApi(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->ivMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    sget-object v0, Lcom/srvt/network/security/SecurityUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v7, :cond_5

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/srvt/network/security/SecurityUtil;->rsaEncryptText([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/srvt/network/security/EncryptedPayload;->setInitVector(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/srvt/network/security/EncryptedPayload;->setInitVectorArr([B)V

    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/srvt/helpers/UniversalSDKCache;->setInitVector([B)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/srvt/network/security/EncryptedPayload;->setInitVector(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/srvt/network/security/EncryptedPayload;->setInitVectorArr([B)V

    sget-object p1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getInitVector()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/srvt/helpers/UniversalSDKCache;->setInitVector([B)V

    :goto_1
    iget-boolean p1, p0, Lcom/srvt/network/security/SecurityUtil;->encodeAesBeforeEncryption:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getSessionKey()[B

    move-result-object p1

    invoke-static {p1, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/srvt/network/security/SecurityUtil;->rsaEncryptText([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getSessionKey()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/srvt/network/security/SecurityUtil;->rsaEncryptText([B)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getSessionKey()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/srvt/network/security/EncryptedPayload;->setSessionKeyArr([B)V

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {p0}, Lcom/srvt/network/security/SecurityUtil;->getSessionKey()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/helpers/UniversalSDKCache;->setSessionKey([B)V

    invoke-virtual {v2, p1}, Lcom/srvt/network/security/EncryptedPayload;->setEncryptedKey(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->hashingAlgorithm:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/srvt/network/security/EncryptedPayload;->setOaepHashingAlgorithm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public final getAesAlgo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->aesAlgo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAesKeyLength()I
    .locals 1

    iget v0, p0, Lcom/srvt/network/security/SecurityUtil;->aesKeyLength:I

    return v0
.end method

.method public final getApi()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->api:Ljava/lang/String;

    return-object v0
.end method

.method public final getApiMode()Lcom/srvt/network/security/SecurityUtil$ValueMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->apiMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    return-object v0
.end method

.method public final getEncodeAesBeforeEncryption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/srvt/network/security/SecurityUtil;->encodeAesBeforeEncryption:Z

    return v0
.end method

.method public final getExternalIv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->externalIv:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalSessionKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->externalSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashingAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->hashingAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitVector()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->initVector:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initVector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvMode()Lcom/srvt/network/security/SecurityUtil$ValueMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->ivMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    return-object v0
.end method

.method public final getRsaPadding()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->hashingAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "BASIC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RSA/None/PKCS1Padding"

    return-object v0

    :sswitch_1
    const-string v1, "SHA1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RSA/NONE/OAEPWithSHA1AndMGF1Padding"

    return-object v0

    :sswitch_2
    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RSA/ECB/PKCS1Padding"

    return-object v0

    :sswitch_3
    const-string v1, "SOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RSA/ECB/OAEPWithSHA1AndMGF1Padding"

    return-object v0

    :sswitch_4
    const-string v1, "SHA-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v1, "SHA256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    return-object v0

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid RSA Algorithm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/network/security/SecurityUtil;->hashingAlgorithm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6e48d9b9 -> :sswitch_5
        -0x5ad4ae6e -> :sswitch_4
        0x14171 -> :sswitch_3
        0x24a738 -> :sswitch_2
        0x26d125 -> :sswitch_1
        0x3c0dc0e -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSessionKey()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/network/security/SecurityUtil;->sessionKey:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionKey"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getUseExternalKey()Z
    .locals 1

    iget-boolean v0, p0, Lcom/srvt/network/security/SecurityUtil;->useExternalKey:Z

    return v0
.end method

.method public final isIvWithData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/srvt/network/security/SecurityUtil;->isIvWithData:Z

    return v0
.end method

.method public abstract rsaEncryptText([B)Ljava/lang/String;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final setAesAlgo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->aesAlgo:Ljava/lang/String;

    return-void
.end method

.method public final setAesKeyLength(I)V
    .locals 0

    iput p1, p0, Lcom/srvt/network/security/SecurityUtil;->aesKeyLength:I

    return-void
.end method

.method public final setApi(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->api:Ljava/lang/String;

    return-void
.end method

.method public final setApiMode(Lcom/srvt/network/security/SecurityUtil$ValueMode;)V
    .locals 1
    .param p1    # Lcom/srvt/network/security/SecurityUtil$ValueMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->apiMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    return-void
.end method

.method public final setEncodeAesBeforeEncryption(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/srvt/network/security/SecurityUtil;->encodeAesBeforeEncryption:Z

    return-void
.end method

.method public final setExternalIv(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->externalIv:Ljava/lang/String;

    return-void
.end method

.method public final setExternalSessionKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->externalSessionKey:Ljava/lang/String;

    return-void
.end method

.method public final setHashingAlgorithm(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->hashingAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public final setInitVector([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->initVector:[B

    return-void
.end method

.method public final setIvMode(Lcom/srvt/network/security/SecurityUtil$ValueMode;)V
    .locals 1
    .param p1    # Lcom/srvt/network/security/SecurityUtil$ValueMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->ivMode:Lcom/srvt/network/security/SecurityUtil$ValueMode;

    return-void
.end method

.method public final setIvWithData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/srvt/network/security/SecurityUtil;->isIvWithData:Z

    return-void
.end method

.method public final setSessionKey([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/network/security/SecurityUtil;->sessionKey:[B

    return-void
.end method

.method public final setUseExternalKey(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/srvt/network/security/SecurityUtil;->useExternalKey:Z

    return-void
.end method
