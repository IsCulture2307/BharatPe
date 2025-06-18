.class public Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;
.super Lio/branch/referral/network/BranchRemoteInterface;
.source "SourceFile"


# instance fields
.field public a:Lio/branch/referral/PrefHelper;


# direct methods
.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 11

    const-string v0, "bnc_retry_interval"

    const-string v1, "bnc_retry_count"

    const-string v2, "?"

    iget-object v3, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/PrefHelper;

    const-string v4, "retryNumber="

    const/16 v5, 0x3e8

    const/4 v6, 0x3

    const/16 v7, -0x71

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "bnc_timeout"

    const/16 v10, 0x157c

    invoke-static {v10, v9}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v9

    if-gtz v9, :cond_0

    const/16 v9, 0xbb8

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v2, "&"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v9, 0x1f4

    if-lt v4, v9, :cond_2

    invoke-static {v6, v1}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge p1, v9, :cond_2

    :try_start_2
    invoke-static {v5, v0}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v8, v2

    goto/16 :goto_5

    :catch_2
    move-exception p1

    move-object v8, v2

    goto :goto_2

    :catch_3
    move-object v8, v2

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v8, v2

    goto :goto_4

    :catch_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    :try_start_3
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e(ILjava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_2
    const/16 v9, 0xc8

    if-eq v4, v9, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v9, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v9

    :cond_3
    :try_start_5
    new-instance v9, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v9

    :catch_6
    :try_start_6
    new-instance v9, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v9, v8, v4}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v9

    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v7}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :catch_7
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ge p1, v1, :cond_5

    :try_start_8
    invoke-static {v5, v0}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_8
    add-int/lit8 p1, p1, 0x1

    :try_start_9
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->e(ILjava/lang/String;)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :cond_5
    :try_start_a
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    invoke-direct {p1, v7}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw p1
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
    .locals 12

    const-string v0, "bnc_retry_interval"

    const-string v1, "bnc_retry_count"

    const-string v2, "application/json"

    iget-object v3, p0, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->a:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "bnc_timeout"

    const/16 v4, 0x157c

    invoke-static {v4, v3}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    const/16 v3, 0xbb8

    :cond_0
    :try_start_0
    const-string v4, "retryNumber"

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v4, 0x3e8

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0x66

    const/16 v8, 0x1f4

    const/4 v9, 0x0

    :try_start_1
    invoke-static {v7}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URLConnection;

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v7, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Type"

    invoke-virtual {v7, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Accept"

    invoke-virtual {v7, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    if-lt v2, v8, :cond_1

    invoke-static {v5, v1}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge p3, v3, :cond_1

    :try_start_3
    invoke-static {v4, v0}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v9, v7

    goto/16 :goto_7

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v9, v7

    goto/16 :goto_5

    :catch_3
    move-object v9, v7

    goto/16 :goto_6

    :catch_4
    :goto_0
    add-int/lit8 p3, p3, 0x1

    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_1
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_3

    :catch_5
    move-object v3, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    :try_start_6
    new-instance v10, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-static {v3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_6
    :cond_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v10

    :catchall_2
    move-exception v2

    goto :goto_3

    :catch_7
    :goto_2
    :try_start_8
    new-instance v10, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {v10, v9, v2}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_8
    :cond_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v10

    :goto_3
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_9
    :cond_5
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_a
    move-exception p1

    move-object v7, v9

    goto :goto_4

    :catch_b
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    instance-of p1, p1, Landroid/os/NetworkOnMainThreadException;

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    invoke-direct {p1, v9, v8}, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;-><init>(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :goto_5
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x71

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1

    :catch_c
    :goto_6
    invoke-static {v5, v1}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-ge p3, v1, :cond_8

    :try_start_e
    invoke-static {v4, v0}, Lio/branch/referral/PrefHelper;->f(ILjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_d
    add-int/2addr p3, v6

    :try_start_f
    invoke-virtual {p0, p1, p2, p3}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;->f(Ljava/lang/String;Lorg/json/JSONObject;I)Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :cond_8
    :try_start_10
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;

    const/16 p2, -0x6f

    invoke-direct {p1, p2}, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;-><init>(I)V

    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw p1
.end method
