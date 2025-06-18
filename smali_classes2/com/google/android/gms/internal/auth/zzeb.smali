.class Lcom/google/android/gms/internal/auth/zzeb;
.super Lcom/google/android/gms/internal/auth/zzea;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzea;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/auth/zzee;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzeb;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzj()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzee;->zzj()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v3

    if-gt v1, v3, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzeb;->b()V

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    aget-byte v5, v5, v3

    iget-object v6, p1, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    aget-byte v6, v6, v4

    if-eq v5, v6, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v1, v3, p1}, Landroidx/compose/animation/b;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final zze(III)I
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/auth/zzez;->a:Ljava/nio/charset/Charset;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    aget-byte v0, v0, p2

    add-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/auth/zzee;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->zzi(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/auth/zzdy;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/auth/zzdy;-><init>([BI)V

    return-object p2
.end method

.method public final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzh()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/auth/zzhm;->a:Lcom/google/android/gms/internal/auth/zzhl;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzeb;->a:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/auth/zzhl;->a(I[BI)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
