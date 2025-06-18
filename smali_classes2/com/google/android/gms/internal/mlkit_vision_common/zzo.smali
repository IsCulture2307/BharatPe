.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzo;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
.source "SourceFile"


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzf;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzl;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzf;->b(III)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->a:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzo;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzp;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object p1

    return-object p1
.end method
