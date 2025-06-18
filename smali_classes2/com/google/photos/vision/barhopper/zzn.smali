.class public final Lcom/google/photos/vision/barhopper/zzn;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/photos/vision/barhopper/zzl;

.field private zzk:Lcom/google/photos/vision/barhopper/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzn;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzn;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    const-class v1, Lcom/google/photos/vision/barhopper/zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static B()Lcom/google/photos/vision/barhopper/zzn;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/photos/vision/barhopper/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzj:Lcom/google/photos/vision/barhopper/zzl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzl;->F()Lcom/google/photos/vision/barhopper/zzl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/photos/vision/barhopper/zzm;

    sget-object p2, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/photos/vision/barhopper/zzn;

    invoke-direct {p1}, Lcom/google/photos/vision/barhopper/zzn;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/photos/vision/barhopper/zzn;->zzb:Lcom/google/photos/vision/barhopper/zzn;

    const-string v0, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lcom/google/photos/vision/barhopper/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzn;->zzk:Lcom/google/photos/vision/barhopper/zzl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzl;->F()Lcom/google/photos/vision/barhopper/zzl;

    move-result-object v0

    :cond_0
    return-object v0
.end method
