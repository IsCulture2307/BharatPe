.class final Lcom/google/android/gms/internal/auth/zzha;
.super Lcom/google/android/gms/internal/auth/zzgy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgz;->e:Lcom/google/android/gms/internal/auth/zzgz;

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/auth/zzgz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    iget v0, p1, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/auth/zzgz;->b:[I

    iget v3, p1, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iget v4, p2, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/auth/zzgz;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/auth/zzgz;->a:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/auth/zzgz;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/auth/zzgz;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/auth/zzgz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->a()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(IJLjava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p4, Lcom/google/android/gms/internal/auth/zzgz;

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/auth/zzgz;->d:Z

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return-void
.end method
