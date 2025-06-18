.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

.field public final synthetic d:F

.field public final synthetic e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;


# direct methods
.method public constructor <init>(FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->b:F

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->d:F

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->s:Lcom/google/android/gms/common/internal/GmsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to set zoom to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/common/internal/GmsLogger;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->f(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->j:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->f(Z)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->b:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
