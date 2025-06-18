.class public final Lcom/google/photos/vision/barhopper/zzc;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:Lcom/google/photos/vision/barhopper/zzc;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/photos/vision/barhopper/zzad;

.field private zzi:I

.field private zzj:Lcom/google/photos/vision/barhopper/zzp;

.field private zzk:Lcom/google/photos/vision/barhopper/zzv;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

.field private zzm:Lcom/google/photos/vision/barhopper/zzah;

.field private zzn:Lcom/google/photos/vision/barhopper/zzao;

.field private zzo:Lcom/google/photos/vision/barhopper/zzak;

.field private zzp:Lcom/google/photos/vision/barhopper/zzz;

.field private zzq:Lcom/google/photos/vision/barhopper/zzn;

.field private zzr:Lcom/google/photos/vision/barhopper/zzr;

.field private zzs:Lcom/google/photos/vision/barhopper/zzj;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/photos/vision/barhopper/zzc;

    invoke-direct {v0}, Lcom/google/photos/vision/barhopper/zzc;-><init>()V

    sput-object v0, Lcom/google/photos/vision/barhopper/zzc;->zzb:Lcom/google/photos/vision/barhopper/zzc;

    const-class v1, Lcom/google/photos/vision/barhopper/zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzA:B

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v2

    iput-object v2, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    move-result-object v2

    iput-object v2, p0, Lcom/google/photos/vision/barhopper/zzc;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzv:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->o()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/photos/vision/barhopper/zzc;->zzx:Z

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-void
.end method

.method public static O(Lcom/google/photos/vision/barhopper/zzc;ILcom/google/photos/vision/barhopper/zzaf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->h(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    :cond_1
    iget-object p0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C()Lcom/google/photos/vision/barhopper/zzn;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzq:Lcom/google/photos/vision/barhopper/zzn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzn;->B()Lcom/google/photos/vision/barhopper/zzn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lcom/google/photos/vision/barhopper/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzj:Lcom/google/photos/vision/barhopper/zzp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzp;->A()Lcom/google/photos/vision/barhopper/zzp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/photos/vision/barhopper/zzr;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzr:Lcom/google/photos/vision/barhopper/zzr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzr;->z()Lcom/google/photos/vision/barhopper/zzr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/photos/vision/barhopper/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzk:Lcom/google/photos/vision/barhopper/zzv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzv;->z()Lcom/google/photos/vision/barhopper/zzv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/photos/vision/barhopper/zzz;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzp:Lcom/google/photos/vision/barhopper/zzz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzz;->B()Lcom/google/photos/vision/barhopper/zzz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H()Lcom/google/photos/vision/barhopper/zzah;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzm:Lcom/google/photos/vision/barhopper/zzah;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzah;->z()Lcom/google/photos/vision/barhopper/zzah;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Lcom/google/photos/vision/barhopper/zzak;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzo:Lcom/google/photos/vision/barhopper/zzak;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzak;->z()Lcom/google/photos/vision/barhopper/zzak;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Lcom/google/photos/vision/barhopper/zzao;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzn:Lcom/google/photos/vision/barhopper/zzao;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/photos/vision/barhopper/zzao;->z()Lcom/google/photos/vision/barhopper/zzao;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;
    .locals 1

    iget-object v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zze:I

    invoke-static {v0}, Lcom/google/photos/vision/barhopper/zze;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lcom/google/photos/vision/barhopper/zzc;->zzA:B

    const/4 v1, 0x0

    return-object v1

    :cond_1
    sget-object v1, Lcom/google/photos/vision/barhopper/zzc;->zzb:Lcom/google/photos/vision/barhopper/zzc;

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/photos/vision/barhopper/zzb;

    sget-object v2, Lcom/google/photos/vision/barhopper/zzc;->zzb:Lcom/google/photos/vision/barhopper/zzc;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/photos/vision/barhopper/zzc;

    invoke-direct {v1}, Lcom/google/photos/vision/barhopper/zzc;-><init>()V

    return-object v1

    :cond_4
    const-string v2, "zzd"

    const-string v3, "zze"

    sget-object v4, Lcom/google/photos/vision/barhopper/zzd;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string v5, "zzf"

    const-string v6, "zzg"

    const-string v7, "zzi"

    sget-object v8, Lcom/google/photos/vision/barhopper/zzf;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v14, "zzo"

    const-string v15, "zzt"

    const-class v16, Lcom/google/photos/vision/barhopper/zzaf;

    const-string v17, "zzv"

    const-string v18, "zzw"

    const-class v19, Lcom/google/photos/vision/barhopper/zzaf;

    const-string v20, "zzz"

    const-string v21, "zzp"

    const-string v22, "zzq"

    const-string v23, "zzr"

    const-string v24, "zzu"

    const-string v25, "zzs"

    const-string v26, "zzx"

    const-string v27, "zzy"

    const-string v28, "zzh"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/google/photos/vision/barhopper/zzc;->zzb:Lcom/google/photos/vision/barhopper/zzc;

    const-string v3, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->q(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_5
    iget-byte v1, v0, Lcom/google/photos/vision/barhopper/zzc;->zzA:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lcom/google/photos/vision/barhopper/zzc;->zzi:I

    invoke-static {v0}, Lcom/google/photos/vision/barhopper/zzg;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
