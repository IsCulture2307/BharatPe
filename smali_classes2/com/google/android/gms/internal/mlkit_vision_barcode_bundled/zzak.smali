.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzg:Ljava/lang/String;

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzaj;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string p2, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzak;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
