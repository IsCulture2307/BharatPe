.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzvz;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
