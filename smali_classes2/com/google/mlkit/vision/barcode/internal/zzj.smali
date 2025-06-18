.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwo;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field public final synthetic d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

.field public final synthetic f:Lcom/google/mlkit/vision/common/InputImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzl;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->a:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iput-wide p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->b:J

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->f:Lcom/google/mlkit/vision/common/InputImage;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;
    .locals 11

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->a:Lcom/google/mlkit/vision/barcode/internal/zzl;

    iget-wide v1, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->b:J

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iget-object v5, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;

    iget-object v6, p0, Lcom/google/mlkit/vision/barcode/internal/zzj;->f:Lcom/google/mlkit/vision/common/InputImage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;

    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v9, 0x7fffffffffffffffL

    and-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->a:Ljava/lang/Long;

    iput-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    sget-boolean v1, Lcom/google/mlkit/vision/barcode/internal/zzl;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->c:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->d:Ljava/lang/Boolean;

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;->e:Ljava/lang/Boolean;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqo;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqq;

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->d:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/zzb;->a(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcp;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget v1, v6, Lcom/google/mlkit/vision/common/InputImage;->f:I

    sget-object v2, Lcom/google/mlkit/vision/barcode/internal/zzl;->j:Lcom/google/mlkit/vision/common/internal/ImageUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v6, Lcom/google/mlkit/vision/common/InputImage;->f:I

    const/4 v3, 0x0

    const/16 v4, 0x23

    const v5, 0x32315659

    const/16 v8, 0x11

    const/4 v9, -0x1

    if-ne v2, v9, :cond_0

    iget-object v2, v6, Lcom/google/mlkit/vision/common/InputImage;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v8, :cond_8

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/google/mlkit/vision/common/InputImage;->c()[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;-><init>()V

    if-eq v1, v9, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_4

    const/16 v4, 0x10

    if-eq v1, v4, :cond_3

    if-eq v1, v8, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    :goto_1
    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;->b:Ljava/lang/Integer;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqh;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzqk;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    iget-boolean v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzl;->i:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    :goto_2
    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzra;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrp;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrr;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;I)V

    return-object v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    throw v0
.end method
