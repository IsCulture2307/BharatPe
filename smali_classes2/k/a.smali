.class public final synthetic Lk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a;->a:I

    iput-object p2, p0, Lk/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Request;

    iget-object v2, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Interceptor$Chain;

    const-string v3, "$updatedRequest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chain"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    invoke-interface {v2, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x191

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    const/16 v4, 0x193

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "sms-processor"

    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    :cond_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v3, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->b:Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->g:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "fetch_timeout_in_seconds"

    iget-wide v5, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->a:J

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "minimum_fetch_interval_in_seconds"

    iget-wide v5, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->b:J

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/List;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v0

    :try_start_5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_2
    return-object v1

    :catchall_3
    move-exception v1

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, Lcom/google/common/util/concurrent/Callables;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_3
    throw v1

    :pswitch_4
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->b(Lcom/clevertap/android/sdk/pushnotification/PushProviders;Ljava/util/List;)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/network/NetworkManager;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/clevertap/android/sdk/network/NetworkManager;->h:Lcom/clevertap/android/sdk/db/BaseDatabaseManager;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/db/BaseDatabaseManager;->e(Landroid/content/Context;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lk/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;

    iget-object v1, p0, Lk/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bitmapDownloadRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequestHandlerWithTimeLimit;->a:Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/bitmap/IBitmapDownloadRequestHandler;->a(Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
