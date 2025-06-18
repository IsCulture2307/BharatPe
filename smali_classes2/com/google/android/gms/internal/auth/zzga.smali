.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzfw;

.field public final b:Lcom/google/android/gms/internal/auth/zzgy;

.field public final c:Lcom/google/android/gms/internal/auth/zzel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->b:Lcom/google/android/gms/internal/auth/zzgy;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->c:Lcom/google/android/gms/internal/auth/zzel;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzga;->a:Lcom/google/android/gms/internal/auth/zzfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->b:Lcom/google/android/gms/internal/auth/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgz;->hashCode()I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzds;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    sget-object p4, Lcom/google/android/gms/internal/auth/zzgz;->e:Lcom/google/android/gms/internal/auth/zzgz;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->a()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzet;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgj;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->b:Lcom/google/android/gms/internal/auth/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzgy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgy;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->c:Lcom/google/android/gms/internal/auth/zzel;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzel;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzep;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->b:Lcom/google/android/gms/internal/auth/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgy;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->a:Lcom/google/android/gms/internal/auth/zzfw;

    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzeu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzes;->f()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->b:Lcom/google/android/gms/internal/auth/zzgy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgy;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->c:Lcom/google/android/gms/internal/auth/zzel;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzel;->b(Ljava/lang/Object;)V

    return-void
.end method
