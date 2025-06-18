.class final Lcom/google/android/gms/internal/measurement/zzmx;
.super Lcom/google/android/gms/internal/measurement/zzmv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmv<",
        "Lcom/google/android/gms/internal/measurement/zzmy;",
        "Lcom/google/android/gms/internal/measurement/zzmy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmy;->a()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmy;->f:Lcom/google/android/gms/internal/measurement/zzmy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmy;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzmy;->b:[I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmy;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzmy;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmy;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzmy;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmy;->b(I)V

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzmy;->b:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmy;->b:[I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    iget v5, p2, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzmy;->c:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmy;->c:[Ljava/lang/Object;

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmy;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmy;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzje;->i(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzmy;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzmy;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmy;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmy;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzii;

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->D(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjc;->e(ILcom/google/android/gms/internal/measurement/zzii;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/measurement/zzmy;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final synthetic f(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzmy;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->e(Lcom/google/android/gms/internal/measurement/zzje;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmy;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    return-void
.end method

.method public final i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmy;->f:Lcom/google/android/gms/internal/measurement/zzmy;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->f()Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmy;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    return-void
.end method

.method public final synthetic k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzmy;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/zzmy;->e:Z

    :cond_0
    return-void
.end method
