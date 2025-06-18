.class final Lcom/google/android/gms/internal/measurement/zzlm;
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


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/measurement/zzli;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/measurement/zzlq;

.field public final k:Lcom/google/android/gms/internal/measurement/zzkn;

.field public final l:Lcom/google/android/gms/internal/measurement/zzmv;

.field public final m:Lcom/google/android/gms/internal/measurement/zzjk;

.field public final n:Lcom/google/android/gms/internal/measurement/zzlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlm;->o:[I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzli;[IIILcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzlm;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lcom/google/android/gms/internal/measurement/zzjk;->e(Lcom/google/android/gms/internal/measurement/zzli;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzlm;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/measurement/zzlm;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/measurement/zzlm;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzlm;->j:Lcom/google/android/gms/internal/measurement/zzlq;

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzlm;->k:Lcom/google/android/gms/internal/measurement/zzkn;

    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzlm;->m:Lcom/google/android/gms/internal/measurement/zzjk;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzlm;->e:Lcom/google/android/gms/internal/measurement/zzli;

    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzlm;->n:Lcom/google/android/gms/internal/measurement/zzlb;

    return-void
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static G(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmy;->f:Lcom/google/android/gms/internal/measurement/zzmy;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->f()Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    :cond_0
    return-object v0
.end method

.method public static I(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static J(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->w()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzly;

    if-eqz v1, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzly;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    move v4, v5

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move v7, v5

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzlm;->o:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzly;->b()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzly;->zza()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    shl-int/2addr v11, v5

    new-array v11, v11, [Ljava/lang/Object;

    add-int v18, v16, v12

    move/from16 v20, v16

    move/from16 v21, v18

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_15

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v22

    or-int/2addr v4, v5

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v24

    goto :goto_c

    :cond_15
    shl-int v5, v5, v22

    or-int/2addr v4, v5

    move/from16 v5, v24

    goto :goto_d

    :cond_16
    move/from16 v5, v22

    :goto_d
    add-int/lit8 v22, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_18

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v5, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v25

    move/from16 v2, v26

    goto :goto_e

    :cond_17
    shl-int v2, v6, v22

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_f

    :cond_18
    move/from16 v26, v2

    move/from16 v2, v22

    :goto_f
    and-int/lit16 v6, v5, 0xff

    move/from16 v22, v14

    and-int/lit16 v14, v5, 0x400

    if-eqz v14, :cond_19

    add-int/lit8 v14, v19, 0x1

    aput v12, v15, v19

    move/from16 v19, v14

    :cond_19
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    move/from16 v29, v13

    const/16 v13, 0x33

    if-lt v6, v13, :cond_22

    add-int/lit8 v13, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_1b

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v13, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v30, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v25

    or-int/2addr v2, v4

    add-int/lit8 v25, v25, 0xd

    move/from16 v13, v30

    move/from16 v4, v31

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v25

    or-int/2addr v2, v4

    move/from16 v13, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v4

    move/from16 v13, v25

    :goto_11
    add-int/lit8 v4, v6, -0x33

    move/from16 v25, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_1c

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_14

    :cond_1d
    const/16 v13, 0xc

    if-ne v4, v13, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzly;->j()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object v4

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v13, 0x1

    goto :goto_15

    :cond_1f
    :goto_12
    div-int/lit8 v4, v12, 0x3

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v4, v13

    add-int/lit8 v23, v9, 0x1

    aget-object v9, v10, v9

    aput-object v9, v11, v4

    :goto_13
    move/from16 v9, v23

    goto :goto_15

    :goto_14
    div-int/lit8 v4, v12, 0x3

    shl-int/2addr v4, v13

    add-int/2addr v4, v13

    add-int/lit8 v23, v9, 0x1

    aget-object v9, v10, v9

    aput-object v9, v11, v4

    goto :goto_13

    :goto_15
    shl-int/2addr v2, v13

    aget-object v4, v10, v2

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_20

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_16
    move-object v13, v8

    move/from16 v27, v9

    goto :goto_17

    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v10, v2

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v4, v8

    add-int/lit8 v2, v2, 0x1

    aget-object v8, v10, v2

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v10, v2

    :goto_18
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move v8, v2

    move/from16 v24, v25

    const/4 v2, 0x0

    const v9, 0xd800

    move-object/from16 v25, v13

    move/from16 v32, v27

    move-object/from16 v27, v0

    :goto_19
    move/from16 v0, v32

    goto/16 :goto_24

    :cond_22
    move/from16 v31, v4

    move-object v13, v8

    add-int/lit8 v4, v9, 0x1

    aget-object v8, v10, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move-object/from16 v25, v13

    const/16 v13, 0x9

    if-eq v6, v13, :cond_23

    const/16 v13, 0x11

    if-ne v6, v13, :cond_24

    :cond_23
    move-object/from16 v27, v0

    const/4 v13, 0x1

    goto/16 :goto_1d

    :cond_24
    const/16 v13, 0x1b

    if-eq v6, v13, :cond_25

    const/16 v13, 0x31

    if-ne v6, v13, :cond_26

    :cond_25
    move-object/from16 v27, v0

    const/4 v13, 0x1

    goto :goto_1c

    :cond_26
    const/16 v13, 0xc

    if-eq v6, v13, :cond_2a

    const/16 v13, 0x1e

    if-eq v6, v13, :cond_2a

    const/16 v13, 0x2c

    if-ne v6, v13, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v13, 0x32

    if-ne v6, v13, :cond_29

    add-int/lit8 v13, v20, 0x1

    aput v12, v15, v20

    div-int/lit8 v20, v12, 0x3

    const/16 v23, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int/lit8 v27, v9, 0x2

    aget-object v4, v10, v4

    aput-object v4, v11, v20

    and-int/lit16 v4, v5, 0x800

    if-eqz v4, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v4, v9, 0x3

    aget-object v9, v10, v27

    aput-object v9, v11, v20

    move-object/from16 v27, v0

    move/from16 v20, v13

    goto :goto_1e

    :cond_28
    move/from16 v20, v13

    move/from16 v4, v27

    :cond_29
    move-object/from16 v27, v0

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzly;->j()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object v13

    move-object/from16 v27, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    if-eq v13, v0, :cond_2b

    and-int/lit16 v0, v5, 0x800

    if-eqz v0, :cond_2c

    :cond_2b
    div-int/lit8 v0, v12, 0x3

    const/4 v13, 0x1

    shl-int/2addr v0, v13

    add-int/2addr v0, v13

    add-int/lit8 v9, v9, 0x2

    aget-object v4, v10, v4

    aput-object v4, v11, v0

    :goto_1b
    move v4, v9

    goto :goto_1e

    :goto_1c
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v13

    add-int/2addr v0, v13

    add-int/lit8 v9, v9, 0x2

    aget-object v4, v10, v4

    aput-object v4, v11, v0

    goto :goto_1b

    :goto_1d
    div-int/lit8 v0, v12, 0x3

    shl-int/2addr v0, v13

    add-int/2addr v0, v13

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v11, v0

    :cond_2c
    :goto_1e
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v0, v8

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_30

    const/16 v8, 0x11

    if-gt v6, v8, :cond_30

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v9, 0xd800

    if-lt v2, v9, :cond_2e

    and-int/lit16 v2, v2, 0x1fff

    const/16 v13, 0xd

    :goto_1f
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v9, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v2, v8

    add-int/lit8 v13, v13, 0xd

    move/from16 v8, v24

    goto :goto_1f

    :cond_2d
    shl-int/2addr v8, v13

    or-int/2addr v2, v8

    :goto_20
    const/4 v8, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v24, v8

    goto :goto_20

    :goto_21
    shl-int/lit8 v13, v7, 0x1

    div-int/lit8 v23, v2, 0x20

    add-int v23, v23, v13

    aget-object v13, v10, v23

    instance-of v8, v13, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2f

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_2f
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/zzlm;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v23

    :goto_22
    invoke-virtual {v14, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    rem-int/lit8 v2, v2, 0x20

    goto :goto_23

    :cond_30
    const v9, 0xd800

    const v8, 0xfffff

    move/from16 v24, v2

    const/4 v2, 0x0

    :goto_23
    const/16 v13, 0x12

    if-lt v6, v13, :cond_31

    const/16 v13, 0x31

    if-gt v6, v13, :cond_31

    add-int/lit8 v13, v21, 0x1

    aput v0, v15, v21

    move/from16 v21, v13

    :cond_31
    move/from16 v32, v4

    move v4, v0

    goto/16 :goto_19

    :goto_24
    add-int/lit8 v13, v12, 0x1

    aput v31, v25, v12

    add-int/lit8 v14, v12, 0x2

    and-int/lit16 v9, v5, 0x200

    if-eqz v9, :cond_32

    const/high16 v9, 0x20000000

    goto :goto_25

    :cond_32
    const/4 v9, 0x0

    :goto_25
    move/from16 v28, v0

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v9

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_34

    const/high16 v5, -0x80000000

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    :goto_27
    or-int/2addr v0, v5

    shl-int/lit8 v5, v6, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v4

    aput v0, v25, v13

    add-int/lit8 v12, v12, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v8

    aput v0, v25, v14

    move/from16 v14, v22

    move/from16 v4, v24

    move-object/from16 v8, v25

    move/from16 v2, v26

    move-object/from16 v0, v27

    move/from16 v9, v28

    move/from16 v13, v29

    const/4 v5, 0x1

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v27, v0

    move-object/from16 v25, v8

    move/from16 v29, v13

    move/from16 v22, v14

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzly;->zza()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v14

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzly;->j()Lcom/google/android/gms/internal/measurement/zzlt;

    move-object v9, v0

    move-object/from16 v10, v25

    move/from16 v12, v29

    move/from16 v13, v22

    move/from16 v17, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    invoke-direct/range {v9 .. v22}, Lcom/google/android/gms/internal/measurement/zzlm;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzli;[IIILcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-object v0

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzms;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzje;->j(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzje;->f(ILcom/google/android/gms/internal/measurement/zzii;)V

    return-void
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p2, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p1, v2

    ushr-int/lit8 p1, p1, 0x14

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzii;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzii;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzii;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzii;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->k(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->i(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a(JLjava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    shl-int p1, v6, p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final C(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    return-object p1
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/zzma;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzma;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlw;->c:Lcom/google/android/gms/internal/measurement/zzlw;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v9, 0xfffff

    move v0, v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    array-length v3, v2

    if-ge v10, v3, :cond_7

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v3

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    aget v12, v2, v10

    add-int/lit8 v5, v10, 0x2

    aget v2, v2, v5

    and-int v5, v2, v9

    const/16 v13, 0x11

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    if-gt v4, v13, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    const/4 v5, 0x1

    shl-int v2, v5, v2

    move v13, v0

    move v15, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v13, v0

    move v15, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v9

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()I

    move-result v0

    if-lt v4, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjq;->zzb:Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()I

    move-result v0

    :cond_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->f(ILcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzma;)I

    move-result v0

    :goto_3
    add-int/2addr v11, v0

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->x(IJ)I

    move-result v0

    goto :goto_3

    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->z(II)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s(I)I

    move-result v0

    goto :goto_3

    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->w(I)I

    move-result v0

    goto :goto_3

    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->d(II)I

    move-result v0

    goto :goto_3

    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->D(II)I

    move-result v0

    goto :goto_3

    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->e(ILcom/google/android/gms/internal/measurement/zzii;)I

    move-result v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->a(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)I

    move-result v0

    :goto_4
    add-int/2addr v11, v0

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->e(ILcom/google/android/gms/internal/measurement/zzii;)I

    move-result v0

    goto/16 :goto_3

    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->g(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->n(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->l(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->t(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->A(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->o(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->m(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->k(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->H(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzlm;->n:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_13
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmc;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzma;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->I(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->F(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto :goto_5

    :pswitch_16
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto :goto_5

    :pswitch_17
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto :goto_5

    :pswitch_18
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto :goto_5

    :pswitch_19
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->L(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto :goto_5

    :pswitch_1a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->z(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->O(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->C(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->t(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmc;->w(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->C(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->G(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->H(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->E(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->v(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->s(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->l(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->K(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->k(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmc;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzma;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->r(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->b(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->s(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->v(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->y(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_2f
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->N(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_30
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->B(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_31
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->s(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v14, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->v(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v0, p0

    move v1, v10

    move-wide v3, v2

    move v2, v13

    move-wide v8, v3

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzli;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->f(ILcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzma;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->x(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_35
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->z(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_36
    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_37
    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->w(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_38
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->d(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_39
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->D(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3a
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->e(ILcom/google/android/gms/internal/measurement/zzii;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3b
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzmc;->a(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_4

    :pswitch_3c
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzii;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->e(ILcom/google/android/gms/internal/measurement/zzii;)I

    move-result v0

    goto/16 :goto_3

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->g(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3d
    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->c(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3e
    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->n(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_3f
    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->l(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_40
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->t(II)I

    move-result v0

    goto/16 :goto_3

    :pswitch_41
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->A(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_42
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->o(IJ)I

    move-result v0

    goto/16 :goto_3

    :pswitch_43
    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->m(I)I

    move-result v0

    goto/16 :goto_3

    :pswitch_44
    move-object/from16 v0, p0

    move v1, v10

    move v2, v13

    move v3, v15

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->k(I)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    :goto_6
    add-int/lit8 v10, v10, 0x3

    move v0, v13

    move v1, v15

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmv;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v11, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->m:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    if-ge v8, v1, :cond_8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzmb;->e(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->a(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->a(Lcom/google/android/gms/internal/measurement/zzjn;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v16, v1

    goto :goto_8

    :cond_9
    add-int v11, v11, v16

    :cond_a
    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final b(Ljava/lang/Object;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->k(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->i(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjy;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmy;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->m:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget v1, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->u(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->u(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmc;->a:Ljava/lang/Class;

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzlm;->n:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v5, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->k:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkn;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zznb;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zznb;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->k(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zznb;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zznb;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zznb;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zznb;->g(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->i(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zznb;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v1, v3, v4, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zznb;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmv;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzmv;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->m:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmc;->i(Lcom/google/android/gms/internal/measurement/zzjk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzlm;->m:Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjl;->a:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->k()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v11, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v6, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    array-length v13, v12

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v13, :cond_8

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v3

    aget v4, v12, v5

    const/high16 v16, 0xff00000

    and-int v16, v3, v16

    ushr-int/lit8 v10, v16, 0x14

    const/16 v14, 0x11

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    if-gt v10, v14, :cond_3

    add-int/lit8 v14, v5, 0x2

    aget v14, v12, v14

    move-object/from16 v18, v1

    move/from16 v19, v2

    const v1, 0xfffff

    and-int v2, v14, v1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    int-to-long v0, v2

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_2
    move/from16 v23, v2

    move v2, v0

    move/from16 v0, v23

    goto :goto_3

    :cond_2
    move/from16 v2, v19

    :goto_3
    ushr-int/lit8 v1, v14, 0x14

    const/4 v14, 0x1

    shl-int v1, v14, v1

    move v14, v0

    move/from16 v19, v2

    move-object/from16 v2, v18

    move/from16 v18, v1

    goto :goto_4

    :cond_3
    move-object/from16 v18, v1

    move/from16 v19, v2

    move v14, v0

    move-object/from16 v2, v18

    const/16 v18, 0x0

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzjk;->a(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v4, :cond_5

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzjk;->d(Ljava/util/Map$Entry;)V

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v0, v3, v17

    int-to-long v0, v0

    packed-switch v10, :pswitch_data_0

    :cond_6
    :goto_5
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move v13, v5

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-virtual {v8, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzje;->h(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->z(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->B(II)V

    goto :goto_5

    :pswitch_3
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->w(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->y(II)V

    goto :goto_5

    :pswitch_5
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->d(II)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->E(II)V

    goto :goto_5

    :pswitch_7
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->f(ILcom/google/android/gms/internal/measurement/zzii;)V

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-virtual {v8, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzje;->r(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->n(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->p(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->e(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->z(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->v(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->C(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->D(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->q(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v4, v0}, Lcom/google/android/gms/internal/measurement/zzje;->c(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v6, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v4, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->b(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzlm;->H(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzlm;->n:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/measurement/zzlb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v1

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    invoke-virtual {v8, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzje;->g(ILcom/google/android/gms/internal/measurement/zzkz;Ljava/util/Map;)V

    goto/16 :goto_5

    :pswitch_13
    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-static {v3, v0, v8, v1}, Lcom/google/android/gms/internal/measurement/zzmc;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Lcom/google/android/gms/internal/measurement/zzma;)V

    goto/16 :goto_5

    :pswitch_14
    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_15
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->Q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_16
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->P(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_17
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->M(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_18
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_19
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->S(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_1a
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_1b
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_1c
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->A(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_1d
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->G(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_1e
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->T(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_1f
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->J(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_20
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->D(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_21
    const/4 v4, 0x1

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_22
    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_23
    const/4 v4, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->Q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_24
    const/4 v4, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->P(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_25
    const/4 v4, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->M(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_26
    const/4 v4, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_27
    const/4 v4, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v4}, Lcom/google/android/gms/internal/measurement/zzmc;->S(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_28
    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/measurement/zzmc;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;)V

    goto/16 :goto_5

    :pswitch_29
    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-static {v3, v0, v8, v1}, Lcom/google/android/gms/internal/measurement/zzmc;->p(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Lcom/google/android/gms/internal/measurement/zzma;)V

    goto/16 :goto_5

    :pswitch_2a
    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/measurement/zzmc;->o(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;)V

    goto/16 :goto_5

    :pswitch_2b
    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zzmc;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v10, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zzmc;->x(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v10, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zzmc;->A(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v10, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zzmc;->G(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v10, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zzmc;->T(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v10, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zzmc;->J(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v10, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zzmc;->D(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v10, 0x0

    aget v3, v12, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v0, v8, v10}, Lcom/google/android/gms/internal/measurement/zzmc;->q(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzje;Z)V

    goto/16 :goto_5

    :pswitch_33
    move-object/from16 v16, v11

    move-wide v10, v0

    move-object/from16 v0, p0

    move v1, v5

    move-object/from16 v20, v2

    move v2, v14

    move/from16 v3, v19

    move-object/from16 v21, v12

    move v12, v4

    move/from16 v4, v18

    move/from16 v22, v13

    move v13, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzje;->h(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_34
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->z(IJ)V

    goto/16 :goto_6

    :pswitch_35
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->B(II)V

    goto/16 :goto_6

    :pswitch_36
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->w(IJ)V

    goto/16 :goto_6

    :pswitch_37
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->y(II)V

    goto/16 :goto_6

    :pswitch_38
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->d(II)V

    goto/16 :goto_6

    :pswitch_39
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->E(II)V

    goto/16 :goto_6

    :pswitch_3a
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->f(ILcom/google/android/gms/internal/measurement/zzii;)V

    goto/16 :goto_6

    :pswitch_3b
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzje;->r(ILcom/google/android/gms/internal/measurement/zzma;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3c
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V

    goto/16 :goto_6

    :pswitch_3d
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/measurement/zznb;->q(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->n(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->p(II)V

    goto/16 :goto_6

    :pswitch_3f
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->e(IJ)V

    goto/16 :goto_6

    :pswitch_40
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->v(II)V

    goto/16 :goto_6

    :pswitch_41
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->C(IJ)V

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->q(IJ)V

    goto :goto_6

    :pswitch_43
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/measurement/zznb;->h(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/measurement/zzje;->c(IF)V

    goto :goto_6

    :pswitch_44
    move-object/from16 v20, v2

    move-object/from16 v16, v11

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-wide v10, v0

    move v12, v4

    move v13, v5

    move-object/from16 v0, p0

    move v1, v13

    move v2, v14

    move/from16 v3, v19

    move/from16 v4, v18

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/internal/measurement/zznb;->a(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/measurement/zzje;->b(ID)V

    :cond_7
    :goto_6
    add-int/lit8 v5, v13, 0x3

    move v0, v14

    move-object/from16 v11, v16

    move/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move/from16 v13, v22

    goto/16 :goto_1

    :cond_8
    move-object/from16 v18, v1

    move-object/from16 v16, v11

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->d(Ljava/util/Map$Entry;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v1, v0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/measurement/zzmv;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzje;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final e(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/zzlm;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_a

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzlm;->g:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    move/from16 v3, v16

    move v4, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzlm;->n:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->H(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_6
    and-int v0, v13, v8

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    move v2, v9

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzma;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v9

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    move/from16 v3, v16

    move v4, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->t(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    and-int v1, v13, v8

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v9

    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->m:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->m()Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjv;->l(I)V

    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzhz;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->v()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v4, v4

    const/high16 v6, 0xff00000

    and-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x14

    const/16 v6, 0x9

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzlm;->n:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlm;->k:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v3, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/zzkn;->b(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v3, v0, v1

    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzma;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v3

    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzma;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->m:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->g(Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzih;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzlm;->j(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzih;)I

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-object v8, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v8, v4, v5, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzmc;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzmc;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzmc;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzmc;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzmc;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzmc;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzmc;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->k(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->k(JLjava/lang/Object;)Z

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->m(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->i(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->i(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v5, v4, :cond_0

    goto :goto_3

    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->C(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->a(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->m:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v2, v1, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final j(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzih;)I
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlm;->I(Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    if-ge v8, v4, :cond_6f

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v2}, Lcom/google/android/gms/internal/measurement/zzie;->e(I[BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget v11, v2, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    goto :goto_1

    :cond_0
    move/from16 v31, v11

    move v11, v8

    move/from16 v8, v31

    :goto_1
    ushr-int/lit8 v14, v11, 0x3

    and-int/lit8 v1, v11, 0x7

    iget v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->d:I

    iget v4, v6, Lcom/google/android/gms/internal/measurement/zzlm;->c:I

    const/4 v5, 0x3

    if-le v14, v9, :cond_2

    div-int/2addr v10, v5

    if-lt v14, v4, :cond_1

    if-gt v14, v0, :cond_1

    invoke-virtual {v6, v14, v10}, Lcom/google/android/gms/internal/measurement/zzlm;->i(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v4, v0

    const/4 v0, 0x0

    :goto_3
    const/4 v10, -0x1

    goto :goto_4

    :cond_2
    if-lt v14, v4, :cond_3

    if-gt v14, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v6, v14, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->i(II)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    const/4 v4, -0x1

    goto :goto_3

    :goto_4
    if-ne v4, v10, :cond_4

    move/from16 v9, p5

    move/from16 v18, v0

    move-object/from16 v30, v3

    move/from16 v19, v10

    move/from16 v23, v12

    move v10, v14

    move-object v5, v15

    const/16 v20, 0x0

    move/from16 v12, v18

    move-object v3, v2

    move v2, v8

    :goto_5
    move v14, v11

    goto/16 :goto_4b

    :cond_4
    add-int/lit8 v9, v4, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget v9, v0, v9

    const/high16 v17, 0xff00000

    and-int v17, v9, v17

    ushr-int/lit8 v10, v17, 0x14

    const v16, 0xfffff

    and-int v5, v9, v16

    move/from16 v20, v8

    move/from16 v21, v9

    int-to-long v8, v5

    const-wide/16 v24, 0x0

    const-string v5, ""

    move/from16 v26, v11

    const/16 v11, 0x11

    if-gt v10, v11, :cond_11

    add-int/lit8 v11, v4, 0x2

    aget v0, v0, v11

    ushr-int/lit8 v11, v0, 0x14

    const/16 v22, 0x1

    shl-int v23, v22, v11

    const v11, 0xfffff

    and-int/2addr v0, v11

    move-wide/from16 v27, v8

    if-eq v0, v13, :cond_7

    if-eq v13, v11, :cond_5

    int-to-long v8, v13

    invoke-virtual {v3, v7, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v0, v11, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    int-to-long v8, v0

    invoke-virtual {v3, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_6
    move/from16 v29, v0

    move/from16 v16, v8

    goto :goto_7

    :cond_7
    move/from16 v16, v12

    move/from16 v29, v13

    :goto_7
    packed-switch v10, :pswitch_data_0

    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    goto/16 :goto_11

    :pswitch_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v1, v14, 0x3

    or-int/lit8 v13, v1, 0x4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v9

    move/from16 v12, v20

    move-object v8, v0

    const/4 v1, -0x1

    move-object/from16 v10, p2

    move/from16 v17, v11

    move/from16 v5, v26

    move v11, v12

    move/from16 v12, p4

    move/from16 v19, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/zzie;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzma;[BIIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    invoke-virtual {v6, v7, v4, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v16, v23

    move v9, v1

    move v10, v4

    move v11, v5

    move/from16 v13, v29

    move/from16 v4, p4

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v12, v20

    const/16 v19, -0x1

    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v20, v14

    move/from16 v14, v26

    const/16 v18, 0x0

    goto/16 :goto_11

    :pswitch_1
    move/from16 v17, v11

    move/from16 v12, v20

    move/from16 v5, v26

    const/16 v19, -0x1

    if-nez v1, :cond_9

    invoke-static {v15, v12, v2}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zziw;->b(J)J

    move-result-wide v9

    const/16 v18, 0x0

    move-object v0, v3

    move/from16 v11, v17

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v12, v3

    move-wide/from16 v2, v27

    move v11, v4

    move/from16 v20, v14

    move v14, v5

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v16, v23

    move/from16 v4, p4

    move/from16 v5, p5

    move v10, v11

    move-object v3, v12

    move-object v2, v13

    move v11, v14

    move/from16 v9, v20

    move/from16 v13, v29

    move v12, v0

    goto/16 :goto_0

    :cond_9
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v20, v14

    const/16 v18, 0x0

    move v14, v5

    goto/16 :goto_11

    :pswitch_2
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-nez v1, :cond_10

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget v0, v13, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziw;->a(I)I

    move-result v0

    move-wide/from16 v2, v27

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v12, v16, v23

    move/from16 v4, p4

    move/from16 v5, p5

    :goto_9
    move-object v3, v9

    move v10, v11

    move-object v2, v13

    move v11, v14

    :goto_a
    move/from16 v9, v20

    move/from16 v13, v29

    goto/16 :goto_0

    :pswitch_3
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-nez v1, :cond_10

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget v0, v13, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->E(I)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v1

    const/high16 v4, -0x80000000

    and-int v4, v21, v4

    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlm;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v3, v9

    move v10, v11

    move-object v2, v13

    move v11, v14

    move/from16 v12, v16

    goto :goto_a

    :cond_b
    :goto_b
    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-ne v1, v0, :cond_10

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzie;->j([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzih;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-ne v1, v0, :cond_10

    invoke-virtual {v6, v11, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzie;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzma;[BIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    invoke-virtual {v6, v7, v11, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v16, v23

    move/from16 v5, p5

    move v8, v0

    goto/16 :goto_9

    :pswitch_6
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/4 v0, 0x2

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-ne v1, v0, :cond_10

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-eqz v0, :cond_c

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzie;->m([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    :goto_c
    move v8, v0

    goto :goto_d

    :cond_c
    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ltz v1, :cond_e

    if-nez v1, :cond_d

    iput-object v5, v13, Lcom/google/android/gms/internal/measurement/zzih;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_d
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v0, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v13, Lcom/google/android/gms/internal/measurement/zzih;->c:Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_c

    :goto_d
    iget-object v0, v13, Lcom/google/android/gms/internal/measurement/zzih;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :pswitch_7
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-nez v1, :cond_10

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget-wide v0, v13, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    cmp-long v0, v0, v24

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    move/from16 v0, v18

    :goto_e
    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zznb;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_8
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/4 v0, 0x5

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-ne v1, v0, :cond_10

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/zzie;->n(I[B)I

    move-result v0

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_f
    add-int/lit8 v8, v12, 0x4

    goto/16 :goto_8

    :pswitch_9
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-ne v1, v0, :cond_10

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/zzie;->q(I[B)J

    move-result-wide v4

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_10
    add-int/lit8 v8, v12, 0x8

    goto/16 :goto_8

    :pswitch_a
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-nez v1, :cond_10

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget v0, v13, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_b
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-nez v1, :cond_10

    invoke-static {v15, v12, v13}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget-wide v4, v13, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_8

    :pswitch_c
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/4 v0, 0x5

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-ne v1, v0, :cond_10

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/zzie;->l(I[B)F

    move-result v0

    invoke-static {v7, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zznb;->f(Ljava/lang/Object;JF)V

    goto :goto_f

    :pswitch_d
    move-object v13, v2

    move-object v9, v3

    move v11, v4

    move/from16 v12, v20

    move-wide/from16 v2, v27

    const/4 v0, 0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v20, v14

    move/from16 v14, v26

    if-ne v1, v0, :cond_10

    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/zzie;->a(I[B)D

    move-result-wide v0

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zznb;->e(Ljava/lang/Object;JD)V

    goto :goto_10

    :cond_10
    :goto_11
    move-object/from16 v30, v9

    move v2, v12

    move-object v3, v13

    move-object v5, v15

    move/from16 v23, v16

    move/from16 v10, v20

    move/from16 v13, v29

    const/16 v20, 0x0

    move/from16 v9, p5

    move v12, v11

    goto/16 :goto_4b

    :cond_11
    move v11, v4

    const/16 v18, 0x0

    const/16 v19, -0x1

    move-wide/from16 v31, v8

    move-object v9, v3

    move-wide/from16 v2, v31

    move/from16 v8, v20

    move/from16 v20, v14

    move/from16 v14, v26

    const/16 v4, 0x1b

    const/16 v16, 0xa

    if-ne v10, v4, :cond_15

    const/4 v4, 0x2

    if-ne v1, v4, :cond_14

    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->r()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    :goto_12
    move/from16 v1, v16

    goto :goto_13

    :cond_12
    shl-int/lit8 v16, v1, 0x1

    goto :goto_12

    :goto_13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzke;->f(I)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    invoke-virtual {v9, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    move v4, v8

    move-object v8, v1

    move-object v1, v9

    move v9, v14

    move-object/from16 v10, p2

    move v3, v11

    const v2, 0xfffff

    move v11, v4

    move/from16 v23, v12

    move/from16 v12, p4

    move/from16 v29, v13

    move-object v13, v0

    move v0, v14

    move/from16 v5, v20

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/zzie;->f(Lcom/google/android/gms/internal/measurement/zzma;I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    move/from16 v4, p4

    move-object/from16 v2, p6

    move v11, v0

    move v10, v3

    move v9, v5

    move/from16 v12, v23

    move/from16 v13, v29

    move/from16 v5, p5

    move-object v3, v1

    goto/16 :goto_0

    :cond_14
    move/from16 v23, v12

    move/from16 v29, v13

    move/from16 v4, p4

    move-object/from16 v30, v9

    move v12, v11

    move v11, v14

    move-object v1, v15

    move/from16 v9, v20

    const/4 v0, 0x0

    move-object/from16 v14, p6

    move v15, v8

    goto/16 :goto_3e

    :cond_15
    move v4, v8

    move/from16 v23, v12

    move/from16 v29, v13

    move v12, v14

    const v13, 0xfffff

    move-object v14, v9

    move v9, v11

    move/from16 v11, v20

    const/16 v8, 0x31

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    if-gt v10, v8, :cond_52

    move-object/from16 v20, v14

    move/from16 v8, v21

    int-to-long v14, v8

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->r()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    :goto_14
    move/from16 v8, v16

    goto :goto_15

    :cond_16
    shl-int/lit8 v16, v8, 0x1

    goto :goto_14

    :goto_15
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/measurement/zzke;->f(I)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    invoke-virtual {v13, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v13, v0

    packed-switch v10, :pswitch_data_1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p6

    move v15, v4

    :goto_16
    move v10, v9

    move v9, v11

    move v11, v12

    move-object/from16 v30, v20

    :goto_17
    const v12, 0xfffff

    goto/16 :goto_39

    :pswitch_e
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    and-int/lit8 v0, v12, -0x8

    or-int/lit8 v10, v0, 0x4

    move-object v0, v8

    const/4 v15, 0x0

    move-object/from16 v1, p2

    move v2, v4

    move/from16 v3, p4

    move-object/from16 v14, p6

    move v5, v4

    move v4, v10

    move v15, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzie;->g(Lcom/google/android/gms/internal/measurement/zzma;[BIIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->c:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p4

    :goto_18
    if-ge v0, v5, :cond_19

    move-object/from16 v4, p2

    invoke-static {v4, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v2

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v12, v1, :cond_18

    move-object v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v4

    move v4, v10

    move/from16 v16, v10

    move v10, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzie;->g(Lcom/google/android/gms/internal/measurement/zzma;[BIIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->c:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move v5, v10

    move/from16 v10, v16

    goto :goto_18

    :cond_18
    move-object v7, v4

    :goto_19
    move v10, v5

    goto :goto_1a

    :cond_19
    move-object/from16 v7, p2

    goto :goto_19

    :cond_1a
    :goto_1a
    move v8, v10

    move-object/from16 v30, v20

    move v10, v9

    move v9, v11

    move v11, v12

    const v12, 0xfffff

    goto/16 :goto_3a

    :cond_1b
    move-object/from16 v7, p2

    move v15, v4

    move/from16 v8, p4

    move-object/from16 v14, p6

    goto :goto_16

    :pswitch_f
    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v14, p6

    move v15, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    add-int/2addr v1, v0

    :goto_1b
    if-ge v0, v1, :cond_1c

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zziw;->b(J)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    goto :goto_1b

    :cond_1c
    if-ne v0, v1, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez v1, :cond_1f

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zziw;->b(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    :goto_1c
    if-ge v0, v10, :cond_1a

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v12, v2, :cond_1a

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zziw;->b(J)J

    move-result-wide v1

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    goto :goto_1c

    :cond_1f
    move v8, v10

    move-object/from16 v30, v20

    :goto_1d
    move v10, v9

    move v9, v11

    move v11, v12

    goto/16 :goto_17

    :pswitch_10
    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v14, p6

    move v15, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    add-int/2addr v1, v0

    :goto_1e
    if-ge v0, v1, :cond_20

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziw;->a(I)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->d(I)V

    goto :goto_1e

    :cond_20
    if-ne v0, v1, :cond_21

    goto/16 :goto_1a

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_22
    if-nez v1, :cond_1f

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziw;->a(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzjw;->d(I)V

    :goto_1f
    if-ge v0, v10, :cond_1a

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v12, v2, :cond_1a

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziw;->a(I)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzjw;->d(I)V

    goto :goto_1f

    :pswitch_11
    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v14, p6

    move v15, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    invoke-static {v7, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzie;->k([BILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    :goto_20
    move v8, v0

    goto :goto_21

    :cond_23
    if-nez v1, :cond_1f

    move v0, v12

    move-object/from16 v1, p2

    move v2, v15

    move/from16 v3, p4

    move-object v4, v13

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzie;->c(I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    goto :goto_20

    :goto_21
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->E(I)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    move-object/from16 v0, p1

    move v1, v11

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmc;->e(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzjz;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmv;)Ljava/lang/Object;

    move v0, v8

    goto/16 :goto_1a

    :pswitch_12
    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v14, p6

    move v15, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ltz v1, :cond_29

    array-length v2, v7

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_28

    if-nez v1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzii;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_24
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza([BII)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v0, v1

    :goto_23
    if-ge v0, v10, :cond_1a

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v12, v2, :cond_1a

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ltz v1, :cond_27

    array-length v2, v7

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_26

    if-nez v1, :cond_25

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzii;->zza:Lcom/google/android/gms/internal/measurement/zzii;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_25
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza([BII)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :pswitch_13
    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v14, p6

    move v15, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v8

    move v4, v9

    move v9, v12

    move v3, v10

    move-object/from16 v10, p2

    move v2, v11

    move v11, v15

    move v0, v12

    move/from16 v12, p4

    const v1, 0xfffff

    move-object v5, v14

    move-object/from16 v30, v20

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/zzie;->f(Lcom/google/android/gms/internal/measurement/zzma;I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    move v11, v0

    move v12, v1

    move v9, v2

    move v10, v4

    move-object v14, v5

    :goto_24
    move v0, v8

    move v8, v3

    goto/16 :goto_3a

    :cond_2a
    move-object/from16 v30, v20

    move v8, v10

    goto/16 :goto_1d

    :pswitch_14
    move-object/from16 v7, p2

    move/from16 v3, p4

    move v2, v11

    move v0, v12

    move-object/from16 v30, v20

    const/4 v8, 0x2

    const v12, 0xfffff

    move-wide/from16 v31, v14

    move-object/from16 v14, p6

    move v15, v4

    move v4, v9

    move-wide/from16 v9, v31

    if-ne v1, v8, :cond_37

    const-wide/32 v16, 0x20000000

    and-long v8, v9, v16

    cmp-long v1, v8, v24

    if-nez v1, :cond_30

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v8, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ltz v8, :cond_2f

    if-nez v8, :cond_2b

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2b
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v8

    :goto_26
    if-ge v1, v3, :cond_2e

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v0, v9, :cond_2e

    invoke-static {v7, v8, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v8, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ltz v8, :cond_2d

    if-nez v8, :cond_2c

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2c
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v1, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_27
    move v11, v0

    move v0, v1

    move v9, v2

    move v8, v3

    move v10, v4

    goto/16 :goto_3a

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v8, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ltz v8, :cond_36

    if-nez v8, :cond_31

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_31
    add-int v9, v1, v8

    invoke-static {v1, v7, v9}, Lcom/google/android/gms/internal/measurement/zznf;->e(I[BI)Z

    move-result v10

    if-eqz v10, :cond_35

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    move v1, v9

    :goto_29
    if-ge v1, v3, :cond_2e

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    iget v9, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v0, v9, :cond_2e

    invoke-static {v7, v8, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v8, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ltz v8, :cond_34

    if-nez v8, :cond_32

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_32
    add-int v9, v1, v8

    invoke-static {v1, v7, v9}, Lcom/google/android/gms/internal/measurement/zznf;->e(I[BI)Z

    move-result v10

    if-eqz v10, :cond_33

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzf()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_37
    move v11, v0

    move v9, v2

    move v8, v3

    move v10, v4

    goto/16 :goto_39

    :pswitch_15
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v14, p6

    move v15, v4

    move v4, v9

    move v2, v11

    move v0, v12

    move-object/from16 v30, v20

    const/4 v5, 0x2

    const v12, 0xfffff

    if-ne v1, v5, :cond_3b

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v5, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    add-int/2addr v5, v1

    :goto_2a
    if-ge v1, v5, :cond_39

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    cmp-long v8, v8, v24

    if-eqz v8, :cond_38

    const/4 v8, 0x1

    goto :goto_2b

    :cond_38
    move/from16 v8, v18

    :goto_2b
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzig;->c(Z)V

    goto :goto_2a

    :cond_39
    if-ne v1, v5, :cond_3a

    goto/16 :goto_27

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_3b
    if-nez v1, :cond_37

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    cmp-long v5, v8, v24

    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3c
    move/from16 v5, v18

    :goto_2c
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzig;->c(Z)V

    :goto_2d
    if-ge v1, v3, :cond_2e

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v5

    iget v8, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v0, v8, :cond_2e

    invoke-static {v7, v5, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    cmp-long v5, v8, v24

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3d
    move/from16 v5, v18

    :goto_2e
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzig;->c(Z)V

    goto :goto_2d

    :pswitch_16
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v14, p6

    move v15, v4

    move v4, v9

    move v2, v11

    move v0, v12

    move-object/from16 v30, v20

    const/4 v5, 0x2

    const v12, 0xfffff

    if-ne v1, v5, :cond_40

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v5, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    add-int/2addr v5, v1

    :goto_2f
    if-ge v1, v5, :cond_3e

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/zzie;->n(I[B)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/measurement/zzjw;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2f

    :cond_3e
    if-ne v1, v5, :cond_3f

    goto/16 :goto_27

    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v5, 0x5

    if-ne v1, v5, :cond_37

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzie;->n(I[B)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/measurement/zzjw;->d(I)V

    add-int/lit8 v8, v15, 0x4

    :goto_30
    if-ge v8, v3, :cond_41

    invoke-static {v7, v8, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v5, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v0, v5, :cond_41

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/zzie;->n(I[B)I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/measurement/zzjw;->d(I)V

    add-int/lit8 v8, v1, 0x4

    goto :goto_30

    :cond_41
    move v11, v0

    move v9, v2

    move v10, v4

    goto/16 :goto_24

    :pswitch_17
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v14, p6

    move v15, v4

    move v4, v9

    move v2, v11

    move v0, v12

    move-object/from16 v30, v20

    const/4 v5, 0x2

    const v12, 0xfffff

    if-ne v1, v5, :cond_44

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v5, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    add-int/2addr v5, v1

    :goto_31
    if-ge v1, v5, :cond_42

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/zzie;->q(I[B)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_31

    :cond_42
    if-ne v1, v5, :cond_43

    goto/16 :goto_27

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v5, 0x1

    if-ne v1, v5, :cond_37

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzie;->q(I[B)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    add-int/lit8 v8, v15, 0x8

    :goto_32
    if-ge v8, v3, :cond_41

    invoke-static {v7, v8, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v5, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v0, v5, :cond_41

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/zzie;->q(I[B)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    add-int/lit8 v8, v1, 0x8

    goto :goto_32

    :pswitch_18
    move-object/from16 v7, p2

    move/from16 v3, p4

    move-object/from16 v14, p6

    move v15, v4

    move v4, v9

    move v2, v11

    move v0, v12

    move-object/from16 v30, v20

    const/4 v5, 0x2

    const v12, 0xfffff

    if-ne v1, v5, :cond_45

    invoke-static {v7, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzie;->k([BILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    goto/16 :goto_27

    :cond_45
    if-nez v1, :cond_37

    move v11, v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v15

    move v8, v3

    move/from16 v3, p4

    move v10, v4

    move-object v4, v13

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzie;->c(I[BIILcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    goto/16 :goto_3a

    :pswitch_19
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p6

    move v15, v4

    move v10, v9

    move v9, v11

    move v11, v12

    move-object/from16 v30, v20

    const/4 v0, 0x2

    const v12, 0xfffff

    if-ne v1, v0, :cond_48

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    add-int/2addr v1, v0

    :goto_33
    if-ge v0, v1, :cond_46

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    goto :goto_33

    :cond_46
    if-ne v0, v1, :cond_47

    goto/16 :goto_3a

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_48
    if-nez v1, :cond_4f

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    :goto_34
    if-ge v0, v8, :cond_50

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v11, v2, :cond_50

    invoke-static {v7, v1, v14}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkt;->c(J)V

    goto :goto_34

    :pswitch_1a
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p6

    move v15, v4

    move v10, v9

    move v9, v11

    move v11, v12

    move-object/from16 v30, v20

    const/4 v0, 0x2

    const v12, 0xfffff

    if-ne v1, v0, :cond_4b

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    add-int/2addr v1, v0

    :goto_35
    if-ge v0, v1, :cond_49

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/zzie;->l(I[B)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/zzjr;->c(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_35

    :cond_49
    if-ne v0, v1, :cond_4a

    goto/16 :goto_3a

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_4b
    const/4 v0, 0x5

    if-ne v1, v0, :cond_4f

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzie;->l(I[B)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjr;->c(F)V

    add-int/lit8 v0, v15, 0x4

    :goto_36
    if-ge v0, v8, :cond_50

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v11, v2, :cond_50

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/zzie;->l(I[B)F

    move-result v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/measurement/zzjr;->c(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_36

    :pswitch_1b
    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v14, p6

    move v15, v4

    move v10, v9

    move v9, v11

    move v11, v12

    move-object/from16 v30, v20

    const/4 v0, 0x2

    const v12, 0xfffff

    if-ne v1, v0, :cond_4e

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {v7, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    add-int/2addr v1, v0

    :goto_37
    if-ge v0, v1, :cond_4c

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/measurement/zzie;->a(I[B)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjh;->c(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_37

    :cond_4c
    if-ne v0, v1, :cond_4d

    goto :goto_3a

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_4e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4f

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjh;

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/measurement/zzie;->a(I[B)D

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjh;->c(D)V

    add-int/lit8 v0, v15, 0x8

    :goto_38
    if-ge v0, v8, :cond_50

    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ne v11, v2, :cond_50

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/measurement/zzie;->a(I[B)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjh;->c(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_38

    :cond_4f
    :goto_39
    move v0, v15

    :cond_50
    :goto_3a
    if-ne v0, v15, :cond_51

    move v2, v0

    move-object v5, v7

    move v12, v10

    move-object v3, v14

    move/from16 v13, v29

    const/16 v20, 0x0

    move-object/from16 v7, p1

    move v10, v9

    move v14, v11

    move/from16 v9, p5

    goto/16 :goto_4b

    :cond_51
    move/from16 v5, p5

    move-object v15, v7

    move v4, v8

    move-object v2, v14

    move/from16 v12, v23

    move/from16 v13, v29

    move-object/from16 v3, v30

    move-object/from16 v7, p1

    move v8, v0

    goto/16 :goto_0

    :cond_52
    move v15, v4

    move-object/from16 v30, v14

    move/from16 v8, v21

    move/from16 v4, p4

    move-object/from16 v14, p6

    move/from16 v31, v12

    move v12, v9

    move v9, v11

    move/from16 v11, v31

    const/16 v7, 0x32

    if-ne v10, v7, :cond_5c

    const/4 v7, 0x2

    if-ne v1, v7, :cond_5b

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->H(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzlm;->n:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/measurement/zzlb;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/zzlb;->j()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Lcom/google/android/gms/internal/measurement/zzlb;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;

    invoke-virtual {v13, v7, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v10

    :cond_53
    invoke-interface {v8, v0}, Lcom/google/android/gms/internal/measurement/zzlb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object v0

    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    invoke-static {v1, v15, v14}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v3

    iget v5, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-ltz v5, :cond_5a

    sub-int v8, v4, v3

    if-gt v5, v8, :cond_5a

    add-int v8, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3b
    if-ge v3, v8, :cond_57

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_54

    invoke-static {v3, v1, v0, v14}, Lcom/google/android/gms/internal/measurement/zzie;->e(I[BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v3, v14, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    :cond_54
    ushr-int/lit8 v5, v3, 0x3

    const/4 v10, 0x1

    if-eq v5, v10, :cond_56

    const/4 v10, 0x2

    if-eq v5, v10, :cond_55

    invoke-static {v3, v1, v0, v4, v14}, Lcom/google/android/gms/internal/measurement/zzie;->b(I[BIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v3

    goto :goto_3b

    :cond_55
    const/4 v0, 0x0

    throw v0

    :cond_56
    const/4 v0, 0x0

    throw v0

    :cond_57
    const/4 v0, 0x0

    if-ne v3, v8, :cond_59

    invoke-interface {v2, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v8, v15, :cond_58

    move-object/from16 v20, v0

    move-object v5, v1

    move v2, v8

    move v10, v9

    move-object v3, v14

    :goto_3c
    move/from16 v13, v29

    move/from16 v9, p5

    goto/16 :goto_5

    :cond_58
    move/from16 v5, p5

    move-object v15, v1

    move v10, v12

    move-object v2, v14

    :goto_3d
    move/from16 v12, v23

    move/from16 v13, v29

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_5b
    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const/4 v0, 0x0

    :goto_3e
    move-object/from16 v20, v0

    move-object v5, v1

    move v10, v9

    move-object v3, v14

    move v2, v15

    goto :goto_3c

    :cond_5c
    move-object/from16 v7, p1

    move-object/from16 p3, v5

    const/16 v20, 0x0

    move-object/from16 v5, p2

    add-int/lit8 v21, v12, 0x2

    aget v0, v0, v21

    const v16, 0xfffff

    and-int v0, v0, v16

    move-wide/from16 v27, v2

    int-to-long v2, v0

    packed-switch v10, :pswitch_data_2

    :cond_5d
    move v10, v9

    move/from16 v17, v12

    move-object v3, v14

    :goto_3f
    move v14, v11

    goto/16 :goto_49

    :pswitch_1c
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5d

    invoke-virtual {v6, v9, v12, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v13, v1, 0x4

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    move-object v8, v0

    move v2, v9

    move-object v9, v1

    move-object/from16 v10, p2

    move v1, v11

    move v11, v15

    move v4, v12

    move/from16 v3, v16

    move/from16 v12, p4

    move-object v3, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/zzie;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzma;[BIIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    invoke-virtual {v6, v2, v4, v7, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->p(IILjava/lang/Object;Ljava/lang/Object;)V

    move v14, v1

    move v10, v2

    :goto_40
    move/from16 v17, v4

    goto/16 :goto_4a

    :pswitch_1d
    move v10, v9

    move v4, v12

    move-wide v8, v2

    move-object v3, v14

    if-nez v1, :cond_5e

    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zziw;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v26, v11

    move-wide/from16 v11, v27

    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_41
    move v8, v0

    move/from16 v17, v4

    move/from16 v14, v26

    goto/16 :goto_4a

    :cond_5e
    move/from16 v17, v4

    goto :goto_3f

    :pswitch_1e
    move v10, v9

    move/from16 v26, v11

    move v4, v12

    move-wide/from16 v11, v27

    move-wide v8, v2

    move-object v3, v14

    if-nez v1, :cond_5f

    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zziw;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_41

    :cond_5f
    move/from16 v17, v4

    move/from16 v14, v26

    goto/16 :goto_49

    :pswitch_1f
    move v10, v9

    move/from16 v26, v11

    move v4, v12

    move-wide/from16 v11, v27

    move-wide v8, v2

    move-object v3, v14

    if-nez v1, :cond_62

    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->E(I)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    if-eqz v2, :cond_60

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_61

    :cond_60
    move/from16 v14, v26

    goto :goto_42

    :cond_61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlm;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v2

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v14, v26

    invoke-virtual {v2, v14, v1}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    goto :goto_43

    :goto_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move v8, v0

    goto/16 :goto_40

    :cond_62
    move/from16 v14, v26

    :cond_63
    :goto_44
    move/from16 v17, v4

    goto/16 :goto_49

    :pswitch_20
    move v10, v9

    move v4, v12

    const/4 v0, 0x2

    move-wide v8, v2

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-ne v1, v0, :cond_63

    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/zzie;->j([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->c:Ljava/lang/Object;

    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_21
    move v10, v9

    move v4, v12

    move-object v3, v14

    const/4 v0, 0x2

    move v14, v11

    if-ne v1, v0, :cond_64

    invoke-virtual {v6, v10, v4, v7}, Lcom/google/android/gms/internal/measurement/zzlm;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move-object v9, v3

    move v3, v15

    move/from16 v11, p4

    move v12, v4

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzie;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzma;[BIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    invoke-virtual {v6, v10, v12, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlm;->p(IILjava/lang/Object;Ljava/lang/Object;)V

    move v8, v0

    move-object v3, v9

    move/from16 v17, v12

    move-object v5, v13

    goto/16 :goto_4a

    :cond_64
    move/from16 v11, p4

    goto :goto_44

    :pswitch_22
    move v10, v9

    move/from16 v17, v12

    const/4 v0, 0x2

    move-wide/from16 v31, v2

    move v2, v8

    move-wide/from16 v8, v31

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-ne v1, v0, :cond_69

    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    if-nez v1, :cond_65

    move-object/from16 v4, p3

    invoke-virtual {v13, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_65
    const/high16 v4, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_67

    add-int v2, v0, v1

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/zznf;->e(I[BI)Z

    move-result v2

    if-eqz v2, :cond_66

    goto :goto_45

    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzd()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_67
    :goto_45
    new-instance v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v1

    :goto_46
    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move v8, v0

    goto/16 :goto_4a

    :pswitch_23
    move v10, v9

    move/from16 v17, v12

    move-wide v8, v2

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-nez v1, :cond_69

    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    cmp-long v1, v1, v24

    if-eqz v1, :cond_68

    const/16 v22, 0x1

    goto :goto_48

    :cond_68
    move/from16 v22, v18

    :goto_48
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_24
    move v10, v9

    move/from16 v17, v12

    const/4 v0, 0x5

    move-wide v8, v2

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-ne v1, v0, :cond_69

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/zzie;->n(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_25
    move v10, v9

    move/from16 v17, v12

    const/4 v0, 0x1

    move-wide v8, v2

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-ne v1, v0, :cond_69

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/zzie;->q(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_26
    move v10, v9

    move/from16 v17, v12

    move-wide v8, v2

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-nez v1, :cond_69

    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/zzie;->o([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_27
    move v10, v9

    move/from16 v17, v12

    move-wide v8, v2

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-nez v1, :cond_69

    invoke-static {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v0

    iget-wide v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_28
    move v10, v9

    move/from16 v17, v12

    const/4 v0, 0x5

    move-wide v8, v2

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-ne v1, v0, :cond_69

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/zzie;->l(I[B)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_29
    move v10, v9

    move/from16 v17, v12

    const/4 v0, 0x1

    move-wide v8, v2

    move-object v3, v14

    move v14, v11

    move-wide/from16 v11, v27

    if-ne v1, v0, :cond_69

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/zzie;->a(I[B)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v13, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :cond_69
    :goto_49
    move v8, v15

    :goto_4a
    if-ne v8, v15, :cond_6e

    move/from16 v9, p5

    move v2, v8

    move/from16 v12, v17

    move/from16 v13, v29

    :goto_4b
    if-ne v14, v9, :cond_6b

    if-nez v9, :cond_6a

    goto :goto_4d

    :cond_6a
    move/from16 v15, p4

    move v8, v2

    move v11, v14

    move/from16 v12, v23

    :goto_4c
    const v0, 0xfffff

    goto/16 :goto_4f

    :cond_6b
    :goto_4d
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->f:Z

    if-eqz v0, :cond_6d

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->c:Lcom/google/android/gms/internal/measurement/zzji;

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzih;->d:Lcom/google/android/gms/internal/measurement/zzji;

    if-eq v1, v0, :cond_6d

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->e:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-virtual {v1, v10, v0}, Lcom/google/android/gms/internal/measurement/zzji;->a(ILcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzjv$zzd;

    move-result-object v0

    if-nez v0, :cond_6c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlm;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v4

    move v0, v14

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v15, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzie;->d(I[BIILcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    :goto_4e
    move-object/from16 v2, p6

    move v5, v9

    move v9, v10

    move v10, v12

    move v11, v14

    move v4, v15

    move/from16 v12, v23

    move-object/from16 v3, v30

    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_6c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->x()Lcom/google/android/gms/internal/measurement/zzjl;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_6d
    move/from16 v15, p4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzlm;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v4

    move v0, v14

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzie;->d(I[BIILcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result v8

    goto :goto_4e

    :cond_6e
    move-object/from16 v15, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    move v9, v10

    move v11, v14

    move/from16 v10, v17

    goto/16 :goto_3d

    :cond_6f
    move-object/from16 v30, v3

    move v15, v4

    move v9, v5

    move/from16 v23, v12

    move/from16 v29, v13

    const/16 v20, 0x0

    goto :goto_4c

    :goto_4f
    if-eq v13, v0, :cond_70

    int-to-long v0, v13

    move-object/from16 v2, v30

    invoke-virtual {v2, v7, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_70
    iget v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->h:I

    move v10, v0

    move-object/from16 v3, v20

    :goto_50
    iget v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->i:I

    if-ge v10, v0, :cond_71

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->g:[I

    aget v2, v0, v10

    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzlm;->n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmy;

    add-int/lit8 v10, v10, 0x1

    goto :goto_50

    :cond_71
    if-eqz v3, :cond_72

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzlm;->l:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/internal/measurement/zzmv;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_72
    if-nez v9, :cond_74

    if-ne v8, v15, :cond_73

    goto :goto_51

    :cond_73
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

    :cond_74
    if-gt v8, v15, :cond_75

    if-ne v11, v9, :cond_75

    :goto_51
    return v8

    :cond_75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzg()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v0

    throw v0

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
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final l(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzma;->y()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result p1

    const p2, 0xfffff

    and-int/2addr p1, p2

    int-to-long p1, p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzma;->y()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzma;->y()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->J(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzma;->y()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->E(I)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlm;->n:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->H(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/measurement/zzlb;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/zzjz;->f(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/measurement/zzmv;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzjl;->b(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzjl;->b(Lcom/google/android/gms/internal/measurement/zzni;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzii;->zzc(I)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzir;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Lcom/google/android/gms/internal/measurement/zzla;->a(Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzkz;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzir;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjc;->b()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/measurement/zziv;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzir;->b:[B

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zziv;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmv;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzii;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final p(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->u(IILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object p2

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzlm;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzma;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->v(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzlm;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzma;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget p3, v0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(IIIILjava/lang/Object;)Z
    .locals 1

    const v0, 0xfffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzlm;->B(ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    return-void
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget p1, v0, p1

    const v0, 0xfffff

    and-int/2addr v0, p1

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    const/4 v2, 0x1

    shl-int p1, v2, p1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznb;->c:Lcom/google/android/gms/internal/measurement/zznb$zzb;

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb$zzb;->l(JLjava/lang/Object;)I

    move-result v2

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->c(IJLjava/lang/Object;)V

    return-void
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->x(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlm;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->F(I)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->A(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzlm;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzma;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->u(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzma;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlm;->j:Lcom/google/android/gms/internal/measurement/zzlq;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlm;->e:Lcom/google/android/gms/internal/measurement/zzli;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;->a(Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    return-object v0
.end method
