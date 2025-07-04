.class public abstract Lcom/google/android/gms/internal/auth/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzee;

.field private static final zzd:Lcom/google/android/gms/internal/auth/zzed;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzeb;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    sget v0, Lcom/google/android/gms/internal/auth/zzdr;->a:I

    new-instance v0, Lcom/google/android/gms/internal/auth/zzed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zzd:Lcom/google/android/gms/internal/auth/zzed;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzdw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzee;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    return-void
.end method

.method public static zzi(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/b;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/animation/b;->l(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p2, p0, v0}, La/a/a/e/a/k;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static zzk([BII)Lcom/google/android/gms/internal/auth/zzee;
    .locals 3

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzee;->zzi(III)I

    new-instance v0, Lcom/google/android/gms/internal/auth/zzeb;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    return-object v0
.end method

.method public static zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/auth/zzee;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzeb;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzez;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzeb;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/auth/zzee;->zze(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzdv;-><init>(Lcom/google/android/gms/internal/auth/zzee;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzgw;->a(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/auth/zzee;->zzf(II)Lcom/google/android/gms/internal/auth/zzee;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzgw;->a(Lcom/google/android/gms/internal/auth/zzee;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method public abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/auth/zzee;
.end method

.method public abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh()Z
.end method

.method public final zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/auth/zzee;->zzc:I

    return v0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzee;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
