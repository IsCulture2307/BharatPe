.class public Lcom/google/mlkit/vision/common/InputImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/common/sdkinternal/MLTaskInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/common/InputImage$ImageFormat;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Lcom/google/mlkit/vision/common/zzb;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/common/InputImage;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/mlkit/vision/common/InputImage;->d(I)V

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/InputImage;->g:Landroid/graphics/Matrix;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/mlkit/vision/common/zzb;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/common/zzb;-><init>(Landroid/media/Image;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    iput p2, p0, Lcom/google/mlkit/vision/common/InputImage;->c:I

    iput p3, p0, Lcom/google/mlkit/vision/common/InputImage;->d:I

    .line 7
    invoke-static {p4}, Lcom/google/mlkit/vision/common/InputImage;->d(I)V

    iput p4, p0, Lcom/google/mlkit/vision/common/InputImage;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/mlkit/vision/common/InputImage;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;
    .locals 16

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageUtils;->b:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/google/mlkit/vision/common/internal/ImageUtils;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    const-class v6, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v4, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_6

    const-string v0, "content"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const-string v0, "file"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x1

    :try_start_1
    invoke-virtual {v4, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_1

    :try_start_2
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_4
    const-string v0, "addSuppressed"

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v6, v13, v9

    invoke-virtual {v6, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_0
    :try_start_5
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_1
    move-object v0, v10

    :goto_1
    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_2
    move-object v0, v10

    :catch_3
    :try_start_7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "failed to open file to read rotation meta data: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->c(Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v4, "Orientation"

    invoke-virtual {v0, v11, v4}, Landroidx/exifinterface/media/ExifInterface;->e(ILjava/lang/String;)I

    move-result v9

    :goto_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    packed-switch v9, :pswitch_data_0

    move-object v14, v10

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v14, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v14, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v11, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :pswitch_5
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_4
    move-object v14, v0

    goto :goto_5

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v14, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :goto_5
    if-eqz v14, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object v9, v15

    move-object v4, v15

    move v15, v0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eq v4, v15, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :cond_4
    move-object v4, v15

    :cond_5
    move-object v15, v4

    :goto_6
    new-instance v0, Lcom/google/mlkit/vision/common/InputImage;

    invoke-direct {v0, v15}, Lcom/google/mlkit/vision/common/InputImage;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v9, 0x0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    invoke-static/range {v1 .. v8}, Lcom/google/mlkit/vision/common/InputImage;->e(IIIIIIJ)V

    return-object v0

    :cond_6
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "The image Uri could not be resolved."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not open file: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->c(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(IIIIIIJ)V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->a()Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v10, v1, p6

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;

    move-object v3, v1

    move v4, p0

    move v5, p1

    move/from16 v6, p4

    move v7, p2

    move v8, p3

    move/from16 v9, p5

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;-><init>(IIIIIIJ)V

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->zzbA:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->a(Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/media/Image;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    iget-object v0, v0, Lcom/google/mlkit/vision/common/zzb;->a:Landroid/media/Image;

    return-object v0
.end method

.method public final c()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/InputImage;->b:Lcom/google/mlkit/vision/common/zzb;

    iget-object v0, v0, Lcom/google/mlkit/vision/common/zzb;->a:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    return-object v0
.end method
