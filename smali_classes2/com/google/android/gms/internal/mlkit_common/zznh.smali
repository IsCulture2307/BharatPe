.class public final Lcom/google/android/gms/internal/mlkit_common/zznh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/mlkit_common/zzne;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zznd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zznd;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zznd;->b:Lcom/google/android/gms/internal/mlkit_common/zznf;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->b:Lcom/google/android/gms/internal/mlkit_common/zznf;

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_common/zznd;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zznd;->d:Lcom/google/android/gms/internal/mlkit_common/zzne;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->d:Lcom/google/android/gms/internal/mlkit_common/zzne;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznh;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->b:Lcom/google/android/gms/internal/mlkit_common/zznf;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->b:Lcom/google/android/gms/internal/mlkit_common/zznf;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->d:Lcom/google/android/gms/internal/mlkit_common/zzne;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->d:Lcom/google/android/gms/internal/mlkit_common/zzne;

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->b:Lcom/google/android/gms/internal/mlkit_common/zznf;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->d:Lcom/google/android/gms/internal/mlkit_common/zzne;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
