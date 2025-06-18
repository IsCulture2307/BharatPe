.class public Lin/juspay/hypersdk/services/RemoteAssetService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RemoteAssetService"

.field private static final fileDownloadTimes:Lorg/json/JSONArray;


# instance fields
.field private assetMetadata:Lorg/json/JSONObject;

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/services/RemoteAssetService;->fileDownloadTimes:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/services/RemoteAssetService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/services/RemoteAssetService;->getContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/services/RemoteAssetService;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/services/RemoteAssetService;->updateCertificates(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/services/RemoteAssetService;)Lin/juspay/hypersdk/core/JuspayServices;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    return-object p0
.end method

.method public static synthetic access$300()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/services/RemoteAssetService;->fileDownloadTimes:Lorg/json/JSONArray;

    return-object v0
.end method

.method private decideAndUpdateInternalStorage(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v7

    invoke-static {p2}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v8, v1

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hashInDisk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RemoteAssetService"

    invoke-virtual {v1, v3, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v2, "newHash: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash of used file \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "system"

    const-string v3, "info"

    const-string v4, "remote_asset_service"

    const-string v5, "remote_asset_service_update_hash"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "\'"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p1, "Remote hash is same as disk hash. Not updating asset \'"

    invoke-static {p1, p4, v1}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "system"

    const-string v3, "info"

    const-string v4, "remote_asset_service"

    const-string v5, "remote_asset_service_compare_hash"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p3, "Remote hash differs from disk hash. Updating asset \'"

    invoke-static {p3, p4, v1}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "system"

    const-string v3, "info"

    const-string v4, "remote_asset_service"

    const-string v5, "remote_asset_service_compare_hash"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, p1, p4, p2}, Lin/juspay/hypersdk/services/FileProviderService;->updateFile(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    return-object v8
.end method

.method private download(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "START fetching content from: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAssetService"

    invoke-virtual {p1, v2, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2, v2}, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;-><init>(Lin/juspay/hypersdk/data/SessionInfo;IIZ)V

    invoke-virtual {p1, p2, v0}, Lin/juspay/hypersdk/utils/network/NetUtils;->fetchIfModified(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "RemoteAssetService"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "remote_asset_service"

    const-string v5, "Error While Downloading File"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getAssetTtl()J
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "REMOTE_ASSET_TTL_MILLISECONDS"

    invoke-static {v0, v1, v3, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getContent(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/services/RemoteAssetService;->getContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method private getContent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v2

    iget-object v3, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v4

    iget-object v3, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v3

    invoke-virtual {v2}, Lin/juspay/hypersdk/data/SessionInfo;->isVerifyAssetsEnabled()Z

    move-result v2

    const-string v5, ".jsa"

    const-string v6, ".zip"

    if-nez v2, :cond_0

    move-object/from16 v2, p2

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-nez p3, :cond_1

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "lastChecked"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "zipHashInDisk"

    const-string v13, "hashInDisk"

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v11, ""

    if-nez v6, :cond_3

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {v3, v0, v7, v14}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v6, v15}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    move-object v6, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_3
    move-object v6, v11

    :goto_3
    invoke-direct {v1, v11, v2}, Lin/juspay/hypersdk/services/RemoteAssetService;->download(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v15}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v11

    move/from16 v16, v8

    goto :goto_4

    :cond_4
    move/from16 v16, v14

    :goto_4
    invoke-direct {v1, v0, v15, v7}, Lin/juspay/hypersdk/services/RemoteAssetService;->unZipAndVerify(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object v15

    if-nez v15, :cond_6

    if-nez v16, :cond_5

    const-string v0, "ETAG matches for \'"

    const-string v3, "\'. Not downloading from "

    .line 3
    invoke-static {v0, v7, v3, v2}, Landroidx/compose/animation/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "system"

    const-string v6, "info"

    const-string v7, "remote_asset_service"

    const-string v8, "remote_asset_service_etag_match"

    .line 4
    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v14

    :cond_5
    invoke-virtual {v3, v0, v5, v14}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lin/juspay/hypersdk/security/EncryptionHelper;->v1Encrypt([B)[B

    move-result-object v15

    :cond_6
    if-eqz v15, :cond_7

    iget-object v3, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v4, "DONE fetching content from: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RemoteAssetService"

    invoke-virtual {v3, v4, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v15}, Ljava/lang/String;-><init>([B)V

    const-string v7, "Text: "

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {v1, v0, v15, v6, v5}, Lin/juspay/hypersdk/services/RemoteAssetService;->decideAndUpdateInternalStorage(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v9, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {v1, v5, v9}, Lin/juspay/hypersdk/services/RemoteAssetService;->setMetadata(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return v8
.end method

.method private declared-synchronized setMetadata(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset_metadata.json"

    invoke-static {p1, p2, v1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private unZipAndVerify(Landroid/content/Context;[BLjava/lang/String;)[B
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    const-string v8, "remote_asset_service"

    const-string v9, "system"

    const-string v10, "action"

    const-string v11, "RemoteAssetService"

    iget-object v2, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v2

    iget-object v3, v1, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v19

    if-eqz v0, :cond_7

    const-string v3, ".zip"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v20, 0x0

    :try_start_0
    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v14, Ljava/util/zip/ZipInputStream;

    invoke-direct {v14, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 v4, 0x22

    if-lt v0, v4, :cond_0

    :try_start_3
    invoke-static {}, Lin/juspay/hypersdk/services/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_10

    :cond_0
    :goto_0
    move-object/from16 v0, v20

    move-object v12, v0

    :goto_1
    :try_start_4
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400

    new-array v6, v6, [B

    :goto_2
    invoke-virtual {v14, v6}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v1, -0x1

    if-eq v13, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v5, v6, v1, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v1, p0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "signature"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    :cond_2
    :goto_3
    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, ".jsa"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "certificate"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_5
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string v4, "remoteAssetPublicKey"

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v4}, Lin/juspay/hypersdk/services/FileProviderService;->getAssetFileAsByte(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PublicKey;

    const-string v3, "DSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v3, v12}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "remote_asset_service"

    const-string v6, "signature_not_verified"

    move-object/from16 v2, v19

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    return-object v20

    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    goto/16 :goto_14

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v15

    goto/16 :goto_12

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_6
    :try_start_a
    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "remote_asset_service"

    const-string v6, "signature_verified"

    move-object/from16 v2, v19

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v14}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    return-object v12

    :goto_4
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_6
    :try_start_10
    const-string v1, "Exception while matching Signature for file"

    :goto_7
    move-object v7, v1

    goto :goto_b

    :goto_8
    const-string v1, "Key Used was Invalid"

    goto :goto_7

    :goto_9
    const-string v1, "DSA Algorithm not found"

    goto :goto_7

    :goto_a
    const-string v1, "Exception while Reading Public Key"

    goto :goto_7

    :goto_b
    move-object/from16 v2, v19

    move-object v3, v11

    move-object v4, v10

    move-object v5, v9

    move-object v6, v8

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v2, v14

    move-object v3, v15

    goto :goto_d

    :goto_c
    :try_start_11
    const-string v13, "RemoteAssetService"

    const-string v0, "action"

    const-string v1, "system"

    const-string v16, "remote_asset_service"

    const-string v17, "Exception while verifying Signature"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v12, v19

    move-object v2, v14

    move-object v14, v0

    move-object v3, v15

    move-object v15, v1

    :try_start_12
    invoke-virtual/range {v12 .. v18}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_d
    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    goto :goto_15

    :catchall_4
    move-exception v0

    :goto_e
    move-object v1, v0

    goto :goto_12

    :catchall_5
    move-exception v0

    :goto_f
    move-object v1, v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v2, v14

    move-object v3, v15

    goto :goto_f

    :goto_10
    :try_start_15
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_8
    move-exception v0

    move-object v3, v15

    goto :goto_e

    :goto_12
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1

    :goto_14
    const-string v13, "RemoteAssetService"

    const-string v14, "action"

    const-string v15, "system"

    const-string v16, "remote_asset_service"

    const-string v17, "IOException while verifying Signature"

    move-object/from16 v12, v19

    invoke-virtual/range {v12 .. v18}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object v20

    :cond_7
    return-object v0
.end method

.method private unzipAndUpdateInternalStorage(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v0

    invoke-static {p2}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lin/juspay/hypersdk/services/FileProviderService;->updateCertificate(Landroid/content/Context;Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    return-object v1

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method private updateCertificates(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v3

    invoke-virtual {v0, v2}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "lastChecked"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "zipHashInDisk"

    const-string v14, "hashInDisk"

    if-eqz v4, :cond_0

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v4, ""

    move-object v6, v4

    :goto_0
    invoke-direct {v0, v6, v2}, Lin/juspay/hypersdk/services/RemoteAssetService;->download(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object v6

    :goto_1
    move v15, v5

    move-object v9, v6

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-direct {v0, v1, v7, v11}, Lin/juspay/hypersdk/services/RemoteAssetService;->unZipAndVerify(Landroid/content/Context;[BLjava/lang/String;)[B

    move-result-object v8

    iget-object v5, v0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v6, "DONE fetching content from: "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "RemoteAssetService"

    invoke-virtual {v5, v7, v6}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 p3, v8

    const-string v8, "hashInDisk: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v5, "newHash: "

    invoke-virtual {v4, v7, v5}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hash of used file \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' is now "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v5, "system"

    const-string v6, "info"

    const-string v7, "remote_asset_service"

    const-string v8, "remote_asset_service_update_hash"

    move-object v4, v3

    move-object/from16 p4, v13

    move-object/from16 v13, p3

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v13, :cond_2

    if-nez v15, :cond_3

    const-string v1, "ETAG matches for \'"

    const-string v4, "\'. Not downloading from "

    invoke-static {v1, v11, v4, v2}, Landroidx/compose/animation/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "system"

    const-string v6, "info"

    const-string v7, "remote_asset_service"

    const-string v8, "remote_asset_service_etag_match"

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-direct {v0, v1, v13}, Lin/juspay/hypersdk/services/RemoteAssetService;->unzipAndUpdateInternalStorage(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v1, p4

    move-object/from16 v6, v17

    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {v0, v2, v10}, Lin/juspay/hypersdk/services/RemoteAssetService;->setMetadata(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public getContent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/services/RemoteAssetService;->getAssetTtl()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lin/juspay/hypersdk/services/RemoteAssetService;->getContent(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public getFileDownloadTimes()Lorg/json/JSONArray;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/services/RemoteAssetService;->fileDownloadTimes:Lorg/json/JSONArray;

    return-object v0
.end method

.method public declared-synchronized getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "assetMetadata: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    const-string v5, "asset_metadata.json"

    const-string v6, "{}"

    invoke-static {v3, v4, v5, v6}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteAssetService"

    invoke-virtual {v1, v2, v0}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "lastChecked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "hashInDisk"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "zipHashInDisk"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    const-string v3, "RemoteAssetService"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "remote_asset_service"

    const-string v7, "Exception trying to read from KeyStore: asset_metadata.json"

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected internal error."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/services/RemoteAssetService;->getAssetTtl()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    move-object v10, p0

    iget-object v0, v10, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looking to renew file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RemoteAssetService"

    invoke-virtual {v0, v3, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v3, p6

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object v7, p0

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLin/juspay/hypersdk/services/RemoteAssetService;J)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v11, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lin/juspay/hypersdk/services/RemoteAssetService;->getAssetTtl()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public declared-synchronized resetMetadata(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->sdkName:Ljava/lang/String;

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService;->assetMetadata:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "asset_metadata.json"

    invoke-static {p1, v0, v2, v1}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
