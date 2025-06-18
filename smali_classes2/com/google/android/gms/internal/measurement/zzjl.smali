.class final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzjn<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/zzjl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzmb;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->d:Lcom/google/android/gms/internal/measurement/zzjl;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzme;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    sget p1, Lcom/google/android/gms/internal/measurement/zzmb;->g:I

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->l()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->l()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->j()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->s()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->c(Lcom/google/android/gms/internal/measurement/zzni;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->b(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->b(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzni;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    if-ne p0, v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzli;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    :cond_0
    shl-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->c(Lcom/google/android/gms/internal/measurement/zzni;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/zzni;Ljava/lang/Object;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzii;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->h(Lcom/google/android/gms/internal/measurement/zzkm;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzli;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzli;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzli;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzli;->c()I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->B(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzjc;->b:Ljava/util/logging/Logger;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->r()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzns;->zzi:Lcom/google/android/gms/internal/measurement/zzns;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->s()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzki;

    const/16 v2, 0x18

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->D(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->D(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzli;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->a(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzln;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzln;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/zzjc;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzni;->zzj:Lcom/google/android/gms/internal/measurement/zzni;

    if-nez v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzli;

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzia;

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzli;->b(Lcom/google/android/gms/internal/measurement/zzjc;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->N(II)V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->j()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjo;->a:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzli;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzii;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->j()Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->r()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzns;->zzi:Lcom/google/android/gms/internal/measurement/zzns;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->k()Z

    move-result v0

    const-string v1, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzlk;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzlk;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlk;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->g()Z

    move-result v3

    goto :goto_1

    :cond_4
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz p0, :cond_5

    :goto_1
    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v3
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzmb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->g(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->g(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjl;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjl;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->i(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->i(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->c:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->k()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzki;

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    sget p1, Lcom/google/android/gms/internal/measurement/zzki;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->r()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzns;->zzi:Lcom/google/android/gms/internal/measurement/zzns;

    if-ne v2, v4, :cond_a

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzki;

    if-nez v4, :cond_9

    if-nez v2, :cond_5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->c:Z

    return-void

    :cond_5
    if-nez v1, :cond_8

    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzln;

    if-eqz v1, :cond_6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzln;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()Lcom/google/android/gms/internal/measurement/zzln;

    move-result-object p1

    goto :goto_1

    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzli;->e()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlh;->D()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    sget p1, Lcom/google/android/gms/internal/measurement/zzki;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_9
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    sget p1, Lcom/google/android/gms/internal/measurement/zzki;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_a
    if-nez v1, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->c(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkj;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzmb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->e(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv;->u()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->b:Z

    return-void
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzmb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->j(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
