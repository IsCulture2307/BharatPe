.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    instance-of p1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v5

    invoke-static {v5, v5, v7}, Landroidx/lifecycle/e;->a(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->d:I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->b:I

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->e(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->i(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->i(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)V
    .locals 18

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    :cond_0
    move-object v9, v1

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-result-object v10

    move/from16 v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v0, v7, :cond_b

    invoke-static {v6, v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    const/16 v2, 0xb

    move-object/from16 v12, p0

    iget-object v13, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    const/4 v14, 0x2

    iget-object v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    if-eq v0, v2, :cond_3

    and-int/lit8 v2, v0, 0x7

    if-ne v2, v14, :cond_2

    ushr-int/lit8 v1, v0, 0x3

    invoke-virtual {v15, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->b(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    move-result-object v13

    if-eqz v13, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    invoke-interface {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->d(Ljava/lang/Object;)V

    iput-object v15, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    iget-object v1, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    invoke-virtual {v10, v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v13

    goto :goto_0

    :cond_1
    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move-object v4, v9

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->h(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v6, v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move/from16 v16, v0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v7, :cond_9

    invoke-static {v6, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    if-eq v1, v14, :cond_6

    const/4 v11, 0x3

    if-eq v1, v11, :cond_4

    move-object v12, v4

    move-object/from16 v17, v9

    move-object v9, v5

    goto/16 :goto_5

    :cond_4
    if-eqz v5, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    move-object v1, v11

    move-object v14, v2

    move-object/from16 v2, p2

    move-object v12, v4

    move/from16 v4, p4

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    invoke-interface {v11, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->d(Ljava/lang/Object;)V

    iput-object v14, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    iget-object v0, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    invoke-virtual {v10, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v9

    :goto_4
    move-object v4, v12

    move-object/from16 v9, v17

    const/4 v14, 0x2

    move-object/from16 v12, p0

    goto :goto_2

    :cond_5
    move-object v12, v4

    move-object/from16 v17, v9

    move v1, v14

    move-object v9, v5

    if-ne v2, v1, :cond_7

    invoke-static {v6, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget-object v0, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-object/from16 v12, p0

    move-object v5, v9

    move-object/from16 v9, v17

    const/4 v14, 0x2

    goto :goto_2

    :cond_6
    move-object v12, v4

    move-object/from16 v17, v9

    move-object v9, v5

    if-nez v2, :cond_7

    invoke-static {v6, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v0, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-virtual {v15, v0, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->b(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    move-result-object v5

    move/from16 v16, v0

    goto :goto_4

    :cond_7
    :goto_5
    const/16 v1, 0xc

    if-eq v0, v1, :cond_8

    invoke-static {v0, v6, v3, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    goto :goto_3

    :cond_8
    :goto_6
    move v0, v3

    goto :goto_7

    :cond_9
    move-object v12, v4

    move-object/from16 v17, v9

    move-object v9, v5

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_a

    shl-int/lit8 v1, v16, 0x3

    const/4 v2, 0x2

    or-int/2addr v1, v2

    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    move-object/from16 v2, v17

    :goto_8
    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_0

    :cond_b
    if-ne v0, v7, :cond_c

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->f()Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->c()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->k()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhg;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->m()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->e()V

    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->H(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->H(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->a:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->H(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;->K()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object v0

    return-object v0
.end method
