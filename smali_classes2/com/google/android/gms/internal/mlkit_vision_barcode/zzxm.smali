.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->m()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->e:Z

    iget-short v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->m:S

    or-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    iput-short v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->m:S

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxl;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->a:I

    iget-short v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->m:S

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-short v1, v1

    const/4 v3, 0x5

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->b:I

    or-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->c:F

    or-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->d:F

    or-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->e:Z

    or-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->f:F

    or-int/lit8 v1, v1, 0x20

    int-to-short v1, v1

    iput v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->g:F

    or-int/lit8 v1, v1, 0x40

    int-to-short v1, v1

    const-wide/16 v3, 0x5dc

    iput-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->h:J

    or-int/lit16 v1, v1, 0x80

    int-to-short v1, v1

    const-wide/16 v3, 0xbb8

    iput-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->i:J

    or-int/lit16 v1, v1, 0x100

    int-to-short v1, v1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->j:Z

    or-int/lit16 v1, v1, 0x200

    int-to-short v1, v1

    const v2, 0x3dcccccd    # 0.1f

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->k:F

    or-int/lit16 v1, v1, 0x400

    int-to-short v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->l:F

    or-int/lit16 v1, v1, 0x800

    int-to-short v1, v1

    iput-short v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxd;->m:S

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
