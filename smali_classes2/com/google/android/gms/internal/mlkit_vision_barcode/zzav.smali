.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

.field public c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzav;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    const-string v2, ""

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzat;

    const-string v2, ", "

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
