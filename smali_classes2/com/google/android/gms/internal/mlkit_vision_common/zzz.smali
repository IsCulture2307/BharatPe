.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzz;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzr;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->a:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->b:I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->b:I

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->a:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->b:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_common/zzl;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzw;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->b:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->a:[Ljava/lang/Object;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzr;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_common/zzs;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->b:I

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzz;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzy;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_common/zzp;)V

    return-object v1
.end method
