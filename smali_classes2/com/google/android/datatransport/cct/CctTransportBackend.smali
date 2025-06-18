.class final Lcom/google/android/datatransport/cct/CctTransportBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/TransportBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;,
        Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final f:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->a:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;

    invoke-virtual {v1, v0}, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/CCTDestination;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    const p1, 0x1fbd0

    iput p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: "

    invoke-static {v2, p0}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 16

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EventInternal;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v7, 0x0

    const-string v8, "CctTransportBackend"

    const-string v9, "TRuntime."

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/LogRequest;->a()Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    move-result-object v10

    sget-object v11, Lcom/google/android/datatransport/cct/internal/QosTier;->DEFAULT:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->f(Lcom/google/android/datatransport/cct/internal/QosTier;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    iget-object v11, v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->f:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v11}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->g(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    iget-object v11, v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->e:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v11}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->h(J)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    move-result-object v11

    sget-object v12, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->ANDROID_FIREBASE:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v11, v12}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->c(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->a()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    move-result-object v12

    const-string v13, "sdk-version"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->m(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "model"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->j(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "hardware"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "device"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "product"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->l(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "os-uild"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->k(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "manufacturer"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->h(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "fingerprint"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "country"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "locale"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "mcc_mnc"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    const-string v13, "application_build"

    invoke-virtual {v7, v13}, Lcom/google/android/datatransport/runtime/EventInternal;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;

    invoke-virtual {v12}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->b(Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;

    invoke-virtual {v11}, Lcom/google/android/datatransport/cct/internal/ClientInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->e()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v12

    iget-object v13, v12, Lcom/google/android/datatransport/runtime/EncodedPayload;->a:Lcom/google/android/datatransport/Encoding;

    new-instance v14, Lcom/google/android/datatransport/Encoding;

    const-string v15, "proto"

    invoke-direct {v14, v15}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v12, v12, Lcom/google/android/datatransport/runtime/EncodedPayload;->b:[B

    if-eqz v14, :cond_3

    invoke-static {v12}, Lcom/google/android/datatransport/cct/internal/LogEvent;->j([B)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v12

    goto :goto_4

    :cond_3
    new-instance v14, Lcom/google/android/datatransport/Encoding;

    const-string v15, "json"

    invoke-direct {v14, v15}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    new-instance v13, Ljava/lang/String;

    const-string v14, "UTF-8"

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/datatransport/cct/internal/LogEvent;->i(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    move-result-object v12

    :goto_4
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->f()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->d(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->j()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->e(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->c()Ljava/util/Map;

    move-result-object v13

    const-string v14, "tz-offset"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_4
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_5
    invoke-virtual {v12, v13, v14}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->g(J)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    move-result-object v13

    const-string v14, "net-type"

    invoke-virtual {v11, v14}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->c(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    const-string v14, "mobile-subtype"

    invoke-virtual {v11, v14}, Lcom/google/android/datatransport/runtime/EventInternal;->g(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->b(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;

    invoke-virtual {v13}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$Builder;->a()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->f(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->d()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->c(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    :cond_5
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    move-result-object v13

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->a()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    move-result-object v14

    invoke-static {}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->a()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    move-result-object v15

    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;

    invoke-virtual {v15}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext$Builder;->a()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->b(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;

    invoke-virtual {v14}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext$Builder;->a()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->b(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    sget-object v11, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->EVENT_OVERRIDE:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-virtual {v13, v11}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->c(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;

    invoke-virtual {v13}, Lcom/google/android/datatransport/cct/internal/ComplianceData$Builder;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->b(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/datatransport/cct/internal/LogEvent$Builder;->a()Lcom/google/android/datatransport/cct/internal/LogEvent;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v10, v7}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->c(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;

    invoke-virtual {v10}, Lcom/google/android/datatransport/cct/internal/LogRequest$Builder;->a()Lcom/google/android/datatransport/cct/internal/LogRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->a(Ljava/util/ArrayList;)Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    move-result-object v2

    iget-object v10, v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->d:Ljava/net/URL;

    if-eqz v2, :cond_b

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->c()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/datatransport/cct/CCTDestination;->b([B)Lcom/google/android/datatransport/cct/CCTDestination;

    move-result-object v2

    iget-object v11, v2, Lcom/google/android/datatransport/cct/CCTDestination;->b:Ljava/lang/String;

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    iget-object v2, v2, Lcom/google/android/datatransport/cct/CCTDestination;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/google/android/datatransport/cct/CctTransportBackend;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v11, 0x0

    :cond_c
    :goto_7
    :try_start_2
    new-instance v12, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    invoke-direct {v12, v10, v0, v11}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v12, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "Making request to: %s"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    iget-object v0, v12, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v10, 0x7530

    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v10, v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->g:I

    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v13, "POST"

    invoke-virtual {v0, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v13, "3.2.0"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const-string v14, "datatransport/%s android/"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "User-Agent"

    invoke-virtual {v0, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Encoding"

    const-string v14, "gzip"

    invoke-virtual {v0, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {v0, v15, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept-Encoding"

    invoke-virtual {v0, v7, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    if-eqz v7, :cond_e

    const-string v10, "X-Goog-Api-Key"

    invoke-virtual {v0, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_e
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v3, v1, Lcom/google/android/datatransport/cct/CctTransportBackend;->a:Lcom/google/firebase/encoders/DataEncoder;

    iget-object v5, v12, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v3, v6, v5}, Lcom/google/firebase/encoders/DataEncoder;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v10, :cond_f

    :try_start_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_f
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_10

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Status Code: %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    const-string v3, "Content-Type: %s"

    invoke-virtual {v0, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v3}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding: %s"

    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v3}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_18

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_18

    const/16 v3, 0x133

    if-ne v2, v3, :cond_11

    goto/16 :goto_f

    :cond_11
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_13

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v0, v2, v3, v5, v6}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    :cond_12
    :goto_9
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v5, v0

    goto :goto_a

    :cond_14
    move-object v5, v3

    :goto_a
    :try_start_a
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/LogResponse;->a(Ljava/io/BufferedReader;)Lcom/google/android/datatransport/cct/internal/LogResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/LogResponse;->b()J

    move-result-wide v6

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const/4 v10, 0x0

    invoke-direct {v0, v2, v10, v6, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v5, :cond_15

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v3, :cond_12

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v5, :cond_16

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_d
    if-eqz v3, :cond_17

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    throw v2

    :cond_18
    :goto_f
    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct {v3, v2, v5, v6, v7}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    move-object v0, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_11
    if-eqz v10, :cond_19

    :try_start_13
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_12
    throw v2
    :try_end_14
    .catch Ljava/net/ConnectException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    :catch_2
    :try_start_15
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x190

    invoke-direct {v0, v6, v5, v2, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_9

    :catch_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    invoke-direct {v0, v6, v5, v2, v3}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;-><init>(ILjava/net/URL;J)V

    :goto_13
    iget-object v6, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->b:Ljava/net/URL;

    if-eqz v6, :cond_1a

    const-string v7, "Following redirect to: %s"

    invoke-static {v6, v8, v7}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    iget-object v10, v12, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    iget-object v11, v12, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    move-object v12, v7

    goto :goto_14

    :cond_1a
    move-object v12, v5

    :goto_14
    if-eqz v12, :cond_1c

    add-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    if-ge v4, v6, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_1c
    :goto_15
    iget v2, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1d

    iget-wide v2, v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;->c:J

    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_1d
    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_20

    const/16 v0, 0x194

    if-ne v2, v0, :cond_1e

    goto :goto_16

    :cond_1e
    const/16 v3, 0x190

    if-ne v2, v3, :cond_1f

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0

    :cond_20
    :goto_16
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    return-object v0

    :catch_4
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->k()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk-version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net-type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->c()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mobile-subtype"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/datatransport/cct/CctTransportBackend;->c:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, ""

    :goto_2
    const-string v4, "mcc_mnc"

    invoke-virtual {p1, v4, v3}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "TRuntime."

    const-string v1, "CctTransportBackend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_build"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object p1

    return-object p1
.end method
