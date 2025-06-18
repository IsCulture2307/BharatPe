.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzx;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;->A()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    const v5, 0xba4a86

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;)V

    invoke-direct {v3, v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjv;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zze:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfv;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfv;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-void
.end method


# virtual methods
.method public final y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzl:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zze;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;-><init>()V

    return-object p1

    :cond_4
    const-string v0, "zzd"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    const-string v3, "zzh"

    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzj;

    const-string v5, "zzg"

    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzm;

    const-string v7, "zzi"

    const-string v8, "zze"

    const-string v9, "zzj"

    const-string v10, "zzk"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    const-string v1, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzf;->zzl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
