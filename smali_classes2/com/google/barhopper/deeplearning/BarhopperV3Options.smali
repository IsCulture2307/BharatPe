.class public final Lcom/google/barhopper/deeplearning/BarhopperV3Options;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh<",
        "Lcom/google/barhopper/deeplearning/BarhopperV3Options;",
        "Lcom/google/barhopper/deeplearning/zzk;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/barhopper/deeplearning/BarhopperV3Options;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/barhopper/deeplearning/zzi;

.field private zzf:Lcom/google/barhopper/deeplearning/zzac;

.field private zzg:Lcom/google/barhopper/deeplearning/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    invoke-direct {v0}, Lcom/google/barhopper/deeplearning/BarhopperV3Options;-><init>()V

    sput-object v0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzb:Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    const-class v1, Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/google/barhopper/deeplearning/BarhopperV3Options;Lcom/google/barhopper/deeplearning/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zze:Lcom/google/barhopper/deeplearning/zzi;

    iget p1, p0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzd:I

    return-void
.end method

.method public static synthetic B(Lcom/google/barhopper/deeplearning/BarhopperV3Options;Lcom/google/barhopper/deeplearning/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzf:Lcom/google/barhopper/deeplearning/zzac;

    iget p1, p0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzd:I

    return-void
.end method

.method public static z()Lcom/google/barhopper/deeplearning/zzk;
    .locals 1

    sget-object v0, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzb:Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    check-cast v0, Lcom/google/barhopper/deeplearning/zzk;

    return-object v0
.end method


# virtual methods
.method public final y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzb:Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/barhopper/deeplearning/zzk;

    sget-object p2, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzb:Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    invoke-direct {p1}, Lcom/google/barhopper/deeplearning/BarhopperV3Options;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/barhopper/deeplearning/BarhopperV3Options;->zzb:Lcom/google/barhopper/deeplearning/BarhopperV3Options;

    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
