.class public final Lcom/google/photos/vision/barhopper/zzaf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzaf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzaf;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    const-class v1, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzaf;->zzg:B

    return-void
.end method

.method public static B()Lcom/google/photos/vision/barhopper/zzae;
    .locals 1

    sget-object v0, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;

    move-result-object v0

    check-cast v0, Lcom/google/photos/vision/barhopper/zzae;

    return-object v0
.end method

.method public static synthetic C(ILcom/google/photos/vision/barhopper/zzaf;)V
    .locals 1

    iget v0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzd:I

    iput p0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zze:I

    return-void
.end method

.method public static synthetic D(ILcom/google/photos/vision/barhopper/zzaf;)V
    .locals 1

    iget v0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzd:I

    iput p0, p1, Lcom/google/photos/vision/barhopper/zzaf;->zzf:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzaf;->zzf:I

    return v0
.end method

.method public final y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, Lcom/google/photos/vision/barhopper/zzaf;->zzg:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/photos/vision/barhopper/zzae;

    sget-object p2, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/photos/vision/barhopper/zzaf;

    invoke-direct {p1}, Lcom/google/photos/vision/barhopper/zzaf;-><init>()V

    return-object p1

    :cond_4
    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/photos/vision/barhopper/zzaf;->zzb:Lcom/google/photos/vision/barhopper/zzaf;

    const-string v0, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/photos/vision/barhopper/zzaf;->zzg:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzaf;->zze:I

    return v0
.end method
