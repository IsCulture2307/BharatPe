.class final Lcom/google/mlkit/vision/barcode/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzm;


# instance fields
.field public a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->b:Landroid/content/Context;

    iget p1, p2, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->a:I

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->a:I

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "Unsupported image format: "

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzq;->r()Z

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v1, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;

    iget v3, p1, Lcom/google/mlkit/vision/common/InputImage;->c:I

    iget v4, p1, Lcom/google/mlkit/vision/common/InputImage;->d:I

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    iget v2, p1, Lcom/google/mlkit/vision/common/InputImage;->e:I

    invoke-static {v2}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->a(I)I

    move-result v6

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;-><init>(IIIIJ)V

    :try_start_0
    iget v2, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/16 v3, 0x11

    if-eq v2, v3, :cond_3

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const v3, 0x32315659

    if-ne v2, v3, :cond_1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->a:Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/mlkit/vision/common/internal/ImageConvertUtils;->a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->M1(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->c()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->a:I

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->M1(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->M1(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->x()Landroid/os/Parcel;

    move-result-object v0

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzc;->a:I

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v9, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzan;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v3, v0, v4

    new-instance v5, Lcom/google/mlkit/vision/barcode/common/Barcode;

    new-instance v6, Lcom/google/mlkit/vision/barcode/internal/zzp;

    invoke-direct {v6, v3}, Lcom/google/mlkit/vision/barcode/internal/zzp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;)V

    iget-object v3, p1, Lcom/google/mlkit/vision/common/InputImage;->g:Landroid/graphics/Matrix;

    invoke-direct {v5, v6, v3}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to detect with legacy barcode detector"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->x()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 6

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0xd

    :try_start_0
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.vision.dynamite"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzal;->a:I

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    if-eqz v5, :cond_2

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzak;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object v2, v4

    :goto_0
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzam;->X(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    if-nez v2, :cond_4

    :try_start_1
    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->a:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "barcode"

    sget-object v4, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a:[Lcom/google/android/gms/common/Feature;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_common/zzaf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzaf;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzq;->a:Z

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v3, v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v3, v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v0, 0x0

    return v0

    :goto_3
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method
