.class public final Lcom/google/barhopper/deeplearning/zzac;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/zzac;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/zzac;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/zzac;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    const-class v1, Lcom/google/barhopper/deeplearning/zzac;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v1, p0, Lcom/google/barhopper/deeplearning/zzac;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/barhopper/deeplearning/zzac;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzi:F

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzm:I

    return-void
.end method

.method public static synthetic A(Lcom/google/barhopper/deeplearning/zzac;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzd:I

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzac;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method public static synthetic B(Lcom/google/barhopper/deeplearning/zzac;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/barhopper/deeplearning/zzac;->zzd:I

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/zzac;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method public static z()Lcom/google/barhopper/deeplearning/zzab;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    check-cast v0, Lcom/google/barhopper/deeplearning/zzab;

    return-object v0
.end method


# virtual methods
.method public final y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzab;

    sget-object p2, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/barhopper/deeplearning/zzac;

    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/zzac;-><init>()V

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

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/barhopper/deeplearning/zzac;->zzb:Lcom/google/barhopper/deeplearning/zzac;

    const-string v0, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
