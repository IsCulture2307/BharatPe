.class public Lcom/mixpanel/android/util/ImageStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/util/ImageStore$CantGetImageException;
    }
.end annotation


# static fields
.field public static e:Landroid/util/LruCache;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/mixpanel/android/util/RemoteService;

.field public final c:Ljava/security/MessageDigest;

.field public final d:Lcom/mixpanel/android/mpmetrics/MPConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "MixpanelAPI.Images."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/mixpanel/android/util/HttpService;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/mixpanel/android/util/ImageStore;->a:Ljava/io/File;

    iput-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->b:Lcom/mixpanel/android/util/RemoteService;

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPConfig;->b(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/util/ImageStore;->d:Lcom/mixpanel/android/mpmetrics/MPConfig;

    :try_start_0
    const-string p1, "SHA1"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mixpanel/android/util/ImageStore;->c:Ljava/security/MessageDigest;

    sget-object p1, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    if-nez p1, :cond_1

    const-class p1, Lcom/mixpanel/android/util/ImageStore;

    monitor-enter p1

    :try_start_1
    sget-object p2, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int p2, v0

    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->d:Lcom/mixpanel/android/mpmetrics/MPConfig;

    iget v0, v0, Lcom/mixpanel/android/mpmetrics/MPConfig;->u:I

    div-int/2addr p2, v0

    new-instance v0, Lcom/mixpanel/android/util/ImageStore$1;

    invoke-direct {v0, p2}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/util/ImageStore;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mixpanel/android/util/ImageStore;->d:Lcom/mixpanel/android/mpmetrics/MPConfig;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MPConfig;->D:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit v1

    iget-object v1, p0, Lcom/mixpanel/android/util/ImageStore;->b:Lcom/mixpanel/android/util/RemoteService;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3, v2}, Lcom/mixpanel/android/util/RemoteService;->a(Ljava/lang/String;Ljava/util/HashMap;Ljavax/net/ssl/SSLSocketFactory;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    array-length v2, v1

    const v4, 0x989680

    if-ge v2, v4, :cond_2

    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_7
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Can\'t store bitmap"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "It appears that ImageStore is misconfigured, or disk storage is unavailable- can\'t write to bitmap directory"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_2
    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_1
    throw p1

    :catch_5
    :cond_2
    :goto_3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-float v1, v4

    sub-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    monitor-enter v2

    :try_start_9
    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_5

    sget-object v0, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_a
    sget-object v2, Lcom/mixpanel/android/util/ImageStore;->e:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance p1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v0, "Bitmap on disk can\'t be opened or was corrupt"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v0, "Do not have enough memory for the image"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_5

    :catchall_4
    move-exception p1

    :try_start_c
    monitor-exit v1

    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lcom/mixpanel/android/util/RemoteService$ServiceUnavailableException; {:try_start_c .. :try_end_c} :catch_6

    :goto_4
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Couldn\'t download image due to service availability"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;

    const-string v1, "Can\'t download bitmap"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/util/ImageStore$CantGetImageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_6
    return-object v1

    :catchall_5
    move-exception p1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/util/ImageStore;->c:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MP_IMG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mixpanel/android/util/ImageStore;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
