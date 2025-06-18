.class final Lcom/google/android/gms/internal/measurement/zzlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzli;

.field public final b:Lcom/google/android/gms/internal/measurement/zzmv;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/zzjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjk;->e(Lcom/google/android/gms/internal/measurement/zzli;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlo;->a:Lcom/google/android/gms/internal/measurement/zzli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmv;->e(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzmb;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->e(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjl;->d(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmb;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjl;->d(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmy;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzmv;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmc;->i(Lcom/google/android/gms/internal/measurement/zzjk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->k()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->r()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzns;->zzi:Lcom/google/android/gms/internal/measurement/zzns;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->s()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkh;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkh;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->c()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzje;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzje;->i(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->m()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzih;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmy;->f:Lcom/google/android/gms/internal/measurement/zzmy;

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->f()Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    :cond_0
    move-object v10, v2

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->x()Lcom/google/android/gms/internal/measurement/zzjl;

    move/from16 v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v8, :cond_a

    invoke-static {v7, v1, v9}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    const/16 v4, 0xb

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzlo;->a:Lcom/google/android/gms/internal/measurement/zzli;

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v12, 0x2

    iget-object v13, v9, Lcom/google/android/gms/internal/measurement/zzih;->d:Lcom/google/android/gms/internal/measurement/zzji;

    if-eq v1, v4, :cond_3

    and-int/lit8 v4, v1, 0x7

    if-ne v4, v12, :cond_2

    ushr-int/lit8 v2, v1, 0x3

    invoke-virtual {v6, v13, v5, v2}, Lcom/google/android/gms/internal/measurement/zzjk;->c(Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzli;I)Lcom/google/android/gms/internal/measurement/zzjv$zzd;

    move-result-object v12

    if-nez v12, :cond_1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzie;->d(I[BIILcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    move-object v2, v12

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlw;->c:Lcom/google/android/gms/internal/measurement/zzlw;

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_2
    invoke-static {v1, v7, v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzie;->b(I[BIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v8, :cond_8

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v3

    iget v14, v9, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    ushr-int/lit8 v15, v14, 0x3

    and-int/lit8 v11, v14, 0x7

    if-eq v15, v12, :cond_6

    const/4 v12, 0x3

    if-eq v15, v12, :cond_4

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/measurement/zzie;->j([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v3

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/zzih;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzii;

    :goto_2
    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlw;->c:Lcom/google/android/gms/internal/measurement/zzlw;

    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_6
    if-nez v11, :cond_7

    invoke-static {v7, v3, v9}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-virtual {v6, v13, v5, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->c(Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzli;I)Lcom/google/android/gms/internal/measurement/zzjv$zzd;

    move-result-object v2

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v11, 0xc

    if-eq v14, v11, :cond_8

    invoke-static {v14, v7, v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzie;->b(I[BIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    shl-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    or-int/2addr v1, v5

    invoke-virtual {v10, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    :cond_9
    move v1, v3

    goto/16 :goto_0

    :cond_a
    if-ne v1, v8, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v1

    throw v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->d:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->a:Lcom/google/android/gms/internal/measurement/zzli;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjv;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->a()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->l()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    return-object v0
.end method
