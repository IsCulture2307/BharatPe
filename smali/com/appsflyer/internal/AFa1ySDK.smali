.class public Lcom/appsflyer/internal/AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AppsFlyer2dXConversionCallback:[B = null

.field public static getLevel:[B = null

.field private static onAppOpenAttribution:I = 0x1

.field private static onAppOpenAttributionNative:Ljava/lang/Object;

.field private static onAttributionFailureNative:J

.field private static onConversionDataFail:[B

.field public static final onConversionDataSuccess:[B

.field private static onDeepLinkingNative:I

.field private static onInstallConversionDataLoadedNative:I

.field private static onInstallConversionFailureNative:Ljava/lang/Object;

.field private static onResponseErrorNative:I

.field public static final onResponseNative:I


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v3, 0x4ed9

    ushr-int p0, v3, p0

    mul-int/lit8 p2, p2, 0x39

    add-int/lit8 p1, p1, 0x67

    new-array v3, p1, [B

    or-int/lit8 v4, p1, 0x4b

    shl-int/2addr v4, v2

    xor-int/lit8 p1, p1, 0x4b

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x35

    move p1, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    neg-int p0, p0

    and-int/lit16 v3, p0, 0x3f8

    or-int/lit16 p0, p0, 0x3f8

    add-int/2addr p0, v3

    neg-int p2, p2

    and-int/lit8 v3, p2, 0x77

    or-int/lit8 p2, p2, 0x77

    add-int/2addr p2, v3

    add-int/2addr p1, v2

    new-array v3, p1, [B

    xor-int/lit8 v4, p1, 0x6a

    and-int/lit8 p1, p1, 0x6a

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    xor-int/lit8 p1, v4, -0x6b

    and-int/lit8 v4, v4, -0x6b

    shl-int/2addr v4, v2

    add-int/2addr v4, p1

    move p1, v1

    if-nez v0, :cond_1

    :goto_0
    move v5, p0

    goto :goto_2

    :cond_1
    :goto_1
    int-to-byte v5, p2

    aput-byte v5, v3, p1

    if-ne p1, v4, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    aget-byte v5, v0, p0

    and-int/lit8 v6, p1, 0x35

    or-int/lit8 p1, p1, 0x35

    add-int/2addr v6, p1

    add-int/lit8 p1, v6, -0x34

    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/lit8 v6, v6, 0x2

    :goto_2
    xor-int/lit8 v6, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    shl-int/2addr p0, v2

    add-int/2addr v6, p0

    xor-int/lit8 p0, v6, -0x30

    and-int/lit8 v6, v6, -0x30

    shl-int/2addr v6, v2

    add-int/2addr p0, v6

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x3

    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 48

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->init$0()V

    const/4 v2, 0x2

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->onDeepLinkingNative:I

    const/4 v3, 0x0

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionDataLoadedNative:I

    const-wide v4, -0x1ab246166f830eb9L    # -9.636672918589771E179

    sput-wide v4, Lcom/appsflyer/internal/AFa1ySDK;->onAttributionFailureNative:J

    const/16 v4, 0x333

    int-to-short v4, v4

    :try_start_0
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v6, 0x209

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x199

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/16 v6, 0xc0

    aget-byte v6, v5, v6

    int-to-short v6, v6

    const/16 v9, 0x51

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v10, v5, v7

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_62

    :cond_0
    move-object v6, v8

    :goto_0
    const/16 v9, 0xf2

    int-to-short v9, v9

    const/16 v10, 0x12b

    const/16 v11, 0x1a

    const/16 v12, 0xd

    :try_start_1
    aget-byte v10, v5, v10

    int-to-byte v10, v10

    aget-byte v13, v5, v11

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x3ab

    int-to-short v10, v10

    const/16 v13, 0x72

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v10, v13, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_1

    goto :goto_1

    :catch_1
    move-object v5, v8

    :cond_1
    const/16 v9, 0x23f

    int-to-short v9, v9

    :try_start_2
    sget-object v10, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v13, 0x4d

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    aget-byte v14, v10, v11

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v13, Lcom/appsflyer/internal/AFa1ySDK;->onResponseNative:I

    and-int/lit16 v13, v13, 0x3a0

    int-to-short v13, v13

    aget-byte v14, v10, v7

    int-to-byte v14, v14

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    const/4 v9, 0x1

    if-eqz v5, :cond_2

    sget v10, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    or-int/lit8 v13, v10, 0xd

    shl-int/2addr v13, v9

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/2addr v13, v2

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x2fb

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v15, 0x21

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_2
    move-object v10, v8

    :goto_2
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x29e

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v16, 0x18

    aget-byte v11, v15, v16

    int-to-byte v11, v11

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    :cond_3
    move-object v11, v8

    :goto_3
    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x2e7

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v16, 0x21

    aget-byte v7, v15, v16

    int-to-byte v7, v7

    aget-byte v15, v15, v12

    int-to-byte v15, v15

    invoke-static {v14, v7, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_4

    :catch_5
    :cond_4
    move-object v5, v8

    :goto_4
    const-class v7, Ljava/lang/String;

    const/16 v13, 0x4c

    const/16 v14, 0xa4

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    if-nez v6, :cond_6

    move-object v10, v8

    goto :goto_5

    :cond_6
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x175

    int-to-short v15, v15

    sget-object v16, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v19, 0x21

    aget-byte v8, v16, v19

    int-to-byte v8, v8

    const/16 v19, 0xa8

    aget-byte v12, v16, v19

    int-to-byte v12, v12

    invoke-static {v15, v8, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x6c

    int-to-short v8, v8

    aget-byte v10, v16, v13

    int-to-byte v10, v10

    aget-byte v12, v16, v14

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v7, v10, v3

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_63

    :goto_5
    const/4 v6, 0x4

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const/16 v5, 0x117

    int-to-short v5, v5

    :try_start_8
    sget-object v8, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    aget-byte v12, v8, v14

    int-to-byte v12, v12

    int-to-byte v15, v12

    invoke-static {v5, v12, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    sget v12, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    xor-int/lit8 v15, v12, 0x15

    and-int/lit8 v12, v12, 0x15

    shl-int/2addr v12, v9

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/2addr v15, v2

    :try_start_9
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v12, 0x3ba

    int-to-short v12, v12

    aget-byte v15, v8, v6

    int-to-byte v15, v15

    aget-byte v6, v8, v14

    int-to-byte v6, v6

    invoke-static {v12, v15, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x10a

    int-to-short v12, v12

    const/16 v15, 0x21

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    const/16 v19, 0xd

    aget-byte v2, v8, v19

    int-to-byte v2, v2

    invoke-static {v12, v15, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    new-array v12, v9, [Ljava/lang/Class;

    aput-object v7, v12, v3

    invoke-virtual {v6, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_62

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x6c

    int-to-short v5, v5

    aget-byte v6, v8, v13

    int-to-byte v6, v6

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_61

    :goto_6
    if-nez v11, :cond_9

    if-eqz v10, :cond_9

    const/16 v2, 0x2c6

    int-to-short v2, v2

    :try_start_b
    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v8, 0xc

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v11, 0x199

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v2, v8, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    filled-new-array {v10, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x6c

    int-to-short v8, v8

    aget-byte v11, v6, v13

    int-to-byte v11, v11

    aget-byte v12, v6, v14

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    aget-byte v12, v6, v13

    int-to-byte v12, v12

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    invoke-static {v8, v12, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v15, v3

    aput-object v7, v15, v9

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_9
    :goto_7
    const/16 v2, 0x1bf

    int-to-short v2, v2

    :try_start_e
    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v8, 0x4d

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v12, 0x1a

    aget-byte v15, v6, v12

    int-to-byte v12, v15

    invoke-static {v2, v8, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x22a

    int-to-short v8, v8

    const/16 v12, 0x10c

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v15, 0xd

    aget-byte v9, v6, v15

    int-to-byte v9, v9

    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_60

    const/16 v8, 0x6c

    int-to-short v8, v8

    :try_start_f
    aget-byte v9, v6, v13

    int-to-byte v9, v9

    aget-byte v12, v6, v14

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x9

    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v15, v9, v3

    const/4 v15, 0x1

    aput-object v11, v9, v15

    const/4 v15, 0x2

    aput-object v10, v9, v15

    const/4 v15, 0x3

    aput-object v5, v9, v15

    const/16 v16, 0x4

    aput-object v2, v9, v16

    const/16 v21, 0x5

    aput-object v11, v9, v21

    const/4 v11, 0x6

    aput-object v10, v9, v11

    const/4 v10, 0x7

    aput-object v5, v9, v10

    const/16 v5, 0x8

    aput-object v2, v9, v5

    new-array v2, v12, [Z

    fill-array-data v2, :array_0

    new-array v10, v12, [Z

    fill-array-data v10, :array_1

    new-array v11, v12, [Z

    fill-array-data v11, :array_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v15, 0x388

    int-to-short v15, v15

    const/16 v22, 0x2b

    :try_start_10
    aget-byte v14, v6, v22

    int-to-byte v14, v14

    const/16 v17, 0x1a

    aget-byte v13, v6, v17

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x152

    int-to-short v14, v14

    const/16 v15, 0xa

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    const/16 v24, 0x39

    aget-byte v6, v6, v24

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v13, 0x1d

    if-ne v6, v13, :cond_a

    goto :goto_8

    :cond_a
    const/16 v13, 0x1a

    if-lt v6, v13, :cond_b

    sget v13, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    and-int/lit8 v14, v13, 0x49

    or-int/lit8 v13, v13, 0x49

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    move v13, v3

    :goto_9
    :try_start_11
    aput-boolean v13, v11, v3
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v13, 0x15

    if-lt v6, v13, :cond_c

    sget v13, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    and-int/lit8 v14, v13, 0x15

    or-int/lit8 v13, v13, 0x15

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    const/4 v13, 0x1

    const/16 v19, 0x1

    goto :goto_a

    :cond_c
    move/from16 v19, v3

    const/4 v13, 0x1

    :goto_a
    :try_start_12
    aput-boolean v19, v11, v13

    const/16 v13, 0x15

    if-lt v6, v13, :cond_d

    const/4 v13, 0x1

    goto :goto_b

    :cond_d
    move v13, v3

    :goto_b
    const/4 v14, 0x5

    aput-boolean v13, v11, v14

    const/16 v13, 0x10

    if-ge v6, v13, :cond_e

    const/4 v13, 0x1

    :goto_c
    const/4 v14, 0x4

    goto :goto_d

    :cond_e
    move v13, v3

    goto :goto_c

    :goto_d
    aput-boolean v13, v11, v14

    const/16 v13, 0x10

    if-ge v6, v13, :cond_f

    const/4 v6, 0x1

    goto :goto_e

    :cond_f
    move v6, v3

    :goto_e
    aput-boolean v6, v11, v5
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_6
    move v6, v3

    move v15, v6

    :goto_f
    if-nez v15, :cond_63

    if-ge v6, v12, :cond_63

    :try_start_13
    aget-boolean v13, v11, v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v13, :cond_62

    :try_start_14
    aget-boolean v13, v2, v6

    aget-object v14, v9, v6

    aget-boolean v24, v10, v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5e

    const/16 v25, 0x4a

    const/16 v26, 0x4e

    if-eqz v13, :cond_15

    if-eqz v14, :cond_12

    sget v27, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    and-int/lit8 v28, v27, 0x4b

    or-int/lit8 v27, v27, 0x4b

    add-int v12, v28, v27

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v3, 0x2

    rem-int/2addr v12, v3

    if-nez v12, :cond_11

    :try_start_15
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v12, 0x4c

    aget-byte v5, v3, v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    int-to-byte v5, v5

    move-object/from16 v29, v2

    const/16 v12, 0xa4

    :try_start_16
    aget-byte v2, v3, v12

    int-to-byte v2, v2

    invoke-static {v8, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xb5

    int-to-short v5, v5

    const/16 v12, 0x78

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v18, 0x199

    aget-byte v3, v3, v18

    int-to-byte v3, v3

    invoke-static {v5, v12, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v2, :cond_13

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    :goto_10
    move-object v2, v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v29, v2

    goto :goto_10

    :goto_11
    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v30, v4

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move-object/from16 v24, v11

    move/from16 v33, v15

    :goto_12
    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    goto/16 :goto_5e

    :cond_10
    throw v2

    :cond_11
    move-object/from16 v29, v2

    const/4 v2, 0x0

    throw v2

    :cond_12
    move-object/from16 v29, v2

    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x277

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    aget-byte v12, v5, v25

    int-to-byte v12, v12

    const/16 v13, 0x54

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2da

    int-to-short v3, v3

    aget-byte v12, v5, v26

    int-to-byte v12, v12

    xor-int/lit8 v13, v12, 0x4e

    and-int/lit8 v14, v12, 0x4e

    or-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v3, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xae

    int-to-short v3, v3

    const/16 v12, 0x8

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0xa4

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    invoke-static {v3, v12, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v7, v12, v5

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :cond_15
    move-object/from16 v29, v2

    :goto_13
    if-eqz v13, :cond_2a

    :try_start_1a
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    const/16 v5, 0x3ba

    int-to-short v5, v5

    :try_start_1b
    sget-object v12, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v16, 0x4

    aget-byte v2, v12, v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    int-to-byte v2, v2

    move-object/from16 v30, v4

    const/16 v23, 0xa4

    :try_start_1c
    aget-byte v4, v12, v23

    int-to-byte v4, v4

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    aget-byte v5, v12, v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    neg-int v4, v5

    int-to-short v4, v4

    move-object/from16 v31, v9

    const/16 v5, 0xd

    :try_start_1d
    aget-byte v9, v12, v5

    int-to-byte v5, v9

    const/16 v9, 0x199

    aget-byte v12, v12, v9

    int-to-byte v9, v12

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    const-wide/32 v32, -0x606229c7

    xor-long v4, v4, v32

    :try_start_1e
    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_14
    if-nez v2, :cond_28

    if-nez v4, :cond_17

    sget v12, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    or-int/lit8 v32, v12, 0x47

    const/16 v19, 0x1

    shl-int/lit8 v32, v32, 0x1

    xor-int/lit8 v12, v12, 0x47

    sub-int v12, v32, v12

    move-object/from16 v32, v2

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v2, 0x2

    rem-int/2addr v12, v2

    if-nez v12, :cond_16

    const/16 v2, 0x4f

    goto :goto_15

    :cond_16
    const/4 v2, 0x6

    goto :goto_15

    :cond_17
    move-object/from16 v32, v2

    if-nez v5, :cond_18

    const/4 v2, 0x5

    goto :goto_15

    :cond_18
    if-nez v9, :cond_19

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    or-int/lit8 v12, v2, 0x31

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v2, v2, 0x31

    sub-int/2addr v12, v2

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v2, 0x2

    rem-int/2addr v12, v2

    const/4 v2, 0x4

    goto :goto_15

    :cond_19
    const/4 v2, 0x3

    :goto_15
    :try_start_1f
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    and-int/lit8 v33, v2, 0x1

    or-int/lit8 v34, v2, 0x1

    move-object/from16 v35, v10

    add-int v10, v33, v34

    :try_start_20
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x2e

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v2, :cond_1c

    if-eqz v24, :cond_1b

    sget v33, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    and-int/lit8 v34, v33, 0x59

    or-int/lit8 v33, v33, 0x59

    move/from16 v36, v2

    add-int v2, v34, v33

    move/from16 v33, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    const/16 v2, 0x1a

    :try_start_21
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_1a

    neg-int v2, v15

    neg-int v2, v2

    and-int/lit8 v15, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v15, v2

    goto :goto_17

    :cond_1a
    xor-int/lit8 v2, v15, 0x60

    and-int/lit8 v15, v15, 0x60

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v15, v2

    :goto_17
    int-to-char v2, v15

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :catchall_5
    move-exception v0

    :goto_18
    move-object v2, v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    move-object/from16 v24, v11

    goto/16 :goto_12

    :cond_1b
    move/from16 v36, v2

    move/from16 v33, v15

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2000

    int-to-char v2, v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_19
    xor-int/lit8 v2, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int/2addr v10, v2

    move/from16 v15, v33

    move/from16 v2, v36

    goto :goto_16

    :cond_1c
    move/from16 v33, v15

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    if-nez v4, :cond_1e

    :try_start_22
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v10, 0x4c

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0xa4

    aget-byte v15, v4, v12

    int-to-byte v12, v15

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    move-object/from16 v34, v3

    const/16 v12, 0x4c

    aget-byte v3, v4, v12

    int-to-byte v3, v3

    const/16 v12, 0xa4

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v8, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v15, v4

    const/4 v3, 0x1

    aput-object v7, v15, v3

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object v4, v2

    :goto_1a
    move-object/from16 v39, v14

    move-object/from16 v2, v32

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_1e
    move-object/from16 v34, v3

    if-nez v5, :cond_21

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    xor-int/lit8 v5, v3, 0x75

    and-int/lit8 v3, v3, 0x75

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_1f

    const/16 v3, 0x30

    const/4 v5, 0x0

    :try_start_24
    div-int/2addr v3, v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    :cond_1f
    :try_start_25
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v5, 0x4c

    aget-byte v10, v3, v5

    int-to-byte v5, v10

    const/16 v10, 0xa4

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v8, v5, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x4c

    aget-byte v15, v3, v10

    int-to-byte v10, v15

    const/16 v15, 0xa4

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const/4 v3, 0x1

    aput-object v7, v12, v3

    invoke-virtual {v5, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    move-object v5, v2

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    :cond_21
    if-nez v9, :cond_23

    :try_start_27
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v9, 0x4c

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0xa4

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const/16 v10, 0x4c

    aget-byte v15, v3, v10

    int-to-byte v10, v15

    const/16 v15, 0xa4

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v12, v10

    const/4 v3, 0x1

    aput-object v7, v12, v3

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    move-object v9, v2

    goto/16 :goto_1a

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    :cond_23
    :try_start_29
    filled-new-array {v14, v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v10, 0x4c

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    const/16 v12, 0xa4

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x2

    new-array v15, v12, [Ljava/lang/Class;

    move-object/from16 v36, v4

    const/16 v12, 0x4c

    aget-byte v4, v3, v12

    int-to-byte v4, v4

    move-object/from16 v37, v5

    const/16 v12, 0xa4

    aget-byte v5, v3, v12

    int-to-byte v5, v5

    invoke-static {v8, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v15, v5

    const/4 v4, 0x1

    aput-object v7, v15, v4

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0xcc

    int-to-short v5, v5

    aget-byte v10, v3, v22

    int-to-byte v10, v10

    const/16 v12, 0xa4

    aget-byte v15, v3, v12

    int-to-byte v12, v15

    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    move-object/from16 v38, v9

    const/16 v12, 0x4c

    aget-byte v9, v3, v12

    int-to-byte v9, v9

    move-object/from16 v39, v14

    const/16 v12, 0xa4

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v15, v12

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :try_start_2b
    aget-byte v9, v3, v22

    int-to-byte v9, v9

    const/16 v10, 0xa4

    aget-byte v12, v3, v10

    int-to-byte v10, v12

    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x134

    int-to-short v10, v9

    aget-byte v9, v3, v25

    int-to-byte v9, v9

    const/16 v12, 0x199

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v10, v9, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object/from16 v9, v38

    :goto_1b
    move/from16 v15, v33

    move-object/from16 v3, v34

    move-object/from16 v10, v35

    move-object/from16 v14, v39

    goto/16 :goto_14

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_2c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_24

    throw v4

    :catch_7
    move-exception v0

    move-object v3, v0

    goto :goto_1c

    :cond_24
    throw v3

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_25

    throw v4

    :cond_25
    throw v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    :goto_1c
    :try_start_2d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x61

    int-to-short v5, v5

    sget-object v9, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    aget-byte v10, v9, v25

    int-to-byte v10, v10

    const/16 v12, 0x54

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2da

    int-to-short v2, v2

    aget-byte v5, v9, v26

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x4e

    int-to-byte v10, v10

    invoke-static {v2, v5, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    :try_start_2e
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xae

    int-to-short v3, v3

    const/16 v4, 0x8

    aget-byte v5, v9, v4

    int-to-byte v4, v5

    const/16 v5, 0xa4

    aget-byte v9, v9, v5

    int-to-byte v5, v9

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v7, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_26

    throw v3

    :cond_26
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_d
    move-exception v0

    :goto_1d
    move/from16 v33, v15

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    :goto_1e
    move-object/from16 v35, v10

    goto :goto_1d

    :cond_28
    move-object/from16 v32, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v38, v9

    move-object/from16 v35, v10

    move/from16 v33, v15

    goto :goto_22

    :catchall_f
    move-exception v0

    :goto_1f
    move-object/from16 v35, v10

    move/from16 v33, v15

    move-object v2, v0

    goto :goto_21

    :catchall_10
    move-exception v0

    :goto_20
    move-object/from16 v31, v9

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_20

    :goto_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_29

    throw v3

    :cond_29
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    :catchall_12
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v31, v9

    goto :goto_1e

    :cond_2a
    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v33, v15

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_22
    const/16 v2, 0x1b90

    :try_start_30
    new-array v2, v2, [B

    const-class v3, Lcom/appsflyer/internal/AFa1ySDK;

    const/16 v4, 0x130

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v9, 0x12b

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0xa8

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5d

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    :try_start_31
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->onResponseNative:I

    xor-int/lit16 v9, v4, 0x121

    and-int/lit16 v10, v4, 0x121

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x1a

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    const/16 v12, 0xa4

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v10, v5, v26

    int-to-short v10, v10

    const/16 v14, 0x8

    aget-byte v15, v5, v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5c

    int-to-byte v14, v15

    move-object/from16 v24, v11

    const/16 v15, 0xa4

    :try_start_32
    aget-byte v11, v5, v15

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5b

    :try_start_33
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    xor-int/lit16 v10, v4, 0x121

    and-int/lit16 v11, v4, 0x121

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x1a

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0xa4

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x313

    int-to-short v11, v11

    const/16 v12, 0x12

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v14, 0x35

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5a

    xor-int/lit16 v9, v4, 0x121

    and-int/lit16 v4, v4, 0x121

    or-int/2addr v4, v9

    int-to-short v4, v4

    const/16 v9, 0x1a

    :try_start_34
    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0xa4

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x134

    int-to-short v10, v9

    aget-byte v9, v5, v25
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_58

    int-to-byte v9, v9

    const/16 v11, 0x199

    :try_start_35
    aget-byte v5, v5, v11
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_59

    int-to-byte v5, v5

    :try_start_36
    invoke-static {v10, v9, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_58

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x10

    const/16 v4, 0x1b6d

    move-object/from16 v9, v30

    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v10, v3, 0xd

    xor-int/lit16 v11, v3, 0x1b7f

    and-int/lit16 v12, v3, 0x1b7f

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v11, v12

    :try_start_37
    aget-byte v11, v2, v11

    xor-int/lit8 v12, v11, -0x5d

    and-int/lit8 v11, v11, -0x5d

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    int-to-byte v11, v12

    aput-byte v11, v2, v10

    array-length v10, v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_55

    sub-int/2addr v10, v3

    const/4 v11, 0x3

    :try_start_38
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_57

    :try_start_39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v12, v11

    const/4 v10, 0x0

    aput-object v2, v12, v10

    const/16 v2, 0x371

    int-to-short v2, v2

    sget-object v10, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v11, 0x96

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v15, 0xa4

    aget-byte v14, v10, v15

    int-to-byte v14, v14

    invoke-static {v2, v11, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_56

    const/4 v11, 0x3

    :try_start_3a
    new-array v14, v11, [Ljava/lang/Class;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_57

    const/4 v11, 0x0

    :try_start_3b
    aput-object v1, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ljava/io/InputStream;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_56

    :try_start_3c
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_55

    if-nez v2, :cond_2b

    :try_start_3d
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v11, -0x4a35a631

    add-int/2addr v2, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v11, v12, 0x5

    int-to-short v11, v11

    const/4 v12, 0x2

    new-array v14, v12, [I

    move v12, v4

    move-object v15, v5

    sget-wide v4, Lcom/appsflyer/internal/AFa1ySDK;->onAttributionFailureNative:J
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    const/16 v39, 0x20

    move/from16 v47, v6

    move-object/from16 v46, v7

    ushr-long v6, v4, v39

    long-to-int v6, v6

    xor-int/2addr v6, v2

    const/4 v7, 0x0

    :try_start_3e
    aput v6, v14, v7

    long-to-int v4, v4

    and-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v5

    const/4 v4, 0x1

    aput v2, v14, v4

    new-instance v2, Lcom/appsflyer/internal/AFe1eSDK;

    sget v42, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionDataLoadedNative:I

    sget-object v43, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataFail:[B

    sget v45, Lcom/appsflyer/internal/AFa1ySDK;->onDeepLinkingNative:I

    move-object/from16 v39, v2

    move-object/from16 v41, v14

    move/from16 v44, v11

    invoke-direct/range {v39 .. v45}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/io/InputStream;[II[BII)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    move/from16 v40, v3

    move/from16 v39, v12

    move-object/from16 v41, v15

    goto/16 :goto_25

    :catchall_13
    move-exception v0

    :goto_24
    move-object v2, v0

    move/from16 v39, v8

    goto/16 :goto_12

    :catchall_14
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    goto :goto_24

    :cond_2b
    move v12, v4

    move-object v15, v5

    move/from16 v47, v6

    move-object/from16 v46, v7

    :try_start_3f
    const-string v4, ""
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_47

    const/4 v5, 0x3

    :try_start_40
    new-array v6, v5, [Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_54

    const/4 v5, 0x0

    :try_start_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v6, v14

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v6, v14

    aput-object v4, v6, v5

    const/16 v4, 0x9c

    int-to-short v4, v4

    const/16 v5, 0x4d

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    const/16 v7, 0x1a

    aget-byte v14, v10, v7

    int-to-byte v7, v14

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2f1

    int-to-short v5, v5

    const/16 v7, 0xa

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/16 v14, 0x18

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    invoke-static {v5, v7, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_52

    const/4 v7, 0x3

    :try_start_42
    new-array v14, v7, [Ljava/lang/Class;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_53

    :try_start_43
    const-class v7, Ljava/lang/CharSequence;

    const/16 v27, 0x0

    aput-object v7, v14, v27

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v7, v14, v19

    const/4 v7, 0x2

    aput-object v11, v14, v7

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_52

    neg-int v4, v4

    const v5, 0x28af8822

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_44
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v4, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_4f

    const/16 v5, 0x30b

    int-to-short v5, v5

    const/16 v7, 0xd

    :try_start_45
    aget-byte v14, v10, v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_51

    int-to-byte v7, v14

    move/from16 v39, v12

    const/16 v14, 0x1a

    :try_start_46
    aget-byte v12, v10, v14

    int-to-byte v12, v12

    invoke-static {v5, v7, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->onResponseNative:I

    or-int/lit8 v12, v7, 0x3

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    const/4 v14, 0x3

    xor-int/2addr v7, v14

    sub-int/2addr v12, v7

    int-to-short v7, v12

    const/16 v12, 0xa4

    aget-byte v14, v10, v12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_4f

    int-to-byte v12, v14

    move-object/from16 v41, v15

    const/16 v14, 0xd

    :try_start_47
    aget-byte v15, v10, v14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_50

    int-to-byte v14, v15

    :try_start_48
    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v14, v12

    const/4 v12, 0x1

    aput-object v11, v14, v12

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_4f

    const/4 v5, 0x2

    rsub-int/lit8 v4, v4, 0x2

    const/16 v7, 0x8

    :try_start_49
    new-array v12, v7, [B

    fill-array-data v12, :array_3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_47

    const/4 v7, 0x4

    :try_start_4a
    new-array v14, v7, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4b

    const/4 v7, 0x3

    :try_start_4b
    aput-object v12, v14, v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4e

    :try_start_4c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    const/4 v4, 0x0

    aput-object v40, v14, v4

    const/16 v4, 0x3f4

    int-to-short v4, v4

    const/16 v5, 0x209

    aget-byte v5, v10, v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4b

    int-to-byte v5, v5

    const/16 v6, 0x199

    :try_start_4d
    aget-byte v7, v10, v6
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4d

    int-to-byte v6, v7

    :try_start_4e
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    const/4 v6, 0x1

    invoke-static {v4, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x26b

    int-to-short v5, v5

    const/16 v6, 0x25

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    aget-byte v12, v10, v26

    int-to-short v12, v12

    const/16 v15, 0x8

    aget-byte v6, v10, v15

    int-to-byte v6, v6

    move/from16 v40, v3

    const/16 v15, 0xa4

    aget-byte v3, v10, v15

    int-to-byte v3, v3

    invoke-static {v12, v6, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    const/4 v3, 0x1

    aput-object v11, v7, v3

    const/4 v3, 0x2

    aput-object v11, v7, v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4b

    const/4 v3, 0x3

    :try_start_4f
    aput-object v1, v7, v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4c

    :try_start_50
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_4b

    :goto_25
    const/16 v3, 0x10

    int-to-long v3, v3

    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    xor-int/lit8 v6, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    :try_start_51
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    aget-byte v3, v10, v26

    int-to-short v3, v3

    const/16 v4, 0x8

    aget-byte v6, v10, v4

    int-to-byte v4, v6

    const/16 v6, 0xa4

    aget-byte v7, v10, v6

    int-to-byte v6, v7

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x185

    int-to-short v4, v4

    const/16 v6, 0x9

    aget-byte v7, v10, v6

    int-to-byte v6, v7

    aget-byte v7, v10, v25

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4a

    xor-int/lit8 v3, v13, 0x1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_40

    :try_start_52
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    if-nez v3, :cond_2c

    move-object/from16 v5, v36

    goto :goto_26

    :cond_2c
    move-object/from16 v5, v37

    :goto_26
    if-nez v3, :cond_2d

    move-object/from16 v3, v38

    goto :goto_27

    :cond_2d
    move-object/from16 v3, v32

    :goto_27
    :try_start_53
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xcc

    int-to-short v7, v7

    aget-byte v11, v10, v22

    int-to-byte v11, v11

    const/16 v12, 0xa4

    aget-byte v14, v10, v12

    int-to-byte v12, v14

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/16 v12, 0x4c

    aget-byte v15, v10, v12

    int-to-byte v12, v15

    const/16 v15, 0xa4

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v8, v12, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v14, v12

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_27

    const/16 v10, 0x400

    :try_start_54
    new-array v11, v10, [B
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_26

    move/from16 v12, v39

    :goto_28
    if-lez v12, :cond_31

    sget v14, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    and-int/lit8 v15, v14, 0x57

    or-int/lit8 v14, v14, 0x57

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    if-eqz v15, :cond_2e

    :try_start_55
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_15

    const/4 v10, 0x3

    const/4 v15, 0x1

    goto :goto_29

    :catchall_15
    move-exception v0

    move-object v2, v0

    move-object v7, v3

    goto/16 :goto_32

    :cond_2e
    :try_start_56
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v14
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1a

    const/4 v10, 0x3

    const/4 v15, 0x0

    :goto_29
    :try_start_57
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v4, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v4, v14

    const/4 v10, 0x0

    aput-object v11, v4, v10

    sget-object v10, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    aget-byte v14, v10, v26

    int-to-short v14, v14

    move-object/from16 v43, v9

    const/16 v15, 0x8

    aget-byte v9, v10, v15

    int-to-byte v9, v9

    move/from16 v44, v13

    const/16 v15, 0xa4

    aget-byte v13, v10, v15

    int-to-byte v13, v13

    invoke-static {v14, v9, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x2dd

    int-to-short v13, v13

    const/16 v14, 0x9

    aget-byte v15, v10, v14
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    int-to-byte v14, v15

    move-object/from16 v45, v3

    const/16 v15, 0x35

    :try_start_58
    aget-byte v3, v10, v15

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-virtual {v9, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    const/4 v4, -0x1

    if-eq v3, v4, :cond_32

    const/4 v4, 0x3

    :try_start_59
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x2

    aput-object v4, v9, v14

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v9, v15

    aput-object v11, v9, v4

    aget-byte v4, v10, v22

    int-to-byte v4, v4

    const/16 v14, 0xa4

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    invoke-static {v7, v4, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0x2eb

    int-to-short v14, v14

    aget-byte v15, v10, v25

    int-to-byte v15, v15

    aget-byte v10, v10, v26

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    const/4 v14, 0x1

    aput-object v13, v15, v14

    const/4 v14, 0x2

    aput-object v13, v15, v14

    invoke-virtual {v4, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_16

    sub-int/2addr v12, v3

    move-object/from16 v9, v43

    move/from16 v13, v44

    move-object/from16 v3, v45

    const/16 v10, 0x400

    goto/16 :goto_28

    :catchall_16
    move-exception v0

    move-object v2, v0

    :try_start_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2f

    throw v3

    :catchall_17
    move-exception v0

    :goto_2a
    move-object v2, v0

    move-object/from16 v7, v45

    goto/16 :goto_32

    :cond_2f
    throw v2

    :catchall_18
    move-exception v0

    :goto_2b
    move-object v2, v0

    goto :goto_2c

    :catchall_19
    move-exception v0

    move-object/from16 v45, v3

    goto :goto_2b

    :goto_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :catchall_1a
    move-exception v0

    move-object/from16 v45, v3

    goto :goto_2a

    :cond_31
    move-object/from16 v45, v3

    move-object/from16 v43, v9

    move/from16 v44, v13

    :cond_32
    :try_start_5b
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    aget-byte v3, v2, v22

    int-to-byte v3, v3

    const/16 v4, 0xa4

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x166

    int-to-short v4, v4

    aget-byte v9, v2, v25

    int-to-byte v9, v9

    const/16 v10, 0xd

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_25

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    const/16 v4, 0x4d

    int-to-short v4, v4

    const/16 v9, 0x4d

    :try_start_5c
    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xa4

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x290

    int-to-short v9, v9

    const/16 v10, 0x9

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    aget-byte v11, v2, v25

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    :try_start_5d
    aget-byte v3, v2, v22

    int-to-byte v3, v3

    const/16 v4, 0xa4

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    invoke-static {v7, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x134

    int-to-short v7, v4

    aget-byte v4, v2, v25

    int-to-byte v4, v4

    const/16 v9, 0x199

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v7, v4, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_23

    const/16 v3, 0x2da

    int-to-short v3, v3

    const/16 v4, 0x199

    :try_start_5e
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x2b4

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x1e1

    int-to-short v4, v4

    const/16 v6, 0xa

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x4c

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v46, v7, v6

    const/4 v6, 0x1

    aput-object v46, v7, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    const/16 v4, 0x4c

    :try_start_5f
    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0xa4

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    invoke-static {v8, v4, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x100

    int-to-short v7, v7

    const/16 v9, 0x18

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xd

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_22

    const/4 v9, 0x0

    :try_start_60
    aput-object v4, v6, v9
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_21

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    and-int/lit8 v9, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    const/16 v4, 0x4c

    :try_start_61
    aget-byte v9, v2, v4

    int-to-byte v4, v9

    const/16 v9, 0xa4

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v8, v4, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x18

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v10, 0xd

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    move-object/from16 v7, v45

    :try_start_62
    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    const/4 v10, 0x1

    :try_start_63
    aput-object v4, v6, v10

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v4, 0x2

    aput-object v10, v6, v4

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1e

    const/16 v4, 0x4c

    :try_start_64
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0xa4

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    invoke-static {v8, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x16b

    int-to-short v6, v6

    const/16 v9, 0x35

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    const/16 v10, 0x2b4

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1d

    const/16 v4, 0x4c

    :try_start_65
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0xa4

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    invoke-static {v8, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x35

    aget-byte v9, v2, v5

    int-to-byte v5, v9

    const/16 v9, 0x2b4

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v6, v5, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1c

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    xor-int/lit8 v5, v4, 0x5d

    and-int/lit8 v6, v4, 0x5d

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :try_start_66
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_13

    if-nez v5, :cond_34

    or-int/lit8 v5, v4, 0x6f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x6f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_67
    const-class v4, Lcom/appsflyer/internal/AFa1ySDK;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_13

    :try_start_68
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0x182

    int-to-short v6, v6

    const/16 v7, 0xa4

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0xd

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1b

    :try_start_69
    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    goto :goto_2d

    :catchall_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_33

    throw v3

    :cond_33
    throw v2

    :cond_34
    :goto_2d
    move/from16 v39, v8

    const/4 v13, 0x3

    goto/16 :goto_3d

    :catchall_1c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_35

    throw v3

    :cond_35
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_13

    :catchall_1e
    move-exception v0

    :goto_2e
    move-object v2, v0

    goto/16 :goto_32

    :catchall_1f
    move-exception v0

    :goto_2f
    move-object v2, v0

    goto :goto_30

    :catchall_20
    move-exception v0

    move-object/from16 v7, v45

    goto :goto_2f

    :goto_30
    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_21
    move-exception v0

    move-object/from16 v7, v45

    goto :goto_2e

    :catchall_22
    move-exception v0

    move-object/from16 v7, v45

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_23
    move-exception v0

    move-object/from16 v7, v45

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_24
    move-exception v0

    move-object/from16 v7, v45

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    :catchall_25
    move-exception v0

    move-object/from16 v7, v45

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1e

    :catchall_26
    move-exception v0

    move-object v7, v3

    goto :goto_2e

    :catchall_27
    move-exception v0

    move-object v7, v3

    move-object v2, v0

    :try_start_6b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    throw v3

    :catch_8
    move-exception v0

    move-object v2, v0

    goto :goto_31

    :cond_3c
    throw v2
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_8
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1e

    :goto_31
    :try_start_6c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x273

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    aget-byte v9, v6, v25

    int-to-byte v9, v9

    const/16 v10, 0x54

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2da

    int-to-short v4, v4

    aget-byte v9, v6, v26

    int-to-byte v9, v9

    xor-int/lit8 v10, v9, 0x4e

    and-int/lit8 v11, v9, 0x4e

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1e

    :try_start_6d
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xae

    int-to-short v3, v3

    const/16 v4, 0x8

    aget-byte v9, v6, v4

    int-to-byte v4, v9

    const/16 v9, 0xa4

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v46, v6, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v4, v6, v9

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_28

    :catchall_28
    move-exception v0

    move-object v2, v0

    :try_start_6e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3d

    throw v3

    :cond_3d
    throw v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1e

    :goto_32
    :try_start_6f
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v4, 0x4c

    aget-byte v6, v3, v4

    int-to-byte v4, v6

    const/16 v6, 0xa4

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    invoke-static {v8, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x16b

    int-to-short v6, v6

    const/16 v9, 0x35

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    const/16 v10, 0x2b4

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_2a

    const/16 v4, 0x4c

    :try_start_70
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0xa4

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    invoke-static {v8, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x35

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v9, 0x2b4

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v6, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_29

    :try_start_71
    throw v2

    :catchall_29
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3e

    throw v3

    :cond_3e
    throw v2

    :catchall_2a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3f

    throw v3

    :cond_3f
    throw v2
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_13

    :cond_40
    move-object/from16 v43, v9

    move/from16 v44, v13

    :try_start_72
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_47

    :try_start_73
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x3d4

    int-to-short v4, v4

    const/16 v5, 0x10c

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    const/16 v6, 0xa4

    aget-byte v7, v10, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    aget-byte v6, v10, v26

    int-to-short v6, v6

    const/16 v9, 0x8

    aget-byte v11, v10, v9

    int-to-byte v9, v11

    const/16 v11, 0xa4

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_49

    const/16 v5, 0x1db

    int-to-short v5, v5

    const/16 v6, 0x36c

    :try_start_74
    aget-byte v6, v10, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xa4

    aget-byte v9, v10, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_48

    const/16 v7, 0x400

    :try_start_75
    new-array v7, v7, [B
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_47

    const/4 v9, 0x0

    :goto_33
    :try_start_76
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v12, 0x10c

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    const/16 v13, 0xa4

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x2dd

    int-to-short v13, v13

    const/16 v14, 0x9

    aget-byte v15, v11, v14
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_46

    int-to-byte v14, v15

    move/from16 v39, v8

    const/16 v15, 0x35

    :try_start_77
    aget-byte v8, v11, v15

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v12, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_45

    if-lez v8, :cond_42

    int-to-long v12, v9

    :try_start_78
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_2f

    cmp-long v10, v12, v14

    if-gez v10, :cond_42

    const/4 v10, 0x3

    :try_start_79
    new-array v12, v10, [Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2d

    :try_start_7a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    aput-object v7, v12, v10

    const/16 v10, 0x36c

    aget-byte v10, v11, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0xa4

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    invoke-static {v5, v10, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x2eb

    int-to-short v13, v13

    aget-byte v14, v11, v25

    int-to-byte v14, v14

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v11
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2c

    const/4 v13, 0x3

    :try_start_7b
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v15, v14, v19

    const/16 v20, 0x2

    aput-object v15, v14, v20

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2b

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v9, v10, v8

    move/from16 v8, v39

    goto/16 :goto_33

    :catchall_2b
    move-exception v0

    :goto_34
    move-object v2, v0

    goto :goto_35

    :catchall_2c
    move-exception v0

    const/4 v13, 0x3

    goto :goto_34

    :catchall_2d
    move-exception v0

    move v13, v10

    goto :goto_34

    :goto_35
    :try_start_7c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :catchall_2e
    move-exception v0

    :goto_36
    move-object v2, v0

    const/16 v11, 0xd

    :goto_37
    const/16 v12, 0x199

    goto/16 :goto_5e

    :cond_41
    throw v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2e

    :cond_42
    const/4 v13, 0x3

    goto :goto_38

    :catchall_2f
    move-exception v0

    const/4 v13, 0x3

    goto :goto_36

    :goto_38
    const/16 v2, 0x36c

    :try_start_7d
    aget-byte v2, v11, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0xa4

    aget-byte v8, v11, v7

    int-to-byte v7, v8

    invoke-static {v5, v2, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x283

    aget-byte v7, v11, v7

    int-to-short v7, v7

    const/16 v8, 0x21

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    const/16 v9, 0x9

    aget-byte v10, v11, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_44

    const/16 v7, 0x10c

    :try_start_7e
    aget-byte v7, v11, v7

    int-to-byte v7, v7

    const/16 v8, 0xa4

    aget-byte v9, v11, v8

    int-to-byte v8, v9

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x134

    int-to-short v8, v7

    aget-byte v7, v11, v25

    int-to-byte v7, v7

    const/16 v9, 0x199

    aget-byte v10, v11, v9

    int-to-byte v9, v10

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_30

    goto :goto_39

    :catchall_30
    move-exception v0

    move-object v3, v0

    :try_start_7f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_43

    throw v4

    :cond_43
    throw v3
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_9
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2e

    :catch_9
    :goto_39
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    or-int/lit8 v4, v3, 0x7

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    :try_start_80
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v4, 0x36c

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0xa4

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v5, v4, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x134

    int-to-short v7, v5

    aget-byte v5, v3, v25

    int-to-byte v5, v5

    const/16 v8, 0x199

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v7, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_31

    goto :goto_3a

    :catchall_31
    move-exception v0

    move-object v3, v0

    :try_start_81
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_44

    throw v4

    :cond_44
    throw v3
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_a
    .catchall {:try_start_81 .. :try_end_81} :catchall_2e

    :catch_a
    :goto_3a
    :try_start_82
    const-class v3, Lcom/appsflyer/internal/AFa1ySDK;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    :try_start_83
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0x182

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v7, 0xa4

    aget-byte v8, v6, v7
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    int-to-byte v7, v8

    const/16 v8, 0xd

    :try_start_84
    aget-byte v9, v6, v8
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_43

    int-to-byte v8, v9

    :try_start_85
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_42

    const/16 v4, 0x356

    int-to-short v4, v4

    const/16 v5, 0x269

    :try_start_86
    aget-byte v5, v6, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x2b4

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    const/16 v5, 0x39a

    int-to-short v5, v5

    const/16 v8, 0x8

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0xa4

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3e

    const/16 v8, 0x253

    int-to-short v8, v8

    const/16 v9, 0x199

    :try_start_87
    aget-byte v10, v6, v9
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_41

    int-to-byte v9, v10

    const/16 v10, 0xa4

    :try_start_88
    aget-byte v11, v6, v10

    int-to-byte v10, v11

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_3e

    :try_start_89
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x8

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0xa4

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x10c

    aget-byte v7, v6, v7

    int-to-short v7, v7

    const/16 v9, 0x9

    aget-byte v10, v6, v9

    int-to-byte v9, v10

    aget-byte v10, v6, v26

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_40

    :try_start_8a
    aput-object v2, v8, v11

    aput-object v3, v8, v9

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_3e

    const/16 v4, 0x2bd

    int-to-short v4, v4

    const/16 v5, 0x3a6

    :try_start_8b
    aget-byte v5, v6, v5

    int-to-byte v5, v5

    const/16 v7, 0x2b4

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x87

    int-to-short v5, v5

    const/16 v7, 0x78

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v6, v22

    int-to-short v8, v8

    int-to-byte v9, v8

    const/16 v10, 0xc

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v9, 0x14c

    int-to-short v9, v9

    const/16 v10, 0x25

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0xc

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_e
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3e

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v10, :cond_45

    :try_start_8c
    invoke-static {v5, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_b
    .catchall {:try_start_8c .. :try_end_8c} :catchall_2e

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :catch_b
    move-exception v0

    move-object v2, v0

    const/16 v11, 0xd

    const/16 v12, 0x199

    goto/16 :goto_48

    :cond_45
    :try_start_8d
    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_e
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3e

    :try_start_8e
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3e

    if-nez v3, :cond_47

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    xor-int/lit8 v4, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_46

    :try_start_8f
    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    goto :goto_3c

    :cond_46
    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    const/4 v2, 0x0

    throw v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_2e

    :cond_47
    :goto_3c
    move-object v3, v2

    :goto_3d
    if-eqz v44, :cond_4a

    const/16 v2, 0x2da

    int-to-short v2, v2

    :try_start_90
    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v5, 0x199

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x2b4

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x113

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v6, 0x12

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x4c

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v46, v7, v6

    const/16 v6, 0x253

    int-to-short v6, v6

    const/16 v8, 0x199

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0xa4

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v43, v7, v6

    const-class v6, Lcom/appsflyer/internal/AFa1ySDK;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_35

    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_91
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0x182

    int-to-short v9, v9

    const/16 v10, 0xa4

    aget-byte v11, v4, v10
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_34

    int-to-byte v10, v11

    const/16 v11, 0xd

    :try_start_92
    aget-byte v12, v4, v11

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_33

    const/4 v8, 0x1

    :try_start_93
    aput-object v6, v7, v8

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_48

    const/16 v6, 0x134

    int-to-short v7, v6

    aget-byte v6, v4, v25

    int-to-byte v6, v6

    const/16 v8, 0x199

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    invoke-static {v7, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :catchall_32
    move-exception v0

    :goto_3e
    move-object v2, v0

    goto/16 :goto_37

    :cond_48
    :goto_3f
    move-object v2, v5

    const/16 v7, 0x4c

    goto :goto_42

    :catchall_33
    move-exception v0

    :goto_40
    move-object v2, v0

    goto :goto_41

    :catchall_34
    move-exception v0

    const/16 v11, 0xd

    goto :goto_40

    :goto_41
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_32

    :catchall_35
    move-exception v0

    const/16 v11, 0xd

    goto :goto_3e

    :cond_4a
    const/16 v11, 0xd

    const/16 v2, 0x253

    int-to-short v2, v2

    :try_start_94
    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3b

    const/16 v5, 0x199

    :try_start_95
    aget-byte v6, v4, v5
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_3d

    int-to-byte v5, v6

    const/16 v6, 0xa4

    :try_start_96
    aget-byte v7, v4, v6

    int-to-byte v6, v7

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x113

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-short v5, v5

    const/16 v6, 0x12

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x4c

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v46, v6, v5

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3b

    :try_start_97
    filled-new-array/range {v43 .. v43}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_97
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_97 .. :try_end_97} :catch_c
    .catchall {:try_start_97 .. :try_end_97} :catchall_32

    goto :goto_42

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_98
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_98
    .catch Ljava/lang/ClassNotFoundException; {:try_start_98 .. :try_end_98} :catch_d
    .catchall {:try_start_98 .. :try_end_98} :catchall_32

    :catch_d
    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_4e

    :try_start_99
    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    const/16 v2, 0x1aa

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v6, 0x209

    aget-byte v6, v4, v6
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3b

    int-to-byte v6, v6

    const/16 v8, 0x199

    :try_start_9a
    aget-byte v9, v4, v8
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3c

    int-to-byte v8, v9

    :try_start_9b
    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v10, v6

    xor-int/lit8 v3, v44, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    const/16 v2, 0x33f8

    new-array v2, v2, [B

    const-class v3, Lcom/appsflyer/internal/AFa1ySDK;

    const/16 v6, 0x210

    int-to-short v6, v6

    const/16 v8, 0x12b

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0xa8

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_3b

    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    :try_start_9c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->onResponseNative:I

    xor-int/lit16 v8, v6, 0x121

    and-int/lit16 v10, v6, 0x121

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x1a

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0xa4

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    aget-byte v10, v4, v26

    int-to-short v10, v10

    const/16 v14, 0x8

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    const/16 v15, 0xa4

    aget-byte v7, v4, v15

    int-to-byte v7, v7

    invoke-static {v10, v14, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v12, v10

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_3a

    :try_start_9d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    xor-int/lit16 v8, v6, 0x121

    and-int/lit16 v10, v6, 0x121

    or-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v10, 0x1a

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0xa4

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x313

    int-to-short v10, v10

    const/16 v12, 0x12

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v14, 0x35

    aget-byte v15, v4, v14

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v15, v12

    invoke-virtual {v8, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_39

    xor-int/lit16 v7, v6, 0x121

    and-int/lit16 v6, v6, 0x121

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x1a

    :try_start_9e
    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0xa4

    aget-byte v10, v4, v8

    int-to-byte v8, v10

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x134

    int-to-short v8, v7

    aget-byte v10, v4, v25
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_38

    int-to-byte v10, v10

    const/16 v12, 0x199

    :try_start_9f
    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v8, v10, v4}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_37

    :try_start_a0
    invoke-static/range {v40 .. v40}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x33d4

    move/from16 v8, v39

    move/from16 v13, v44

    move-object/from16 v7, v46

    move/from16 v6, v47

    goto/16 :goto_23

    :catchall_36
    move-exception v0

    :goto_43
    move-object v2, v0

    goto/16 :goto_5e

    :catchall_37
    move-exception v0

    :goto_44
    move-object v2, v0

    goto :goto_45

    :catchall_38
    move-exception v0

    const/16 v12, 0x199

    goto :goto_44

    :goto_45
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    :catchall_39
    move-exception v0

    const/16 v12, 0x199

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2

    :catchall_3a
    move-exception v0

    const/16 v12, 0x199

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2

    :catchall_3b
    move-exception v0

    :goto_46
    const/16 v12, 0x199

    goto :goto_43

    :catchall_3c
    move-exception v0

    move v12, v8

    goto :goto_43

    :cond_4e
    const/4 v2, 0x2

    const/16 v12, 0x199

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v2, v41

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_36

    if-nez v44, :cond_4f

    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/2addr v3, v4

    const/4 v3, 0x1

    goto :goto_47

    :cond_4f
    const/4 v3, 0x0

    :goto_47
    :try_start_a1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_36

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    xor-int/lit8 v3, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    const/16 v5, 0x1a

    const/16 v6, 0x8

    const/16 v7, 0xa4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto/16 :goto_61

    :catchall_3d
    move-exception v0

    move v12, v5

    goto/16 :goto_43

    :catchall_3e
    move-exception v0

    const/16 v11, 0xd

    goto :goto_46

    :catch_e
    move-exception v0

    const/16 v11, 0xd

    const/16 v12, 0x199

    move-object v2, v0

    :goto_48
    :try_start_a2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x26f

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    aget-byte v7, v6, v25

    int-to-byte v7, v7

    const/16 v8, 0x54

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2da

    int-to-short v3, v3

    aget-byte v5, v6, v26

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x4e

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_36

    :try_start_a3
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xae

    int-to-short v3, v3

    const/16 v4, 0x8

    aget-byte v5, v6, v4

    int-to-byte v4, v5

    const/16 v5, 0xa4

    aget-byte v6, v6, v5

    int-to-byte v5, v6

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v46, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_3f

    :catchall_3f
    move-exception v0

    move-object v2, v0

    :try_start_a4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_40
    move-exception v0

    const/16 v11, 0xd

    const/16 v12, 0x199

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_41
    move-exception v0

    move v12, v9

    const/16 v11, 0xd

    goto/16 :goto_43

    :catchall_42
    move-exception v0

    const/16 v11, 0xd

    :goto_49
    const/16 v12, 0x199

    move-object v2, v0

    goto :goto_4a

    :catchall_43
    move-exception v0

    move v11, v8

    goto :goto_49

    :goto_4a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_44
    move-exception v0

    const/16 v11, 0xd

    const/16 v12, 0x199

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catchall_45
    move-exception v0

    :goto_4b
    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    move-object v2, v0

    goto :goto_4c

    :catchall_46
    move-exception v0

    move/from16 v39, v8

    goto :goto_4b

    :goto_4c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_54

    throw v3

    :cond_54
    throw v2

    :catchall_47
    move-exception v0

    :goto_4d
    move/from16 v39, v8

    :goto_4e
    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    goto/16 :goto_43

    :catchall_48
    move-exception v0

    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_49
    move-exception v0

    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_4a
    move-exception v0

    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_4b
    move-exception v0

    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    :goto_4f
    const/4 v13, 0x3

    :goto_50
    move-object v2, v0

    goto :goto_52

    :catchall_4c
    move-exception v0

    move v13, v3

    :goto_51
    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    goto :goto_50

    :catchall_4d
    move-exception v0

    move v12, v6

    move/from16 v39, v8

    const/16 v11, 0xd

    goto :goto_4f

    :catchall_4e
    move-exception v0

    move v13, v7

    goto :goto_51

    :goto_52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :catchall_4f
    move-exception v0

    move/from16 v39, v8

    const/16 v11, 0xd

    :goto_53
    const/16 v12, 0x199

    const/4 v13, 0x3

    move-object v2, v0

    goto :goto_54

    :catchall_50
    move-exception v0

    move/from16 v39, v8

    move v11, v14

    goto :goto_53

    :catchall_51
    move-exception v0

    move v11, v7

    move/from16 v39, v8

    goto :goto_53

    :goto_54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_52
    move-exception v0

    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    :goto_55
    move-object v2, v0

    goto :goto_57

    :catchall_53
    move-exception v0

    move v13, v7

    :goto_56
    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    goto :goto_55

    :catchall_54
    move-exception v0

    move v13, v5

    goto :goto_56

    :goto_57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_55
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    goto/16 :goto_4d

    :catchall_56
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    :goto_58
    move-object v2, v0

    goto :goto_59

    :catchall_57
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    move v13, v11

    const/16 v11, 0xd

    const/16 v12, 0x199

    goto :goto_58

    :goto_59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_58
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    :goto_5a
    const/4 v13, 0x3

    move-object v2, v0

    goto :goto_5b

    :catchall_59
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    move v12, v11

    const/16 v11, 0xd

    goto :goto_5a

    :goto_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :catchall_5a
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    throw v3

    :cond_5d
    throw v2

    :catchall_5b
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    :goto_5c
    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    move-object v2, v0

    goto :goto_5d

    :catchall_5c
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    move-object/from16 v24, v11

    goto :goto_5c

    :goto_5d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_36

    :catchall_5d
    move-exception v0

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    move-object/from16 v24, v11

    goto/16 :goto_4e

    :catchall_5e
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move-object/from16 v24, v11

    move/from16 v33, v15

    goto/16 :goto_4e

    :goto_5e
    xor-int/lit8 v3, v47, 0x1

    and-int/lit8 v4, v47, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    const/16 v4, 0x9

    :goto_5f
    if-ge v3, v4, :cond_60

    :try_start_a5
    aget-boolean v6, v24, v3

    xor-int/2addr v6, v5

    if-eqz v6, :cond_5f

    or-int/lit8 v6, v3, -0x6e

    shl-int/2addr v6, v5

    xor-int/lit8 v3, v3, -0x6e

    sub-int/2addr v6, v3

    and-int/lit8 v3, v6, 0x6f

    or-int/lit8 v5, v6, 0x6f

    add-int/2addr v3, v5

    const/4 v5, 0x1

    goto :goto_5f

    :cond_5f
    const/4 v3, 0x0

    sput-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    sput-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    const/16 v5, 0x1a

    const/16 v6, 0x8

    const/16 v7, 0xa4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_60

    :cond_60
    const/16 v1, 0x28d

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v5, 0x1a

    aget-byte v4, v3, v5

    int-to-byte v4, v4

    const/16 v5, 0x54

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v1
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_0

    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    or-int/lit8 v5, v4, 0x1f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    :try_start_a6
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xae

    int-to-short v2, v2

    const/16 v6, 0x8

    aget-byte v4, v3, v6

    int-to-byte v4, v4

    const/16 v7, 0xa4

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v46, v3, v9

    const-class v4, Ljava/lang/Throwable;

    const/4 v10, 0x1

    aput-object v4, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_5f

    :catchall_5f
    move-exception v0

    move-object v1, v0

    :try_start_a7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :cond_62
    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move/from16 v47, v6

    move-object/from16 v46, v7

    move/from16 v39, v8

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move-object/from16 v24, v11

    move v4, v12

    move/from16 v33, v15

    const/16 v7, 0xa4

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v11, 0xd

    const/16 v12, 0x199

    const/4 v13, 0x3

    move v9, v3

    move v6, v5

    const/4 v3, 0x0

    const/16 v5, 0x1a

    :goto_60
    move/from16 v15, v33

    :goto_61
    and-int/lit8 v2, v47, 0x1

    or-int/lit8 v14, v47, 0x1

    add-int/2addr v2, v14

    move v12, v4

    move v5, v6

    move v3, v9

    move-object/from16 v11, v24

    move-object/from16 v4, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    move/from16 v8, v39

    move-object/from16 v7, v46

    move v6, v2

    move-object/from16 v2, v29

    goto/16 :goto_f

    :cond_63
    return-void

    :catchall_60
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_61
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_62
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_63
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_0

    :goto_62
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x65t
        0x6dt
        0x58t
        -0x68t
        0x7bt
        -0x9t
        0xft
        -0x23t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x3f4

    int-to-short v0, v0

    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v4, 0x209

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x199

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    invoke-static {v0, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x162

    int-to-short v4, v4

    const/16 v6, 0xd

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v6, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    throw v2
.end method

.method public static AFKeystoreWrapper(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v2, v0, 0x2b

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 p0, 0x3f4

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v5, 0x209

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x199

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x18a

    int-to-short v5, v5

    const/16 v6, 0x35

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    const-string v2, "h\u00a3X\u00be\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00bf>\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c5\u0016\u0008\u001e\u00d3J\u00de\u00f4\n\u00dc\u0003\u00fa\u0018\u00ee\u00d0>\t\u00c2\u00176\u00f4\u0003\u0002\u0010\u00f6\u0002\u00e8(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca()\u00fd\u0004\u00f4\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00d02\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0C\u00fe\t\u00c2\u0017:\u00fe\u00f4\u00e06\u00f4\u0003\u0002\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u00176\u00f7\u0006\u00fb\u00c35\u00f2\u0010\u0004\u00f9\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d3(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u001e(\u00e2\u001b\u000b\u0005\u0006\n\u00ce$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3J\u00de\u00f4\n\u00dc\u0003\u00f6\u00ff\u0006\u00e52\u00fa\u0003\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdK\u00f6\u00ff\u0015\u00ba+\u0016\u00ff\u0015\u0001\u0012\u00d5&\u0006\u00fc\u0011\u00d4(\u000c\u0008\u00f9\u0004\u0016\u00da\u001a\u00fe\u00fa\u000e\u00f4\u0001\u0012\u00d2!\u0005\u0008\u0000\u00e2(\u000c\u00f6\u00ff\u0006\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0019$\u0016\u00d1&\u0006\u00fc\u000f\u00f8\u0004\u00fd\u0007\u0001\u0005\u0008\u0000\u0000\u000e\r\u00f6\u0005\u00c6H\t\u00fd\u0004\u00f4\u000b\u00c4\u0017\"\u0015\u00f5\u00e2$\u0016\u00ce,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0001\u0012\u00d2/\u00f8\u0004\u00e1!\u0005\u0008\u0000\u00e2(\u000c\t\u00f8\u00f8\u00ee\n\u00ec\u000bI\u0004\u00b4I\u00fe\u000e\u0003\u00f9\u0002\u0005\u000b\u000b\u00b0O\u00fc\u0004\u0011\u00b8\u00ee\t\u00ed\u000b\u00ee\u0007\u00ef\u000b\u00ee\u000b\u00eb\u000b\u0008\u0006(\u00d62\u0003\u00d84\u00f2\u000c\t\u00df\u0014\u0014\u00f2\u000f\u00fb\u0012\u00f4\u0010\u00df\u0016\u000f\u00fb\u00fa\u0018\u00ee\u00d0A\u00f8\u0010\u00fc\u00ca\u0018,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u0010\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u00162\u0003\u00da(\u0006\u00f6\u0002\u000e\n\u0001\u0012\u00d46\u00ff\u00f4\u0010\u00ff\u00f6\u000e\u00ea$\u00fe\u0006\u00f2\t\u0001\u00e2(\u000c\u00f6\u0001\u0014\u00fe\u0006\n7\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c66\u00ce\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0019 \u0016\u00f0\u00eb(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0006\u00f5\u0006\u00e3$\u0016\u00fa\u0018\u00ee\u00d0>\t\u00c2\u0017:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u00d9)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdD\u0007\u00be\u001a,\u000b\u00f6\u000c\u0000\u0002\u0002\u00fb\u000c\t\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c6\u0015\u0008\u001e\u00d3K\u00dd\u00f4\n\u00dcP\u00ee\u000e\u000c\u00f3\u0011\u00fb\u0001\n\u0001\u0012\u00d2,\u00f8\u0015\u0003\u00dc&\u00f5\u0006\u0004\u00108\u0000\u0016\u00f0\u00d18\u0000\u0016\u00f0\u00d1\u0004\n\u00fc\u0012\u00f4\u0001\u0012\u00d5\u0001\u0008\u0008\u001d\u0017\u00fd\u0004\u00fe\u0006\u00f6\u00f5\u001e\u00f2\u0012\u0003\u00f8\u0010\u00f4\n\u0017\u00ed\u0008\t\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00da\u0014\u0016\u00f7\u00e0*\u00fc\u000b\u00fb\u000c\t\u0002\u000c\u0006\u0007\u00f57\u000f\u0001\u00c55\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00c0=\u0008\t\u00f4\u0010\u00ff\u00f6\u000e\u00c65\u00cf\u00fa\u0018\u00ee\u00d0>\t\u00c2I\u00fc\u0006\u00f7\u0008\u000c\u0001\u0012\u00df%\u0000\u0004\u00f8\u0010\u0005\u0008\u0001\u0012\u00d0$\u0014\u00ff\u0000\u000c\u0002\u00f4\u00ee\u0014\u0016\u00f7\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cd6\u0012\u0003\u00c1\u0016%\u0014\u00f8\u0010\u00f6\u000e\u0008\u00de\u0017\r\u00f6\u00ff\u0006\u0001\u0012\u00d3$\u0004\u00fe\u0017\u00fa\u000b\u00e2\u0019\u0014\u00ee\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ed)\u0002\u00ff\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f\u0001\u0010\u00ec\u001e\u00fa\u000e\u00f4\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e\t\u00f96\u00ee\u0005\u000e\u0007\u00f8\t\u0002\u0010\u00f9\u0011\u0000\u00fd\u00fe\u00cdI\u00f4\u0016\u00ff\u00bd)\u0014\u0016\u00ff\u00e4\"\u00f8\u0006\n\u00f4\u0016\u00f7\u00e7 \r\u0004\u0001\u0012\u00d8(\u00fe\u000e\u00f8\u00fb\u000e\u00d82\u0003\u00ff\u0000\u00fd\u0001\u0016\u00f8\t\u0002\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00ee\u0006\u00f0\u000b\u0015\u0000\u0003\u00f6\u000c\t\u00e3\u0018\u0007\u00fb\u00eb\u001f\u0006\u0003\u0000\r\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001b&\u0006\u00fc\u00e2$\u0011\u00f3\u0012\u00fa\n\u0007\u00fe\u0006\u00fe\u00d6:\u00fe\u00f4\u00df4\u0003\u00f2\u001b\u0006\u00f5\u0006\u00e2,\u00f8\u0015\u0003\u000f\u0001\u00c46\u0012\u0003\u0006\u00f6\t\u0010\u00ef\u0010\u00fe\u00f2\u0012\u00f6\u0016\u00f8\u0010\u00f2\u00ea \u00fc\u0013\u00f2\u0014\n\u00ce(\u000c\u00f6\u0001\u0014\u00fe\u0006\u00fa\u00ff\u0011\u00fa\u0018\u00ee\u00d0>\t\u00c2\u001e(\u0005\u0008\u0002\u00e2$\u0001\u00f6\u00ff\u000f"

    const/4 v3, 0x0

    const/16 v4, 0x40a

    if-eqz v0, :cond_0

    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v0, 0x8c1

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->onResponseNative:I

    goto :goto_1

    :cond_0
    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v0, 0xd6

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static values(CII)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->onResponseErrorNative:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:Ljava/lang/Object;

    xor-int/lit8 v3, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttribution:I

    rem-int/2addr v3, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    const/16 p0, 0x3f4

    int-to-short p0, p0

    sget-object p2, Lcom/appsflyer/internal/AFa1ySDK;->onConversionDataSuccess:[B

    const/16 v5, 0x209

    aget-byte v5, p2, v5

    int-to-byte v5, v5

    const/16 v6, 0x199

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x162

    int-to-short v5, v5

    const/16 v6, 0xd

    aget-byte v6, p2, v6

    int-to-byte v6, v6

    const/4 v7, 0x7

    aget-byte p2, p2, v7

    int-to-byte p2, p2

    invoke-static {v5, v6, p2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(SSS)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v4

    aput-object p1, v0, v2

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method
