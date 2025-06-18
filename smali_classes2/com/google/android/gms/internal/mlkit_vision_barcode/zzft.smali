.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfr;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->b:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->b:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzft;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
