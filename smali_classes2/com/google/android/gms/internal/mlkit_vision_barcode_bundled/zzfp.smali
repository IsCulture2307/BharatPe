.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->x()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    :cond_0
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

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

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l:[I

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

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v9, v16

    move/from16 v16, v14

    move v14, v10

    move-object/from16 v32, v7

    move v7, v4

    move v4, v15

    move-object/from16 v15, v32

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->b()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v17, v16, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v16

    move/from16 v21, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v23

    goto :goto_c

    :cond_15
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v23

    goto :goto_d

    :cond_16
    move/from16 v8, v22

    :goto_d
    add-int/lit8 v22, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v22

    or-int/2addr v8, v5

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v24

    goto :goto_e

    :cond_17
    shl-int v5, v5, v22

    or-int/2addr v8, v5

    move/from16 v5, v24

    goto :goto_f

    :cond_18
    move/from16 v5, v22

    :goto_f
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v18, 0x1

    aput v19, v15, v18

    move/from16 v18, v6

    :cond_19
    and-int/lit16 v6, v8, 0xff

    move/from16 v24, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v25, v14

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    move/from16 v29, v13

    const/16 v13, 0x33

    if-lt v6, v13, :cond_23

    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v13

    const v13, 0xd800

    if-lt v5, v13, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v13, v26

    const/16 v26, 0xd

    :goto_10
    add-int/lit8 v30, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v31, v4

    const v4, 0xd800

    if-lt v13, v4, :cond_1a

    and-int/lit16 v4, v13, 0x1fff

    shl-int v4, v4, v26

    or-int/2addr v5, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v13, v30

    move/from16 v4, v31

    goto :goto_10

    :cond_1a
    shl-int v4, v13, v26

    or-int/2addr v5, v4

    move/from16 v13, v30

    goto :goto_11

    :cond_1b
    move/from16 v31, v4

    move/from16 v13, v26

    :goto_11
    add-int/lit8 v4, v6, -0x33

    move/from16 v26, v13

    const/16 v13, 0x9

    if-eq v4, v13, :cond_1c

    const/16 v13, 0x11

    if-ne v4, v13, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_14

    :cond_1d
    const/16 v13, 0xc

    if-ne v4, v13, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->r()I

    move-result v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v23, v23, 0x1

    aget-object v9, v10, v9

    aput-object v9, v12, v23

    :goto_13
    move v9, v4

    goto :goto_15

    :goto_14
    add-int/lit8 v4, v9, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v23, 0x1

    aget-object v9, v10, v9

    aput-object v9, v12, v27

    goto :goto_13

    :cond_20
    :goto_15
    add-int/2addr v5, v5

    aget-object v4, v10, v5

    instance-of v13, v4, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_16
    move-object v13, v1

    move/from16 v27, v2

    goto :goto_17

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v10, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v5, v5, 0x1

    aget-object v2, v10, v5

    instance-of v4, v2, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v5

    :goto_18
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    move v4, v2

    move/from16 v5, v26

    move/from16 v26, v27

    const v2, 0xd800

    move-object/from16 v27, v0

    move-object v0, v3

    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_23
    move-object v13, v1

    move/from16 v31, v4

    add-int/lit8 v1, v9, 0x1

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v26, v13

    const/16 v13, 0x9

    if-eq v6, v13, :cond_24

    const/16 v13, 0x11

    if-ne v6, v13, :cond_25

    :cond_24
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v13, 0x1b

    if-eq v6, v13, :cond_2d

    const/16 v13, 0x31

    if-ne v6, v13, :cond_26

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v27, v0

    const/4 v0, 0x1

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

    add-int/lit8 v13, v9, 0x2

    add-int/lit8 v27, v20, 0x1

    aput v19, v15, v20

    div-int/lit8 v20, v19, 0x3

    aget-object v1, v10, v1

    add-int v20, v20, v20

    aput-object v1, v12, v20

    if-eqz v2, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v1, v9, 0x3

    aget-object v9, v10, v13

    aput-object v9, v12, v20

    move v9, v1

    move/from16 v20, v27

    :goto_19
    move-object/from16 v27, v0

    goto :goto_1f

    :cond_28
    move v9, v13

    move/from16 v20, v27

    const/4 v2, 0x0

    goto :goto_19

    :cond_29
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->r()I

    move-result v13

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-eq v13, v0, :cond_2c

    if-eqz v2, :cond_2b

    goto :goto_1b

    :cond_2b
    move v9, v1

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v13, v19, 0x3

    add-int/2addr v13, v13

    add-int/2addr v13, v0

    aget-object v1, v10, v1

    aput-object v1, v12, v13

    goto :goto_1f

    :cond_2d
    move-object/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_1c
    div-int/lit8 v13, v19, 0x3

    add-int/2addr v13, v13

    add-int/2addr v13, v0

    aget-object v1, v10, v1

    aput-object v1, v12, v13

    goto :goto_1f

    :goto_1d
    div-int/lit8 v9, v19, 0x3

    add-int/2addr v9, v9

    add-int/2addr v9, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v9

    :goto_1e
    move v9, v1

    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    and-int/lit16 v0, v8, 0x1000

    const v4, 0xfffff

    if-eqz v0, :cond_31

    const/16 v0, 0x11

    if-gt v6, v0, :cond_31

    add-int/lit8 v0, v5, 0x1

    move-object/from16 v13, v26

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_2f

    and-int/lit16 v4, v4, 0x1fff

    const/16 v22, 0xd

    :goto_20
    add-int/lit8 v26, v0, 0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_2e

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v22

    or-int/2addr v4, v0

    add-int/lit8 v22, v22, 0xd

    move/from16 v0, v26

    goto :goto_20

    :cond_2e
    shl-int v0, v0, v22

    or-int/2addr v4, v0

    move/from16 v0, v26

    :cond_2f
    add-int v22, v7, v7

    div-int/lit8 v26, v4, 0x20

    add-int v26, v26, v22

    aget-object v5, v10, v26

    move/from16 v28, v0

    instance-of v0, v5, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_30

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_21
    move/from16 v26, v2

    move-object v0, v3

    goto :goto_22

    :cond_30
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v10, v26

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    rem-int/lit8 v4, v4, 0x20

    move v3, v4

    move/from16 v5, v28

    move v4, v2

    const v2, 0xd800

    goto :goto_23

    :cond_31
    move-object v0, v3

    move-object/from16 v13, v26

    move/from16 v26, v2

    const v2, 0xd800

    const/4 v3, 0x0

    :goto_23
    const/16 v14, 0x12

    if-lt v6, v14, :cond_32

    const/16 v14, 0x31

    if-gt v6, v14, :cond_32

    add-int/lit8 v14, v21, 0x1

    aput v1, v15, v21

    move/from16 v21, v14

    :cond_32
    :goto_24
    add-int/lit8 v14, v19, 0x1

    aput v31, v11, v19

    add-int/lit8 v22, v19, 0x2

    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_33

    const/high16 v2, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v26, :cond_35

    const/high16 v26, -0x80000000

    goto :goto_27

    :cond_35
    const/16 v26, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v2, v8

    or-int v2, v2, v26

    or-int/2addr v2, v6

    or-int/2addr v1, v2

    aput v1, v11, v14

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v4

    aput v1, v11, v22

    move-object v3, v0

    move v4, v5

    move-object v1, v13

    move/from16 v2, v24

    move/from16 v14, v25

    move-object/from16 v0, v27

    move/from16 v13, v29

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move/from16 v29, v13

    move/from16 v25, v14

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object v14

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v29

    move/from16 v13, v25

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    const/4 v0, 0x0

    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    return-object p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result p1

    const p2, 0xfffff

    and-int/2addr p1, p2

    int-to-long p1, p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    invoke-virtual {v1, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v9, 0xfffff

    move v0, v9

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    array-length v3, v2

    if-ge v10, v3, :cond_1b

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result v4

    add-int/lit8 v5, v10, 0x2

    aget v12, v2, v10

    aget v2, v2, v5

    and-int v5, v2, v9

    const/4 v13, 0x1

    const/16 v14, 0x11

    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    if-gt v4, v14, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v9, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :goto_1
    move v0, v5

    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v13, v2

    move v14, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v3, v9

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

    :cond_3
    int-to-long v2, v0

    const/16 v17, 0x3f

    const/4 v1, 0x4

    const/16 v0, 0x8

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->u(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v0

    :goto_3
    add-int/2addr v11, v0

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    :goto_4
    add-int/2addr v1, v0

    add-int/2addr v11, v1

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_3
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v0, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v1, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_5
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto :goto_4

    :pswitch_6
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v0, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    :goto_5
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    goto/16 :goto_16

    :pswitch_8
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)I

    move-result v0

    :goto_6
    add-int/2addr v11, v0

    goto/16 :goto_16

    :pswitch_9
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto :goto_5

    :cond_4
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->w(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v13, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_b
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v1, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_c
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v0, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_d
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v1, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_11
    invoke-virtual {v6, v12, v10, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v0, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    div-int/lit8 v1, v10, 0x3

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->b:[Ljava/lang/Object;

    add-int/2addr v1, v1

    aget-object v1, v2, v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_16

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_8

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-static {v12, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->u(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v11, v4

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->o(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->n(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->p(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->k(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->q(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->l(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    :cond_8
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    :goto_a
    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    :cond_9
    :goto_b
    add-int/2addr v11, v2

    goto/16 :goto_16

    :pswitch_23
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->n(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto :goto_a

    :pswitch_24
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_25
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_26
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto :goto_a

    :pswitch_27
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->p(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto :goto_a

    :pswitch_28
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v3

    invoke-static {v3, v3, v2}, Landroidx/lifecycle/e;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_29
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v3, 0x0

    goto :goto_f

    :cond_e
    shl-int/lit8 v3, v12, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v3

    mul-int/2addr v3, v2

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_10

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v12, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    if-eqz v12, :cond_f

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->a()I

    move-result v5

    invoke-static {v5, v5, v3}, Landroidx/lifecycle/e;->a(III)I

    move-result v3

    goto :goto_e

    :cond_f
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v5

    add-int/2addr v5, v3

    move v3, v5

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v11, v3

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    if-eqz v3, :cond_13

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zza()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v5, :cond_12

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v4

    invoke-static {v4, v4, v2}, Landroidx/lifecycle/e;->a(III)I

    move-result v2

    goto :goto_11

    :cond_12
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->w(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v5, :cond_14

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v4

    invoke-static {v4, v4, v2}, Landroidx/lifecycle/e;->a(III)I

    move-result v2

    goto :goto_13

    :cond_14
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->w(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    add-int/2addr v1, v13

    mul-int/2addr v1, v0

    :goto_15
    add-int/2addr v11, v1

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_2e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->k(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_9

    :cond_17
    shl-int/lit8 v2, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->q(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v1, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->l(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    goto :goto_15

    :pswitch_31
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->g(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_32
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->i(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v0, p0

    move v1, v10

    move-wide v3, v2

    move v2, v14

    move-wide v8, v3

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->u(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    move-result v0

    goto/16 :goto_3

    :pswitch_34
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_35
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1, v0, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_36
    move v8, v0

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_37
    move-object/from16 v0, p0

    move v8, v1

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_38
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_39
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v0, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_3a
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3b
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->m(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3c
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz v2, :cond_19

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v2

    goto/16 :goto_5

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->w(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v13, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_3e
    move v8, v1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_3f
    move v8, v0

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto/16 :goto_16

    :pswitch_40
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_41
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_42
    move-wide v8, v2

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->a(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->b(J)I

    move-result v1

    goto/16 :goto_4

    :pswitch_43
    move v8, v1

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    goto :goto_16

    :pswitch_44
    move v8, v0

    move-object/from16 v0, p0

    move v1, v10

    move v2, v14

    move/from16 v3, v16

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v11}, Landroidx/lifecycle/e;->a(III)I

    move-result v11

    :cond_1a
    :goto_16
    add-int/lit8 v10, v10, 0x3

    move v0, v14

    move/from16 v1, v16

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_1b
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->a()I

    move-result v0

    add-int/2addr v0, v11

    iget-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    if-eqz v1, :cond_1e

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->b()I

    move-result v2

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_17
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    if-ge v8, v2, :cond_1c

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->e(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I

    move-result v3

    add-int v18, v18, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    goto :goto_18

    :cond_1d
    add-int v0, v0, v18

    :cond_1e
    return v0

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
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_4
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_5
    add-int/2addr v1, v8

    goto/16 :goto_6

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_5

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->g(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_6
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->hashCode()I

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

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->v()V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->t()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzc()V

    invoke-virtual {v6, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->j()V

    goto :goto_1

    :cond_2
    aget v0, v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->j:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

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

.method public final e(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->h:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->g:[I

    aget v11, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    aget v12, v2, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v13

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

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

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    move/from16 v3, v16

    move v4, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    div-int/lit8 v11, v11, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->b:[Ljava/lang/Object;

    add-int/2addr v11, v11

    aget-object v0, v0, v11

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move v2, v8

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    move/from16 v3, v16

    move v4, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v0

    and-int v1, v13, v9

    int-to-long v1, v1

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->f()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v6, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->r()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->h(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v6, v7, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->g(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->o(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->b(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->a(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgh;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    const v11, 0xfffff

    move v0, v11

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_1
    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    array-length v4, v3

    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    if-ge v13, v4, :cond_b

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result v14

    aget v15, v3, v13

    const/16 v9, 0x11

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    if-gt v14, v9, :cond_3

    add-int/lit8 v9, v13, 0x2

    aget v9, v3, v9

    move-object/from16 v18, v1

    and-int v1, v9, v11

    if-eq v1, v0, :cond_2

    if-ne v1, v11, :cond_1

    move-object/from16 v19, v3

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v19, v3

    int-to-long v2, v1

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_2
    move-object/from16 v19, v3

    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    const/4 v3, 0x1

    shl-int v1, v3, v1

    move v9, v0

    move/from16 v20, v1

    move-object/from16 v3, v18

    :goto_4
    move/from16 v18, v2

    goto :goto_5

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move v9, v0

    move-object/from16 v3, v18

    const/16 v20, 0x0

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    iget v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->a:I

    if-gt v0, v15, :cond_5

    invoke-virtual {v5, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    and-int v0, v4, v11

    int-to-long v4, v0

    packed-switch v14, :pswitch_data_0

    :cond_6
    :goto_6
    move-object/from16 v17, v3

    const/16 v16, 0x0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-virtual {v8, v15, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->B(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->d(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->b(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->K(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->I(II)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->t(II)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->i(II)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->o(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto :goto_6

    :pswitch_8
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-virtual {v8, v15, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->G(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->g(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->o(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->m(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->v(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->x(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->w(JLjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->C(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->k(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->A(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->E(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v8, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->z(IF)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v6, v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v8, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->q(ID)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    div-int/lit8 v13, v13, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->b:[Ljava/lang/Object;

    add-int/2addr v13, v13

    aget-object v0, v0, v13

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    const/4 v14, 0x0

    throw v14

    :pswitch_13
    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v0, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->B(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_14
    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_19
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_1f
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_20
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_21
    const/4 v2, 0x1

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_6

    :pswitch_22
    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    :goto_8
    move/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_a

    :pswitch_23
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto :goto_8

    :pswitch_24
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto :goto_8

    :pswitch_25
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto :goto_8

    :pswitch_26
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto :goto_8

    :pswitch_27
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto :goto_8

    :pswitch_28
    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->p(ILjava/util/List;)V

    goto/16 :goto_6

    :pswitch_29
    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v0, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->G(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :pswitch_2a
    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->h(ILjava/util/List;)V

    goto/16 :goto_6

    :pswitch_2b
    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_8

    :pswitch_2c
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_8

    :pswitch_2d
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_8

    :pswitch_2e
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_8

    :pswitch_2f
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_8

    :pswitch_30
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_8

    :pswitch_31
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_8

    :pswitch_32
    const/4 v2, 0x0

    const/4 v14, 0x0

    aget v0, v19, v13

    invoke-virtual {v12, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Z)V

    goto/16 :goto_8

    :pswitch_33
    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v16, v2

    move v2, v9

    move-object/from16 v17, v3

    move/from16 v3, v18

    move/from16 v19, v15

    move-wide v14, v4

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move/from16 v5, v19

    invoke-virtual {v8, v5, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->B(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_34
    move-object/from16 v17, v3

    const/16 v16, 0x0

    move-wide/from16 v21, v4

    move v5, v15

    move-wide/from16 v14, v21

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move v11, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->d(IJ)V

    goto/16 :goto_a

    :pswitch_35
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->b(II)V

    goto/16 :goto_a

    :pswitch_36
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->K(IJ)V

    goto/16 :goto_a

    :pswitch_37
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->I(II)V

    goto/16 :goto_a

    :pswitch_38
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->t(II)V

    goto/16 :goto_a

    :pswitch_39
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->i(II)V

    goto/16 :goto_a

    :pswitch_3a
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->o(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto/16 :goto_a

    :pswitch_3b
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    invoke-virtual {v8, v11, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->G(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3c
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->g(ILjava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->o(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    goto/16 :goto_a

    :pswitch_3d
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->t(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->m(IZ)V

    goto/16 :goto_a

    :pswitch_3e
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->v(II)V

    goto/16 :goto_a

    :pswitch_3f
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->x(IJ)V

    goto/16 :goto_a

    :pswitch_40
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->C(II)V

    goto/16 :goto_a

    :pswitch_41
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->k(IJ)V

    goto/16 :goto_a

    :pswitch_42
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v7, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->E(IJ)V

    goto :goto_a

    :pswitch_43
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->e(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v8, v11, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->z(IF)V

    goto :goto_a

    :pswitch_44
    move-object/from16 v17, v3

    move v11, v15

    const/16 v16, 0x0

    move-wide v14, v4

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move/from16 v3, v18

    move/from16 v4, v20

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->q(IIIILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->d(JLjava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v8, v11, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->q(ID)V

    :cond_a
    :goto_a
    add-int/lit8 v13, v13, 0x3

    move v0, v9

    move-object/from16 v1, v17

    move/from16 v2, v18

    const v11, 0xfffff

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v1

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual {v5, v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;Ljava/util/Map$Entry;)V

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :cond_d
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;)V

    return-void

    nop

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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->o(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->equals(Ljava/lang/Object;)Z

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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v4

    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->s(IILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p3, p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public final k()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->y(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    return-object v0
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0, p3, v2, v3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    aget p2, p4, p2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result p1

    and-int v0, p1, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->g(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->b(JLjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgy;->a(JLjava/lang/Object;)D

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

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

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

.method public final q(IIIILjava/lang/Object;)Z
    .locals 1

    const v0, 0xfffff

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->p(ILjava/lang/Object;)Z

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

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->f(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->b:[Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    const/16 v19, 0x0

    if-ge v8, v5, :cond_82

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->j(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    goto :goto_1

    :cond_0
    move/from16 v35, v11

    move v11, v8

    move/from16 v8, v35

    :goto_1
    ushr-int/lit8 v2, v11, 0x3

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->d:I

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->c:I

    if-le v2, v9, :cond_2

    const/4 v9, 0x3

    div-int/2addr v10, v9

    if-lt v2, v6, :cond_1

    if-gt v2, v5, :cond_1

    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->x(II)I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    move v6, v5

    const/4 v5, 0x0

    :goto_3
    const/4 v10, -0x1

    goto :goto_4

    :cond_2
    if-lt v2, v6, :cond_3

    if-gt v2, v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->x(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v6, -0x1

    goto :goto_3

    :goto_4
    if-ne v6, v10, :cond_4

    move-object/from16 v17, v1

    move v0, v2

    move-object/from16 v25, v4

    move/from16 v29, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object v10, v15

    const/16 v22, 0x3

    move/from16 v14, p5

    move-object v13, v3

    move/from16 v15, v29

    move v3, v8

    move v12, v11

    goto/16 :goto_57

    :cond_4
    and-int/lit8 v9, v11, 0x7

    add-int/lit8 v17, v6, 0x1

    aget v5, v1, v17

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->y(I)I

    move-result v10

    move/from16 v20, v8

    const v16, 0xfffff

    and-int v8, v5, v16

    move-object/from16 v21, v14

    int-to-long v14, v8

    const/high16 v24, 0x20000000

    const-wide/16 v26, 0x0

    const-string v8, "Protocol message had invalid UTF-8."

    move/from16 v28, v11

    const-string v11, ""

    move-wide/from16 v29, v14

    const-string v14, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v15, 0x11

    if-gt v10, v15, :cond_20

    add-int/lit8 v15, v6, 0x2

    aget v15, v1, v15

    ushr-int/lit8 v25, v15, 0x14

    const/16 v23, 0x1

    shl-int v25, v23, v25

    move-object/from16 v31, v1

    const v1, 0xfffff

    and-int/2addr v15, v1

    move/from16 v16, v2

    if-eq v15, v13, :cond_7

    if-eq v13, v1, :cond_5

    int-to-long v1, v13

    invoke-virtual {v4, v7, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_5
    if-ne v15, v1, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    int-to-long v12, v15

    invoke-virtual {v4, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_5
    move v12, v2

    goto :goto_6

    :cond_7
    move v15, v13

    :goto_6
    packed-switch v10, :pswitch_data_0

    const/4 v2, 0x3

    if-ne v9, v2, :cond_8

    or-int v2, v12, v25

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v8, v16, 0x3

    or-int/lit8 v13, v8, 0x4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v9

    move/from16 v11, v20

    move-object v8, v5

    const/16 v17, -0x1

    move-object/from16 v10, p2

    move/from16 v14, v28

    move/from16 v12, p4

    move/from16 v20, v15

    move v15, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v12, v2

    move v10, v6

    move v11, v15

    move/from16 v9, v16

    move/from16 v13, v20

    move-object/from16 v15, p2

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v11, v20

    const/16 v17, -0x1

    move/from16 v20, v15

    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object v8, v3

    move v15, v6

    move/from16 v32, v16

    move/from16 v16, v17

    move/from16 v14, v28

    const/16 v29, 0x0

    :goto_7
    move/from16 v35, v11

    move-object v11, v4

    move/from16 v4, v35

    goto/16 :goto_17

    :pswitch_0
    move/from16 v11, v20

    const/16 v17, -0x1

    move/from16 v20, v15

    move/from16 v15, v28

    if-nez v9, :cond_9

    or-int v12, v12, v25

    move-object/from16 v10, p2

    move-wide/from16 v13, v29

    invoke-static {v10, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    iget-wide v1, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->b(J)J

    move-result-wide v21

    const/4 v9, 0x0

    const v11, 0xfffff

    move-object v1, v4

    move/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v2, p1

    move/from16 p3, v8

    move/from16 v28, v15

    move-object v8, v3

    move-object v15, v4

    move-wide v3, v13

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v32, v5

    move/from16 v33, v6

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v8

    move v5, v13

    move v6, v14

    move-object v4, v15

    move/from16 v13, v20

    move/from16 v11, v28

    move/from16 v9, v32

    move/from16 v8, p3

    :goto_8
    move-object v15, v10

    move/from16 v10, v33

    goto/16 :goto_0

    :cond_9
    move-object/from16 v10, p2

    move/from16 v13, p4

    move-object v8, v3

    move/from16 v32, v16

    move/from16 v16, v17

    move/from16 v13, p5

    move v14, v15

    const/16 v29, 0x0

    move v15, v6

    goto :goto_7

    :pswitch_1
    move-object/from16 v10, p2

    move-object v8, v3

    move/from16 v33, v6

    move/from16 v32, v16

    move/from16 v11, v20

    move-wide/from16 v13, v29

    const/4 v2, 0x0

    const/16 v16, -0x1

    move/from16 v3, p5

    move v6, v1

    move/from16 v20, v15

    move-object v15, v4

    move/from16 v4, p4

    if-nez v9, :cond_a

    or-int v12, v12, v25

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->a(I)I

    move-result v5

    invoke-virtual {v15, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v3

    move v5, v4

    move-object v3, v8

    move-object v4, v15

    move/from16 v13, v20

    move/from16 v11, v28

    move/from16 v9, v32

    move v8, v1

    goto :goto_8

    :cond_a
    move/from16 v29, v2

    move v13, v3

    move v4, v11

    move-object v11, v15

    move/from16 v14, v28

    move/from16 v15, v33

    goto/16 :goto_17

    :pswitch_2
    move-object/from16 v10, p2

    move-object v8, v3

    move/from16 v33, v6

    move/from16 v32, v16

    move/from16 v11, v20

    move-wide/from16 v13, v29

    const/4 v2, 0x0

    const/16 v16, -0x1

    move/from16 v3, p5

    move v6, v1

    move/from16 v20, v15

    move-object v15, v4

    move/from16 v4, p4

    if-nez v9, :cond_d

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    move/from16 v11, v33

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v2

    const/high16 v17, -0x80000000

    and-int v5, v5, v17

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->f(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move/from16 v5, v28

    goto :goto_9

    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v2

    int-to-long v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move/from16 v9, v28

    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    move v6, v3

    move v5, v4

    move-object v3, v8

    move-object v4, v15

    move/from16 v13, v20

    move v8, v1

    move-object v15, v10

    move v10, v11

    move v11, v9

    move/from16 v9, v32

    goto/16 :goto_0

    :goto_9
    or-int v12, v12, v25

    invoke-virtual {v15, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v3

    move-object v3, v8

    move/from16 v13, v20

    move/from16 v9, v32

    move v8, v1

    move/from16 v35, v5

    move v5, v4

    move-object v4, v15

    move-object v15, v10

    move v10, v11

    move/from16 v11, v35

    goto/16 :goto_0

    :cond_d
    move v13, v3

    move v4, v11

    move-object v11, v15

    move/from16 v14, v28

    move/from16 v15, v33

    :goto_a
    const/16 v29, 0x0

    goto/16 :goto_17

    :pswitch_3
    move-object/from16 v10, p2

    move-object v8, v3

    move v2, v6

    move/from16 v32, v16

    move/from16 v11, v20

    move/from16 v5, v28

    move-wide/from16 v13, v29

    const/16 v16, -0x1

    move/from16 v3, p5

    move v6, v1

    move/from16 v20, v15

    const/4 v1, 0x2

    move-object v15, v4

    move/from16 v4, p4

    if-ne v9, v1, :cond_e

    or-int v12, v12, v25

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    invoke-virtual {v15, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v6, v3

    move v11, v5

    move-object v3, v8

    move/from16 v13, v20

    move/from16 v9, v32

    move v8, v1

    move v5, v4

    move-object v4, v15

    move-object v15, v10

    move v10, v2

    goto/16 :goto_0

    :cond_e
    move v13, v3

    move v14, v5

    move v4, v11

    move-object v11, v15

    const/16 v29, 0x0

    move v15, v2

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v10, p2

    move-object v8, v3

    move v2, v6

    move/from16 v32, v16

    move/from16 v11, v20

    move/from16 v5, v28

    const/16 v16, -0x1

    move/from16 v3, p5

    move v6, v1

    move/from16 v20, v15

    const/4 v1, 0x2

    move-object v15, v4

    move/from16 v4, p4

    if-ne v9, v1, :cond_f

    or-int v12, v12, v25

    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v13

    move-object v1, v9

    move-object/from16 v17, v15

    const/4 v14, 0x0

    move v15, v2

    move-object v2, v13

    move v13, v3

    move-object/from16 v3, p2

    move v4, v11

    move v11, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    invoke-virtual {v0, v15, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v8

    move v6, v13

    move-object/from16 v4, v17

    :goto_b
    move/from16 v13, v20

    move/from16 v9, v32

    move v8, v1

    :goto_c
    move/from16 v35, v15

    move-object v15, v10

    move/from16 v10, v35

    goto/16 :goto_0

    :cond_f
    move v13, v3

    move-object/from16 v17, v15

    move v15, v2

    move v14, v5

    move v4, v11

    move-object/from16 v11, v17

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object/from16 v17, v4

    move/from16 v32, v16

    move/from16 v4, v20

    move-wide/from16 v1, v29

    const/16 v16, -0x1

    move/from16 v20, v15

    move v15, v6

    move-object v6, v8

    move-object v8, v3

    const/4 v3, 0x2

    if-ne v9, v3, :cond_1c

    and-int v3, v5, v24

    if-eqz v3, :cond_1b

    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v4, :cond_1a

    or-int v5, v12, v25

    if-nez v4, :cond_10

    iput-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    move/from16 p3, v5

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_10
    or-int v9, v3, v4

    array-length v11, v10

    sub-int v12, v11, v3

    sub-int/2addr v12, v4

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhc;

    or-int/2addr v9, v12

    if-ltz v9, :cond_19

    add-int v9, v3, v4

    new-array v4, v4, [C

    move v11, v3

    const/4 v3, 0x0

    :goto_d
    if-ge v11, v9, :cond_11

    aget-byte v12, v10, v11

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->d(B)Z

    move-result v14

    if-eqz v14, :cond_11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v3, 0x1

    int-to-char v12, v12

    aput-char v12, v4, v3

    move v3, v14

    goto :goto_d

    :cond_11
    :goto_e
    if-ge v11, v9, :cond_18

    add-int/lit8 v12, v11, 0x1

    aget-byte v14, v10, v11

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->d(B)Z

    move-result v19

    if-eqz v19, :cond_12

    add-int/lit8 v11, v3, 0x1

    int-to-char v14, v14

    aput-char v14, v4, v3

    move v3, v11

    move v11, v12

    :goto_f
    if-ge v11, v9, :cond_11

    aget-byte v12, v10, v11

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->d(B)Z

    move-result v14

    if-eqz v14, :cond_11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v14, v3, 0x1

    int-to-char v12, v12

    aput-char v12, v4, v3

    move v3, v14

    goto :goto_f

    :cond_12
    move/from16 p3, v5

    const/16 v5, -0x20

    if-ge v14, v5, :cond_14

    if-ge v12, v9, :cond_13

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v11, v11, 0x2

    aget-byte v12, v10, v12

    invoke-static {v14, v12, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->c(BB[CI)V

    move v3, v5

    :goto_10
    move/from16 v5, p3

    goto :goto_e

    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v5, -0x10

    if-ge v14, v5, :cond_16

    add-int/lit8 v5, v9, -0x1

    if-ge v12, v5, :cond_15

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v19, v11, 0x2

    aget-byte v12, v10, v12

    add-int/lit8 v11, v11, 0x3

    move/from16 v21, v5

    aget-byte v5, v10, v19

    invoke-static {v14, v12, v5, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->b(BBB[CI)V

    move/from16 v5, p3

    move/from16 v3, v21

    goto :goto_e

    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    add-int/lit8 v5, v9, -0x2

    if-ge v12, v5, :cond_17

    add-int/lit8 v5, v11, 0x2

    aget-byte v22, v10, v12

    add-int/lit8 v12, v11, 0x3

    aget-byte v23, v10, v5

    add-int/lit8 v11, v11, 0x4

    aget-byte v24, v10, v12

    move/from16 v21, v14

    move-object/from16 v25, v4

    move/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->a(BBBB[CI)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_10

    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move/from16 p3, v5

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v5, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    move v3, v9

    :goto_11
    move/from16 v12, p3

    goto :goto_12

    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v6, 0x0

    or-int v3, v12, v25

    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->g([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    move v12, v3

    move v3, v4

    :goto_12
    iget-object v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    move-object/from16 v11, v17

    invoke-virtual {v11, v7, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    move/from16 v5, p4

    move-object v4, v11

    move v6, v13

    move/from16 v13, v20

    move/from16 v11, v28

    move/from16 v9, v32

    move-object/from16 v35, v8

    move v8, v3

    move-object/from16 v3, v35

    move/from16 v36, v15

    move-object v15, v10

    move/from16 v10, v36

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v11, v17

    move/from16 v14, v28

    goto/16 :goto_a

    :pswitch_6
    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object v8, v3

    move-object v11, v4

    move/from16 v32, v16

    move/from16 v4, v20

    move-wide/from16 v1, v29

    const/16 v16, -0x1

    move/from16 v20, v15

    move v15, v6

    const/4 v6, 0x0

    if-nez v9, :cond_1e

    or-int v12, v12, v25

    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget-wide v4, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    cmp-long v4, v4, v26

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    move v4, v6

    :goto_14
    invoke-static {v7, v1, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->k(Ljava/lang/Object;JZ)V

    goto :goto_13

    :cond_1e
    move/from16 v29, v6

    move/from16 v14, v28

    goto/16 :goto_17

    :pswitch_7
    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object v8, v3

    move-object v11, v4

    move/from16 v32, v16

    move/from16 v4, v20

    move-wide/from16 v1, v29

    const/4 v3, 0x5

    const/16 v16, -0x1

    move/from16 v20, v15

    move v15, v6

    const/4 v6, 0x0

    if-ne v9, v3, :cond_1e

    add-int/lit8 v3, v4, 0x4

    or-int v12, v12, v25

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v4

    invoke-virtual {v11, v7, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_8
    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object v8, v3

    move-object v11, v4

    move/from16 v32, v16

    move/from16 v4, v20

    move-wide/from16 v1, v29

    const/4 v3, 0x1

    const/16 v16, -0x1

    move/from16 v20, v15

    move v15, v6

    const/4 v6, 0x0

    if-ne v9, v3, :cond_1e

    add-int/lit8 v9, v4, 0x8

    or-int v12, v12, v25

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v17

    move-wide v3, v1

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v29, v6

    move/from16 v14, v28

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_15
    move/from16 v5, p4

    move-object v3, v8

    move v8, v9

    move-object v4, v11

    move v6, v13

    move v11, v14

    move/from16 v13, v20

    move/from16 v9, v32

    goto/16 :goto_c

    :pswitch_9
    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object v8, v3

    move-object v11, v4

    move/from16 v32, v16

    move/from16 v4, v20

    move/from16 v14, v28

    const/16 v16, -0x1

    move/from16 v20, v15

    move v15, v6

    move-wide/from16 v5, v29

    const/16 v29, 0x0

    if-nez v9, :cond_1f

    or-int v12, v12, v25

    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-virtual {v11, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_16
    move/from16 v5, p4

    move-object v3, v8

    move-object v4, v11

    move v6, v13

    move v11, v14

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object v8, v3

    move-object v11, v4

    move/from16 v32, v16

    move/from16 v4, v20

    move/from16 v14, v28

    const/16 v16, -0x1

    move/from16 v20, v15

    move v15, v6

    move-wide/from16 v5, v29

    const/16 v29, 0x0

    if-nez v9, :cond_1f

    or-int v12, v12, v25

    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v17, v3

    move-wide v3, v5

    move-wide/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_15

    :pswitch_b
    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object v8, v3

    move-object v11, v4

    move/from16 v32, v16

    move/from16 v4, v20

    move/from16 v14, v28

    const/4 v1, 0x5

    const/16 v16, -0x1

    move/from16 v20, v15

    move v15, v6

    move-wide/from16 v5, v29

    const/16 v29, 0x0

    if-ne v9, v1, :cond_1f

    add-int/lit8 v1, v4, 0x4

    or-int v12, v12, v25

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v5, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->m(Ljava/lang/Object;JF)V

    goto :goto_16

    :pswitch_c
    move-object/from16 v10, p2

    move/from16 v13, p5

    move-object v8, v3

    move-object v11, v4

    move/from16 v32, v16

    move/from16 v4, v20

    move/from16 v14, v28

    const/4 v1, 0x1

    const/16 v16, -0x1

    move/from16 v20, v15

    move v15, v6

    move-wide/from16 v5, v29

    const/16 v29, 0x0

    if-ne v9, v1, :cond_1f

    add-int/lit8 v1, v4, 0x8

    or-int v12, v12, v25

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v5, v6, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->l(Ljava/lang/Object;JD)V

    goto/16 :goto_16

    :cond_1f
    :goto_17
    move v3, v4

    move-object/from16 v25, v11

    move/from16 v18, v12

    move v12, v14

    move-object/from16 v17, v31

    move/from16 v0, v32

    const/16 v22, 0x3

    move v14, v13

    move-object v13, v8

    goto/16 :goto_57

    :cond_20
    move-object/from16 v31, v1

    move/from16 v32, v2

    move-object v1, v4

    move v15, v6

    move-object v6, v8

    move/from16 v4, v20

    move-wide/from16 v2, v29

    const/16 v16, -0x1

    const/16 v29, 0x0

    const/16 v8, 0x1b

    const/16 v17, 0xa

    if-ne v10, v8, :cond_24

    const/4 v8, 0x2

    if-ne v9, v8, :cond_23

    invoke-virtual {v1, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->r()Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_21

    :goto_18
    move/from16 v6, v17

    goto :goto_19

    :cond_21
    add-int v17, v6, v6

    goto :goto_18

    :goto_19
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->h(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v5

    invoke-virtual {v1, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v8

    move-object/from16 v2, p6

    move/from16 v9, v28

    move-object/from16 v10, p2

    move v11, v4

    move/from16 v18, v12

    move/from16 v12, p4

    move/from16 v20, v13

    move-object v13, v5

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v4, v1

    move-object v3, v2

    move v10, v15

    move/from16 v12, v18

    move/from16 v13, v20

    move/from16 v11, v28

    move/from16 v9, v32

    :goto_1a
    move-object/from16 v15, p2

    goto/16 :goto_0

    :cond_23
    move-object/from16 v2, p6

    move/from16 v18, v12

    move/from16 v20, v13

    move/from16 v14, p4

    move/from16 v6, p5

    move-object/from16 v25, v1

    move v8, v4

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v0, v32

    const/4 v4, 0x3

    move-object/from16 v1, p2

    goto/16 :goto_49

    :cond_24
    move/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v13, p6

    const/16 v8, 0x31

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->m:Lsun/misc/Unsafe;

    if-gt v10, v8, :cond_6c

    move-object v8, v6

    int-to-long v5, v5

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->r()Z

    move-result v24

    if-nez v24, :cond_26

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_25

    :goto_1b
    move-object/from16 v30, v8

    move/from16 v8, v17

    goto :goto_1c

    :cond_25
    add-int v17, v24, v24

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->h(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v1

    invoke-virtual {v12, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1d
    move-object v12, v1

    goto :goto_1e

    :cond_26
    move-object/from16 v30, v8

    goto :goto_1d

    :goto_1e
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v10, :pswitch_data_1

    const/4 v2, 0x3

    if-ne v9, v2, :cond_29

    move/from16 v11, v28

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v9

    move-object/from16 v10, v25

    move-object/from16 v17, v31

    move-object v1, v9

    move/from16 v14, p5

    move v6, v2

    move-object/from16 v2, p2

    move-object/from16 v5, p2

    move v3, v4

    move v10, v4

    move/from16 v4, p4

    move-object v14, v5

    move v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1f
    if-ge v1, v6, :cond_27

    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v11, v2, :cond_27

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move/from16 p3, v8

    move v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v8

    move/from16 v8, p3

    goto :goto_1f

    :cond_27
    move v8, v6

    :cond_28
    move/from16 v6, p5

    :goto_20
    move-object v0, v13

    move-object v7, v14

    move/from16 v12, v32

    :goto_21
    move v14, v8

    move v8, v10

    move v13, v11

    :goto_22
    move-object/from16 v11, v25

    goto/16 :goto_48

    :cond_29
    move-object/from16 v17, v31

    move-object/from16 v7, p2

    move/from16 v14, p4

    move/from16 v6, p5

    move v8, v4

    move-object v0, v13

    move-object/from16 v11, v25

    move/from16 v13, v28

    move/from16 v12, v32

    goto/16 :goto_47

    :pswitch_d
    move-object/from16 v14, p2

    move/from16 v8, p4

    move v10, v4

    move/from16 v11, v28

    move-object/from16 v17, v31

    const/4 v2, 0x2

    if-ne v9, v2, :cond_2c

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v3, v2

    :goto_23
    if-ge v2, v3, :cond_2a

    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget-wide v4, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    goto :goto_23

    :cond_2a
    if-ne v2, v3, :cond_2b

    :goto_24
    move/from16 v6, p5

    move v1, v2

    goto :goto_20

    :cond_2b
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    if-nez v9, :cond_2d

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->b(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    :goto_25
    if-ge v1, v8, :cond_28

    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v11, v3, :cond_28

    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->b(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    goto :goto_25

    :cond_2d
    move/from16 v6, p5

    move-object v0, v13

    move-object v7, v14

    move/from16 v12, v32

    :goto_26
    move v14, v8

    move v8, v10

    move v13, v11

    move-object/from16 v11, v25

    goto/16 :goto_47

    :pswitch_e
    move-object/from16 v14, p2

    move/from16 v8, p4

    move v10, v4

    move/from16 v11, v28

    move-object/from16 v17, v31

    const/4 v2, 0x2

    if-ne v9, v2, :cond_30

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v3, v2

    :goto_27
    if-ge v2, v3, :cond_2e

    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v4, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->a(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    goto :goto_27

    :cond_2e
    if-ne v2, v3, :cond_2f

    goto :goto_24

    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    if-nez v9, :cond_2d

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    :goto_28
    if-ge v1, v8, :cond_28

    invoke-static {v14, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v11, v3, :cond_28

    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    goto :goto_28

    :pswitch_f
    move-object/from16 v14, p2

    move/from16 v8, p4

    move v10, v4

    move/from16 v11, v28

    move-object/from16 v17, v31

    const/4 v1, 0x2

    if-ne v9, v1, :cond_31

    invoke-static {v14, v10, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    goto :goto_29

    :cond_31
    if-nez v9, :cond_2d

    move v1, v11

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->k(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    :goto_29
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    if-eqz v2, :cond_37

    instance-of v3, v12, Ljava/util/RandomAccess;

    if-eqz v3, :cond_35

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v6, v19

    move/from16 v4, v29

    move v5, v4

    :goto_2a
    if-ge v4, v3, :cond_34

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->f(I)Z

    move-result v22

    if-eqz v22, :cond_33

    if-eq v4, v5, :cond_32

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v32

    goto :goto_2b

    :cond_33
    move/from16 v0, v32

    invoke-static {v7, v0, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->r(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move/from16 v32, v0

    move-object/from16 v0, p0

    goto :goto_2a

    :cond_34
    move/from16 v0, v32

    if-eq v5, v3, :cond_38

    invoke-interface {v12, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2d

    :cond_35
    move/from16 v0, v32

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v4, v19

    :cond_36
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->f(I)Z

    move-result v6

    if-nez v6, :cond_36

    invoke-static {v7, v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->r(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2c

    :cond_37
    move/from16 v0, v32

    :cond_38
    :goto_2d
    move/from16 v6, p5

    move v12, v0

    :goto_2e
    move-object v0, v13

    move-object v7, v14

    goto/16 :goto_21

    :pswitch_10
    move/from16 v8, p4

    move v10, v4

    move-object v3, v14

    move/from16 v11, v28

    move-object/from16 v17, v31

    move/from16 v0, v32

    const/4 v2, 0x2

    move-object/from16 v14, p2

    move/from16 v4, p5

    if-ne v9, v2, :cond_40

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v5, :cond_3f

    array-length v6, v14

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_3e

    if-nez v5, :cond_39

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_39
    invoke-static {v14, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    add-int/2addr v2, v5

    :goto_30
    if-ge v2, v8, :cond_3d

    invoke-static {v14, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v11, v6, :cond_3d

    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v5, :cond_3c

    array-length v6, v14

    sub-int/2addr v6, v2

    if-gt v5, v6, :cond_3b

    if-nez v5, :cond_3a

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3a
    invoke-static {v14, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move v12, v0

    move v1, v2

    move v6, v4

    goto :goto_2e

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move v12, v0

    move v6, v4

    move-object v0, v13

    move-object v7, v14

    goto/16 :goto_26

    :pswitch_11
    move-object/from16 v14, p2

    move/from16 v8, p4

    move v10, v4

    move/from16 v11, v28

    move-object/from16 v17, v31

    move/from16 v0, v32

    const/4 v1, 0x2

    move/from16 v4, p5

    if-ne v9, v1, :cond_41

    move v2, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move v3, v8

    move-object v8, v1

    move v9, v11

    move v5, v10

    move-object/from16 v1, v25

    move-object/from16 v10, p2

    move v6, v11

    move v11, v5

    move-object/from16 p3, v12

    move/from16 v12, p4

    move-object v0, v13

    move-object/from16 v13, p3

    move-object v7, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    move-object v11, v1

    move v12, v2

    move v14, v3

    move v13, v6

    move v1, v8

    move v6, v4

    move v8, v5

    goto/16 :goto_48

    :cond_41
    move v2, v0

    move-object v0, v13

    move-object v7, v14

    move v12, v2

    move v6, v4

    goto/16 :goto_26

    :pswitch_12
    move-object/from16 v7, p2

    move v8, v4

    move-object/from16 p3, v12

    move-object v0, v13

    move-object v3, v14

    move-object/from16 v1, v25

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v2, v32

    const/4 v10, 0x2

    move/from16 v14, p4

    move/from16 v4, p5

    if-ne v9, v10, :cond_4f

    const-wide/32 v9, 0x20000000

    and-long/2addr v5, v9

    cmp-long v5, v5, v26

    if-nez v5, :cond_47

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v6, :cond_46

    if-nez v6, :cond_42

    move-object/from16 v10, p3

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_42
    move-object/from16 v10, p3

    new-instance v9, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v5, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v5, v6

    :goto_32
    if-ge v5, v14, :cond_45

    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v13, v9, :cond_45

    invoke-static {v7, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v6, :cond_44

    if-nez v6, :cond_43

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_43
    new-instance v9, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v5, v6, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_44
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object v11, v1

    move v12, v2

    move v6, v4

    move v1, v5

    goto/16 :goto_48

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object/from16 v10, p3

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v6, :cond_4e

    if-nez v6, :cond_48

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v1

    goto :goto_33

    :cond_48
    add-int v9, v5, v6

    invoke-static {v5, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->d(I[BI)Z

    move-result v12

    if-eqz v12, :cond_4d

    new-instance v12, Ljava/lang/String;

    move-object/from16 v25, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v5, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v9

    :goto_33
    if-ge v5, v14, :cond_4c

    invoke-static {v7, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v13, v6, :cond_4c

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ltz v1, :cond_4b

    if-nez v1, :cond_49

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_49
    add-int v6, v5, v1

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->d(I[BI)Z

    move-result v9

    if-eqz v9, :cond_4a

    new-instance v9, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v5, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_33

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move v12, v2

    move v6, v4

    move v1, v5

    goto/16 :goto_22

    :cond_4d
    move-object/from16 v1, v30

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move-object v11, v1

    :cond_50
    move v12, v2

    move v6, v4

    goto/16 :goto_47

    :pswitch_13
    move-object/from16 v7, p2

    move/from16 v14, p4

    move v8, v4

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v11, v25

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v2, v32

    const/4 v3, 0x2

    move/from16 v4, p5

    if-ne v9, v3, :cond_54

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v5, v3

    :goto_34
    if-ge v3, v5, :cond_52

    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    cmp-long v6, v9, v26

    if-eqz v6, :cond_51

    const/4 v6, 0x1

    goto :goto_35

    :cond_51
    move/from16 v6, v29

    :goto_35
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->c(Z)V

    goto :goto_34

    :cond_52
    if-ne v3, v5, :cond_53

    :goto_36
    move v12, v2

    move v1, v3

    :goto_37
    move v6, v4

    goto/16 :goto_48

    :cond_53
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    if-nez v9, :cond_50

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    cmp-long v3, v5, v26

    if-eqz v3, :cond_55

    const/4 v3, 0x1

    goto :goto_38

    :cond_55
    move/from16 v3, v29

    :goto_38
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->c(Z)V

    :goto_39
    if-ge v1, v14, :cond_57

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v13, v5, :cond_57

    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    cmp-long v3, v5, v26

    if-eqz v3, :cond_56

    const/4 v3, 0x1

    goto :goto_3a

    :cond_56
    move/from16 v3, v29

    :goto_3a
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->c(Z)V

    goto :goto_39

    :cond_57
    :goto_3b
    move v12, v2

    goto :goto_37

    :pswitch_14
    move-object/from16 v7, p2

    move/from16 v14, p4

    move v8, v4

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v11, v25

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v2, v32

    const/4 v3, 0x2

    move/from16 v4, p5

    if-ne v9, v3, :cond_5a

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v5, v3

    :goto_3c
    if-ge v3, v5, :cond_58

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_3c

    :cond_58
    if-ne v3, v5, :cond_59

    goto :goto_36

    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    const/4 v1, 0x5

    if-ne v9, v1, :cond_50

    add-int/lit8 v1, v8, 0x4

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    :goto_3d
    if-ge v1, v14, :cond_57

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v13, v5, :cond_57

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->d(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_3d

    :pswitch_15
    move-object/from16 v7, p2

    move/from16 v14, p4

    move v8, v4

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v11, v25

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v2, v32

    const/4 v3, 0x2

    move/from16 v4, p5

    if-ne v9, v3, :cond_5d

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v5, v3

    :goto_3e
    if-ge v3, v5, :cond_5b

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_3e

    :cond_5b
    if-ne v3, v5, :cond_5c

    goto/16 :goto_36

    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const/4 v1, 0x1

    if-ne v9, v1, :cond_50

    add-int/lit8 v1, v8, 0x8

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    :goto_3f
    if-ge v1, v14, :cond_57

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v13, v5, :cond_57

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_3f

    :pswitch_16
    move-object/from16 v7, p2

    move/from16 v14, p4

    move v8, v4

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v11, v25

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v2, v32

    const/4 v1, 0x2

    move/from16 v4, p5

    if-ne v9, v1, :cond_5e

    invoke-static {v7, v8, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    goto/16 :goto_3b

    :cond_5e
    if-nez v9, :cond_50

    move v1, v13

    move v12, v2

    move-object/from16 v2, p2

    move v3, v8

    move v9, v4

    move/from16 v4, p4

    move-object v5, v10

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->k(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v6, v9

    goto/16 :goto_48

    :pswitch_17
    move-object/from16 v7, p2

    move/from16 v14, p4

    move/from16 v6, p5

    move v8, v4

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v11, v25

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v12, v32

    const/4 v2, 0x2

    if-ne v9, v2, :cond_61

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v4, v3

    :goto_40
    if-ge v3, v4, :cond_5f

    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    goto :goto_40

    :cond_5f
    if-ne v3, v4, :cond_60

    :goto_41
    move v1, v3

    goto/16 :goto_48

    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    if-nez v9, :cond_69

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    :goto_42
    if-ge v2, v14, :cond_62

    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v13, v4, :cond_62

    invoke-static {v7, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget-wide v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->d(J)V

    goto :goto_42

    :cond_62
    move v1, v2

    goto/16 :goto_48

    :pswitch_18
    move-object/from16 v7, p2

    move/from16 v14, p4

    move/from16 v6, p5

    move v8, v4

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v11, v25

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v12, v32

    const/4 v2, 0x2

    if-ne v9, v2, :cond_65

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v4, v3

    :goto_43
    if-ge v3, v4, :cond_63

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->Q0(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_43

    :cond_63
    if-ne v3, v4, :cond_64

    goto :goto_41

    :cond_64
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    const/4 v1, 0x5

    if-ne v9, v1, :cond_69

    add-int/lit8 v1, v8, 0x4

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->Q0(F)V

    :goto_44
    if-ge v1, v14, :cond_6a

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v13, v4, :cond_6a

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->Q0(F)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_44

    :pswitch_19
    move-object/from16 v7, p2

    move/from16 v14, p4

    move/from16 v6, p5

    move v8, v4

    move-object v10, v12

    move-object v0, v13

    move-object/from16 v11, v25

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v12, v32

    const/4 v2, 0x2

    if-ne v9, v2, :cond_68

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    add-int/2addr v4, v3

    :goto_45
    if-ge v3, v4, :cond_66

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->c(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_45

    :cond_66
    if-ne v3, v4, :cond_67

    goto/16 :goto_41

    :cond_67
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    const/4 v1, 0x1

    if-ne v9, v1, :cond_69

    add-int/lit8 v1, v8, 0x8

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->c(D)V

    :goto_46
    if-ge v1, v14, :cond_6a

    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-ne v13, v4, :cond_6a

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->c(D)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_46

    :cond_69
    :goto_47
    move v1, v8

    :cond_6a
    :goto_48
    if-eq v1, v8, :cond_6b

    move-object v3, v0

    move v8, v1

    move-object v4, v11

    move v9, v12

    move v11, v13

    move v5, v14

    move v10, v15

    move/from16 v12, v18

    move/from16 v13, v20

    move-object/from16 v0, p0

    move-object v15, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_6b
    move v3, v1

    move v14, v6

    move-object v10, v7

    move-object/from16 v25, v11

    const/16 v22, 0x3

    move-object/from16 v7, p1

    move/from16 v35, v13

    move-object v13, v0

    move v0, v12

    move/from16 v12, v35

    goto/16 :goto_57

    :cond_6c
    move-object/from16 v7, p2

    move/from16 v14, p4

    move-object/from16 v25, v1

    move v8, v4

    move-object v1, v6

    move/from16 v13, v28

    move-object/from16 v17, v31

    move/from16 v0, v32

    move/from16 v6, p5

    const/16 v4, 0x32

    if-ne v10, v4, :cond_6f

    const/4 v4, 0x2

    if-ne v9, v4, :cond_6e

    const/4 v4, 0x3

    div-int/lit8 v6, v15, 0x3

    add-int/2addr v6, v6

    aget-object v0, v21, v6

    move-object/from16 v7, p1

    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zze()Z

    move-result v4

    if-nez v4, :cond_6d

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v12, v7, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_6d
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    throw v19

    :cond_6e
    move-object v1, v7

    const/4 v4, 0x3

    move-object/from16 v7, p1

    :goto_49
    move-object v10, v1

    move/from16 v22, v4

    move v14, v6

    move v3, v8

    move v12, v13

    move-object/from16 v13, p6

    goto/16 :goto_57

    :cond_6f
    move-object/from16 v7, p1

    const/4 v4, 0x3

    add-int/lit8 v28, v15, 0x2

    aget v28, v17, v28

    const v4, 0xfffff

    and-int v6, v28, v4

    move/from16 v28, v5

    int-to-long v4, v6

    packed-switch v10, :pswitch_data_2

    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    const/16 v22, 0x3

    :goto_4a
    move-object/from16 v13, p6

    goto/16 :goto_55

    :pswitch_1a
    const/4 v6, 0x3

    if-ne v9, v6, :cond_70

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    invoke-virtual {v2, v0, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v9

    move v5, v8

    move-object v8, v4

    move-object/from16 v10, p2

    move v11, v5

    move/from16 v12, p4

    move v6, v13

    move v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v8

    invoke-virtual {v2, v0, v15, v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v3

    move/from16 v34, v6

    move v1, v8

    move/from16 v33, v15

    const/16 v22, 0x3

    move v8, v5

    goto/16 :goto_56

    :cond_70
    move-object/from16 v2, p0

    move v1, v14

    move-object/from16 v10, p2

    move/from16 v22, v6

    move/from16 v34, v13

    move/from16 v33, v15

    goto :goto_4a

    :pswitch_1b
    move v6, v13

    move v1, v14

    move-object/from16 v14, p0

    move-object/from16 v13, p6

    if-nez v9, :cond_71

    move-object/from16 v10, p2

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    move/from16 v33, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->b(J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v7, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move/from16 v34, v6

    move v1, v9

    :goto_4c
    const/16 v22, 0x3

    goto/16 :goto_56

    :cond_71
    move-object/from16 v10, p2

    :cond_72
    move/from16 v34, v6

    move/from16 v33, v15

    :goto_4d
    const/16 v22, 0x3

    goto/16 :goto_55

    :pswitch_1c
    move-object/from16 v10, p2

    move v6, v13

    move v1, v14

    move/from16 v33, v15

    move-object/from16 v13, p6

    if-nez v9, :cond_73

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v11, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->a(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v7, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :cond_73
    :goto_4e
    move/from16 v34, v6

    goto :goto_4d

    :pswitch_1d
    move-object/from16 v10, p2

    move v6, v13

    move v1, v14

    move/from16 v33, v15

    move-object/from16 v13, p6

    if-nez v9, :cond_76

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v11, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    move-object/from16 v14, p0

    move/from16 v15, v33

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->f(I)Z

    move-result v1

    if-eqz v1, :cond_74

    goto :goto_4f

    :cond_74
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v1

    int-to-long v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->c(ILjava/lang/Object;)V

    goto :goto_50

    :cond_75
    :goto_4f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move/from16 v34, v6

    move v1, v9

    :goto_51
    move/from16 v33, v15

    goto :goto_4c

    :cond_76
    move-object/from16 v14, p0

    goto :goto_4e

    :pswitch_1e
    move-object/from16 v14, p0

    move-object/from16 v10, p2

    move v6, v13

    const/4 v1, 0x2

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_72

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-object v9, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->c:Ljava/lang/Object;

    invoke-virtual {v12, v7, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v34, v6

    goto :goto_51

    :pswitch_1f
    move-object/from16 v14, p0

    move-object/from16 v10, p2

    move v6, v13

    const/4 v1, 0x2

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_77

    invoke-virtual {v14, v0, v15, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->C(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move/from16 v11, p4

    move-object v1, v9

    move-object/from16 v3, p2

    move-object/from16 v12, v25

    const v5, 0xfffff

    const/16 v22, 0x3

    move v4, v8

    move/from16 v5, p4

    move/from16 v34, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    invoke-virtual {v14, v0, v15, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v33, v15

    goto/16 :goto_56

    :cond_77
    move/from16 v11, p4

    move/from16 v34, v6

    const/16 v22, 0x3

    move/from16 v33, v15

    goto/16 :goto_55

    :pswitch_20
    move-object/from16 v14, p0

    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    move-object/from16 v15, v25

    const/4 v6, 0x2

    const/16 v22, 0x3

    move-object/from16 v13, p6

    if-ne v9, v6, :cond_7b

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v9, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    if-nez v9, :cond_78

    invoke-virtual {v12, v7, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v25, v15

    goto :goto_53

    :cond_78
    and-int v11, v28, v24

    move-object/from16 v25, v15

    add-int v15, v6, v9

    if-eqz v11, :cond_7a

    invoke-static {v6, v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->d(I[BI)Z

    move-result v11

    if-eqz v11, :cond_79

    goto :goto_52

    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    :goto_52
    new-instance v1, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v6, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v6, v15

    :goto_53
    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v6

    goto/16 :goto_56

    :cond_7b
    move-object/from16 v25, v15

    goto/16 :goto_55

    :pswitch_21
    move-object/from16 v14, p0

    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    const/16 v22, 0x3

    move-object/from16 v13, p6

    if-nez v9, :cond_7d

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v14, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    cmp-long v6, v14, v26

    if-eqz v6, :cond_7c

    const/16 v23, 0x1

    goto :goto_54

    :cond_7c
    move/from16 v23, v29

    :goto_54
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v12, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_22
    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    const/4 v1, 0x5

    const/16 v22, 0x3

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_7d

    add-int/lit8 v1, v8, 0x4

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_23
    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    const/4 v1, 0x1

    const/16 v22, 0x3

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_7d

    add-int/lit8 v1, v8, 0x8

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :pswitch_24
    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    const/16 v22, 0x3

    move-object/from16 v13, p6

    if-nez v9, :cond_7d

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v6, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_25
    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    const/16 v22, 0x3

    move-object/from16 v13, p6

    if-nez v9, :cond_7d

    invoke-static {v10, v8, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v14, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_26
    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    const/4 v1, 0x5

    const/16 v22, 0x3

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_7d

    add-int/lit8 v1, v8, 0x4

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->c(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v12, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_27
    move-object/from16 v10, p2

    move/from16 v34, v13

    move/from16 v33, v15

    const/4 v1, 0x1

    const/16 v22, 0x3

    move-object/from16 v13, p6

    if-ne v9, v1, :cond_7d

    add-int/lit8 v1, v8, 0x8

    invoke-static {v8, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->p(I[B)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v12, v7, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :cond_7d
    :goto_55
    move v1, v8

    :goto_56
    if-eq v1, v8, :cond_7e

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v0

    move v8, v1

    move-object v15, v10

    move-object v3, v13

    move/from16 v12, v18

    move/from16 v13, v20

    move-object/from16 v4, v25

    move/from16 v10, v33

    move/from16 v11, v34

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7e
    move/from16 v14, p5

    move v3, v1

    move/from16 v15, v33

    move/from16 v12, v34

    :goto_57
    if-ne v12, v14, :cond_7f

    if-eqz v14, :cond_7f

    move-object/from16 v10, p0

    move v8, v3

    move v11, v12

    move v9, v14

    move/from16 v0, v18

    move/from16 v13, v20

    const v1, 0xfffff

    move/from16 v12, p4

    goto/16 :goto_59

    :cond_7f
    move-object/from16 v11, p0

    iget-boolean v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->f:Z

    if-eqz v1, :cond_81

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    iget-object v2, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    if-eq v2, v1, :cond_81

    iget-object v1, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->b(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    move-result-object v1

    if-nez v1, :cond_80

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v5

    move v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v9, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->h(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v8, v1

    move-object v10, v11

    move/from16 v17, v12

    move v12, v9

    move v9, v14

    goto :goto_58

    :cond_80
    move/from16 v9, p4

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->z()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move v8, v12

    move v6, v9

    move-object/from16 v9, p2

    move v10, v3

    move/from16 v11, p4

    move/from16 v17, v12

    move-object v12, v2

    move-object v13, v1

    move-object/from16 v5, p0

    move v4, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->b(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v8, v1

    move v9, v4

    move-object v10, v5

    move v12, v6

    goto :goto_58

    :cond_81
    move/from16 v6, p4

    move-object v5, v11

    move/from16 v17, v12

    move v4, v14

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v8

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v9, v4

    move/from16 v4, p4

    move-object v10, v5

    move-object v5, v8

    move v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->h(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v8, v1

    :goto_58
    move-object/from16 v3, p6

    move v6, v9

    move v5, v12

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v20

    move-object/from16 v4, v25

    move v9, v0

    move-object v0, v10

    move v10, v15

    goto/16 :goto_1a

    :cond_82
    move-object v10, v0

    move-object/from16 v17, v1

    move-object/from16 v25, v4

    move v9, v6

    move/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    const/16 v22, 0x3

    move v12, v5

    move/from16 v0, v18

    const v1, 0xfffff

    :goto_59
    if-eq v13, v1, :cond_83

    int-to-long v2, v13

    move-object/from16 v4, v25

    invoke-virtual {v4, v7, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_83
    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->h:I

    :goto_5a
    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->i:I

    if-ge v0, v2, :cond_86

    iget-object v2, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->g:[I

    aget v2, v2, v0

    aget v3, v17, v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->z(I)I

    move-result v3

    and-int/2addr v3, v1

    int-to-long v3, v3

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_84

    goto :goto_5b

    :cond_84
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v4

    if-nez v4, :cond_85

    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    :cond_85
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v2

    aget-object v0, v21, v2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    throw v19

    :cond_86
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_88

    if-ne v8, v12, :cond_87

    goto :goto_5c

    :cond_87
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    if-gt v8, v12, :cond_89

    if-ne v11, v9, :cond_89

    :goto_5c
    return v8

    :cond_89
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    move-object v10, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final z(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->a:[I

    aget p1, v0, p1

    return p1
.end method
