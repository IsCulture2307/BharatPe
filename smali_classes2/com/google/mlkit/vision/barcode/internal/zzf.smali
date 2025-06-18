.class public final synthetic Lcom/google/mlkit/vision/barcode/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iput p2, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->b:I

    iput p3, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->c:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    iget-object v1, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    iget v2, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->i:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->i:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v7, v6, Lcom/google/mlkit/vision/barcode/common/Barcode;->a:Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;

    invoke-interface {v7}, Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;->i()I

    move-result v7

    const/16 v8, 0x1000

    if-gt v7, v8, :cond_3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/mlkit/vision/barcode/common/Barcode;

    iget-object v7, v7, Lcom/google/mlkit/vision/barcode/common/Barcode;->b:[Landroid/graphics/Point;

    if-eqz v7, :cond_5

    iget v8, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->i:I

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v9, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->c:I

    check-cast v7, Ljava/util/List;

    iget v10, p0, Lcom/google/mlkit/vision/barcode/internal/zzf;->b:I

    invoke-static {v7, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->g(Ljava/util/List;II)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->b(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iput-boolean v3, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->j:Z

    :cond_7
    iget-object v0, v0, Lcom/google/mlkit/vision/barcode/internal/zzh;->g:Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    iget-boolean v0, v0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;->b:Z

    if-eq v3, v0, :cond_8

    move-object p1, v2

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_3
    return-object p1
.end method
