.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zzi:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zzl:Z

    return-void
.end method


# virtual methods
.method public final y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzir;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzis;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzit;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string v13, "zzn"

    const-string v15, "zzo"

    move-object v12, v14

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziu;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u180c\t\u000b\u1007\n"

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
