.class final Lcom/google/android/gms/internal/auth/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/auth/zzgu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzgu;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgo;->c:Lcom/google/android/gms/internal/auth/zzgu;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/lang/Comparable;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgo;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/lang/Comparable;

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/lang/Comparable;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/lang/Comparable;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/auth/zzgu;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgo;->c:Lcom/google/android/gms/internal/auth/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgu;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgo;->a:Ljava/lang/Comparable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgo;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "="

    invoke-static {v0, v2, v1}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
