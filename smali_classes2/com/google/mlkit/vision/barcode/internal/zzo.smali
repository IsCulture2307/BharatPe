.class final Lcom/google/mlkit/vision/barcode/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/zzm;


# static fields
.field public static final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.gms.vision.barcode"

    const-string v1, "com.google.android.gms.tflite_dynamite"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/zzo;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->e:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mlkit/vision/common/InputImage;)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/zzo;->r()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->a:Z

    const/16 v2, 0xd

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->x()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->H0(Landroid/os/Parcel;I)V

    iput-boolean v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to init barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget v1, p1, Lcom/google/mlkit/vision/common/InputImage;->c:I

    iget v4, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 v5, 0x0

    const/16 v6, 0x23

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->c()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    aget-object v1, v1, v5

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    :cond_2
    move v9, v1

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    iget v8, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    iget v10, p1, Lcom/google/mlkit/vision/common/InputImage;->d:I

    iget v4, p1, Lcom/google/mlkit/vision/common/InputImage;->e:I

    invoke-static {v4}, Lcom/google/mlkit/vision/common/internal/CommonConvertUtils;->a(I)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    sget-object v4, Lcom/google/mlkit/vision/common/internal/ImageUtils;->b:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v4, v7, :cond_6

    const/16 v7, 0x11

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_4

    const v0, 0x32315659

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    iget p1, p1, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const-string v1, "Unsupported image format: "

    invoke-static {v1, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v8}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->b()Landroid/media/Image;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    throw p1

    :cond_6
    iget-object v4, p1, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->x()Landroid/os/Parcel;

    move-result-object v4

    sget v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzc;->a:I

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    new-instance v3, Lcom/google/mlkit/vision/barcode/common/Barcode;

    new-instance v4, Lcom/google/mlkit/vision/barcode/internal/zzn;

    invoke-direct {v4, v2}, Lcom/google/mlkit/vision/barcode/internal/zzn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;)V

    iget-object v2, p1, Lcom/google/mlkit/vision/common/InputImage;->g:Landroid/graphics/Matrix;

    invoke-direct {v3, v4, v2}, Lcom/google/mlkit/vision/barcode/common/Barcode;-><init>(Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Failed to run barcode scanner."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    if-eqz v1, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzym;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->e:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iget v1, v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->a:I

    iget-boolean v2, v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->d:Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-direct {p3, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;->R(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->x()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->a:Z

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 13

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->b:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->d:Landroid/content/Context;

    const-string v1, "com.google.mlkit.dynamite.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    iget-object v9, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    const/16 v10, 0xd

    if-eqz v2, :cond_2

    iput-boolean v8, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->b:Z

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/barcode/internal/zzo;->b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thick barcode scanner."

    invoke-direct {v1, v2, v10, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to load the bundled barcode module."

    invoke-direct {v1, v2, v10, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_2
    iput-boolean v7, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->b:Z

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a:[Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xd33d260

    sget-object v3, Lcom/google/mlkit/vision/barcode/internal/zzo;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    if-lt v1, v2, :cond_3

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->d:Lcom/google/android/gms/internal/mlkit_common/zzai;

    invoke-static {v3, v1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->b(Ljava/util/List;Ljava/util/Map;)[Lcom/google/android/gms/common/Feature;

    move-result-object v11

    :try_start_1
    new-instance v12, Lcom/google/android/gms/common/moduleinstall/internal/zay;

    sget-object v4, Lcom/google/android/gms/common/moduleinstall/internal/zay;->k:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lcom/google/android/gms/common/api/Api$ApiOptions;->a0:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v3, 0x0

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-array v1, v8, [Lcom/google/android/gms/common/api/OptionalModuleApi;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/zzq;

    invoke-direct {v2, v11}, Lcom/google/mlkit/common/sdkinternal/zzq;-><init>([Lcom/google/android/gms/common/Feature;)V

    aput-object v2, v1, v7

    invoke-virtual {v12, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zay;->e([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/zzr;

    invoke-direct {v2}, Lcom/google/mlkit/common/sdkinternal/zzr;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget-boolean v1, v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v1, :cond_4

    goto :goto_6

    :cond_3
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :cond_4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/mlkit/vision/barcode/internal/zzo;->b(Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v9, v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    iget-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->b:Z

    return v0

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v9, v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Failed to create thin barcode scanner."

    invoke-direct {v1, v2, v10, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_6
    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->c:Z

    if-nez v1, :cond_5

    const-string v1, "barcode"

    const-string v2, "tflite_dynamite"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/mlkit/common/sdkinternal/OptionalModuleUtils;->a(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v8, p0, Lcom/google/mlkit/vision/barcode/internal/zzo;->c:Z

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v9, v0}, Lcom/google/mlkit/vision/barcode/internal/zzb;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
