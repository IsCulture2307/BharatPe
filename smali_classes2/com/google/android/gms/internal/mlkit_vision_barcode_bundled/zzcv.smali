.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 10

    move-object v2, p1

    move v3, p2

    move-object v0, p5

    move-object v1, p4

    move-object/from16 v6, p6

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    iget-object v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhf;

    const/4 v8, 0x0

    if-eq v5, v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    packed-switch v5, :pswitch_data_0

    move v0, v3

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v5

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    if-nez v7, :cond_1

    if-nez v0, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    :cond_0
    move-object v1, v5

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    return v0

    :cond_1
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    throw v8

    :pswitch_5
    ushr-int/lit8 v5, p0, 0x3

    shl-int/lit8 v5, v5, 0x3

    or-int/lit8 v5, v5, 0x4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v7

    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    if-nez v9, :cond_3

    if-nez v0, :cond_2

    invoke-interface {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    :cond_2
    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    return v0

    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    throw v8

    :pswitch_6
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->g([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget-object v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :pswitch_8
    add-int/lit8 v0, v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :pswitch_9
    add-int/lit8 v0, v3, 0x8

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :pswitch_a
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :pswitch_b
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :pswitch_c
    add-int/lit8 v0, v3, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_1

    :pswitch_d
    add-int/lit8 v0, v3, 0x8

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_1
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)V

    return v0

    :cond_5
    invoke-static {p1, p2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I[B)I
    .locals 3

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p0, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 8

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p1

    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->d(Ljava/lang/Object;)V

    iput-object v7, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    return p1
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p3

    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->d(Ljava/lang/Object;)V

    iput-object v6, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->d(Ljava/lang/Object;)V

    iput-object p3, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public static f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p1

    iget v0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p1

    iget v1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p1

    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 9

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v1

    iget v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    add-int/2addr v3, v2

    iput v3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    const/16 v2, 0x64

    if-ge v3, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v2, v0, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    move v3, v2

    move-object v4, p1

    move v6, p3

    move-object v7, v1

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->h(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    if-gt p2, p3, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p2

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz p3, :cond_9

    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_8

    if-nez p3, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p1

    iget-wide p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    return p1

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->j(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p0

    return p0
.end method

.method public static j(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    return v0
.end method

.method public static k(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 2

    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p2

    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    return p1
.end method

.method public static m(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    iget p1, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    const/16 v1, 0x64

    if-ge p1, v1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p1

    iget p2, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    iput-object p0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->j(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int/2addr p3, v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)V

    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->e:I

    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    return p3

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x3

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p2

    iget v0, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->o(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p0

    iget p1, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result p0

    return p0

    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(I[B)J
    .locals 18

    aget-byte v0, p1, p0

    int-to-long v0, v0

    add-int/lit8 v2, p0, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    add-int/lit8 v6, p0, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    add-int/lit8 v8, p0, 0x4

    aget-byte v8, p1, v8

    int-to-long v8, v8

    add-int/lit8 v10, p0, 0x5

    aget-byte v10, p1, v10

    int-to-long v10, v10

    add-int/lit8 v12, p0, 0x6

    aget-byte v12, p1, v12

    int-to-long v12, v12

    add-int/lit8 v14, p0, 0x7

    aget-byte v14, p1, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
