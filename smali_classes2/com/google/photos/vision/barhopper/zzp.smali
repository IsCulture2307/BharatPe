.class public final Lcom/google/photos/vision/barhopper/zzp;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzp;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzp;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzp;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzp;->zzb:Lcom/google/photos/vision/barhopper/zzp;

    const-class v1, Lcom/google/photos/vision/barhopper/zzp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzp;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzp;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzp;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzp;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static A()Lcom/google/photos/vision/barhopper/zzp;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzp;->zzb:Lcom/google/photos/vision/barhopper/zzp;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-object v0
.end method

.method public final y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/photos/vision/barhopper/zzp;->zzm:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/photos/vision/barhopper/zzp;->zzb:Lcom/google/photos/vision/barhopper/zzp;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/photos/vision/barhopper/zzo;

    sget-object p2, Lcom/google/photos/vision/barhopper/zzp;->zzb:Lcom/google/photos/vision/barhopper/zzp;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/photos/vision/barhopper/zzp;

    invoke-direct {p1}, Lcom/google/photos/vision/barhopper/zzp;-><init>()V

    return-object p1

    :cond_4
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    const-string v6, "zzi"

    const-class v7, Lcom/google/photos/vision/barhopper/zzv;

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzci;

    const-string v11, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/photos/vision/barhopper/zzp;->zzb:Lcom/google/photos/vision/barhopper/zzp;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/photos/vision/barhopper/zzp;->zzm:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzp;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;

    move-result-object v0

    :cond_0
    return-object v0
.end method
