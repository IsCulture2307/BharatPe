.class final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field public final n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field public final o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

.field public final p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

.field public final q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->r:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->e(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-void
.end method

.method public static A(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 7

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->B(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    sget-object p0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO3:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    const/4 v7, 0x1

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_1

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_1

    :cond_1
    shl-int/2addr v7, v8

    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    :goto_2
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_3
    shl-int/2addr v7, v9

    or-int/2addr v8, v7

    move v7, v11

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->r:[I

    move v9, v2

    move v11, v9

    move v13, v11

    move v14, v13

    move v15, v14

    move-object v12, v8

    move v8, v15

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_6
    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    move v8, v11

    :cond_7
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_9

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    :cond_15
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    mul-int/lit8 v14, v7, 0x2

    add-int/2addr v14, v8

    move v8, v7

    move/from16 v7, v16

    move/from16 v32, v12

    move-object v12, v2

    move v2, v9

    move/from16 v9, v32

    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->d()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    mul-int/lit8 v3, v9, 0x3

    new-array v3, v3, [I

    mul-int/lit8 v9, v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v22, v13

    move/from16 v21, v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d
    if-ge v7, v1, :cond_33

    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v26, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_16

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v23

    or-int/2addr v7, v1

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v1, v26

    goto :goto_e

    :cond_16
    shl-int v1, v6, v23

    or-int/2addr v7, v1

    move/from16 v1, v25

    goto :goto_f

    :cond_17
    move/from16 v26, v1

    move/from16 v1, v23

    :goto_f
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v23, v6

    const v6, 0xd800

    if-lt v1, v6, :cond_19

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_10
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v6, v13, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v1, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    move/from16 v13, v27

    goto :goto_10

    :cond_18
    shl-int v6, v6, v23

    or-int/2addr v1, v6

    move/from16 v6, v25

    goto :goto_11

    :cond_19
    move/from16 v27, v13

    move/from16 v6, v23

    :goto_11
    and-int/lit16 v13, v1, 0xff

    move/from16 v23, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_1a

    add-int/lit8 v15, v19, 0x1

    aput v20, v12, v19

    move/from16 v19, v15

    :cond_1a
    sget-object v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    move/from16 v29, v10

    const/16 v10, 0x33

    if-lt v13, v10, :cond_22

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v10

    const v10, 0xd800

    if-lt v6, v10, :cond_1c

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v10, v25

    const/16 v25, 0xd

    :goto_12
    add-int/lit8 v30, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v10, v11, :cond_1b

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v6, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v10, v30

    move/from16 v11, v31

    goto :goto_12

    :cond_1b
    shl-int v10, v10, v25

    or-int/2addr v6, v10

    move/from16 v10, v30

    goto :goto_13

    :cond_1c
    move/from16 v31, v11

    move/from16 v10, v25

    :goto_13
    add-int/lit8 v11, v13, -0x33

    move/from16 v25, v10

    const/16 v10, 0x9

    if-eq v11, v10, :cond_1e

    const/16 v10, 0x11

    if-ne v11, v10, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v10, 0xc

    if-ne v11, v10, :cond_1f

    and-int/lit8 v10, v4, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1f

    div-int/lit8 v10, v20, 0x3

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v10

    :goto_14
    move v14, v11

    goto :goto_16

    :cond_1e
    :goto_15
    div-int/lit8 v10, v20, 0x3

    mul-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    add-int/2addr v10, v11

    add-int/lit8 v11, v14, 0x1

    aget-object v14, v16, v14

    aput-object v14, v9, v10

    goto :goto_14

    :cond_1f
    :goto_16
    mul-int/lit8 v6, v6, 0x2

    aget-object v10, v16, v6

    instance-of v11, v10, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v5, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v16, v6

    :goto_17
    invoke-virtual {v15, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v10, v10

    add-int/lit8 v6, v6, 0x1

    aget-object v11, v16, v6

    move/from16 v28, v10

    instance-of v10, v11, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v6

    :goto_18
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v10

    long-to-int v6, v10

    move v11, v6

    move/from16 v10, v28

    const/4 v6, 0x0

    move/from16 v28, v1

    move/from16 v32, v25

    move/from16 v25, v2

    move/from16 v2, v32

    goto/16 :goto_21

    :cond_22
    move/from16 v31, v11

    add-int/lit8 v10, v14, 0x1

    aget-object v11, v16, v14

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    move/from16 v25, v2

    const/16 v2, 0x9

    if-eq v13, v2, :cond_23

    const/16 v2, 0x11

    if-ne v13, v2, :cond_24

    :cond_23
    move/from16 v28, v1

    const/4 v1, 0x1

    goto/16 :goto_1c

    :cond_24
    const/16 v2, 0x1b

    if-eq v13, v2, :cond_25

    const/16 v2, 0x31

    if-ne v13, v2, :cond_26

    :cond_25
    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_1b

    :cond_26
    const/16 v2, 0xc

    if-eq v13, v2, :cond_2a

    const/16 v2, 0x1e

    if-eq v13, v2, :cond_2a

    const/16 v2, 0x2c

    if-ne v13, v2, :cond_27

    goto :goto_19

    :cond_27
    const/16 v2, 0x32

    if-ne v13, v2, :cond_29

    add-int/lit8 v2, v21, 0x1

    aput v20, v12, v21

    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v28, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v21

    and-int/lit16 v10, v1, 0x800

    if-eqz v10, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v10, v14, 0x3

    aget-object v14, v16, v28

    aput-object v14, v9, v21

    move/from16 v28, v1

    move/from16 v21, v2

    goto :goto_1d

    :cond_28
    move/from16 v21, v2

    move/from16 v10, v28

    move/from16 v28, v1

    goto :goto_1d

    :cond_29
    move/from16 v28, v1

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2a
    :goto_19
    and-int/lit8 v2, v4, 0x1

    move/from16 v28, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2b

    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v14, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v2

    :goto_1a
    move v10, v14

    goto :goto_1d

    :goto_1b
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/lit8 v14, v14, 0x2

    aget-object v10, v16, v10

    aput-object v10, v9, v2

    goto :goto_1a

    :goto_1c
    div-int/lit8 v2, v20, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v9, v2

    :cond_2b
    :goto_1d
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    and-int/lit8 v2, v4, 0x1

    const/4 v11, 0x1

    if-ne v2, v11, :cond_2f

    const/16 v2, 0x11

    if-gt v13, v2, :cond_2f

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1e
    add-int/lit8 v24, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_2c

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v18

    or-int/2addr v6, v2

    add-int/lit8 v18, v18, 0xd

    move/from16 v2, v24

    goto :goto_1e

    :cond_2c
    shl-int v2, v2, v18

    or-int/2addr v6, v2

    move/from16 v2, v24

    :cond_2d
    mul-int/lit8 v18, v8, 0x2

    div-int/lit8 v24, v6, 0x20

    add-int v24, v24, v18

    aget-object v11, v16, v24

    instance-of v14, v11, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2e
    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v16, v24

    :goto_1f
    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v11, v14

    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_2f
    move v2, v6

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_20
    const/16 v14, 0x12

    if-lt v13, v14, :cond_30

    const/16 v14, 0x31

    if-gt v13, v14, :cond_30

    add-int/lit8 v14, v22, 0x1

    aput v1, v12, v22

    move/from16 v22, v14

    :cond_30
    move v14, v10

    move v10, v1

    :goto_21
    add-int/lit8 v1, v20, 0x1

    aput v7, v3, v20

    add-int/lit8 v7, v20, 0x2

    move-object/from16 v24, v0

    move/from16 v15, v28

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_31
    const/4 v0, 0x0

    :goto_22
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_32

    const/high16 v15, 0x10000000

    goto :goto_23

    :cond_32
    const/4 v15, 0x0

    :goto_23
    or-int/2addr v0, v15

    shl-int/lit8 v13, v13, 0x14

    or-int/2addr v0, v13

    or-int/2addr v0, v10

    aput v0, v3, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v11

    aput v0, v3, v7

    move v7, v2

    move/from16 v15, v23

    move-object/from16 v0, v24

    move/from16 v2, v25

    move/from16 v1, v26

    move/from16 v13, v27

    move/from16 v10, v29

    move/from16 v11, v31

    const v6, 0xd800

    goto/16 :goto_d

    :cond_33
    move/from16 v25, v2

    move/from16 v29, v10

    move/from16 v31, v11

    move/from16 v27, v13

    move/from16 v23, v15

    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->b()Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    move-object v4, v0

    move-object v5, v3

    move-object v6, v9

    move/from16 v7, v25

    move/from16 v8, v31

    move-object v9, v1

    move-object v11, v12

    move/from16 v12, v23

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method public static C(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static D(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static E(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " not found. Known fields are "

    invoke-static {p0, p1, v2}, Landroidx/compose/animation/b;->y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static S(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->k(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public static l([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->E([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    sget-object p3, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {p3, p4}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->o(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->g(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    :pswitch_7
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    :pswitch_8
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->g(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    goto :goto_3

    :pswitch_b
    invoke-static {p0, p1, p5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    iget-wide p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    :goto_3
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
    .locals 2

    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->b()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public static v(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-wide/from16 v2, p6

    move/from16 v4, p5

    move-object/from16 v9, p8

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    invoke-virtual {v5, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v10, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-virtual {v5, v1, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v11

    :cond_0
    invoke-interface {v10, v4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object v11

    invoke-interface {v10, v6}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v10

    move/from16 v1, p3

    invoke-static {v7, v1, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-ltz v2, :cond_7

    sub-int v3, v8, v1

    if-gt v2, v3, :cond_7

    add-int v12, v1, v2

    iget-object v2, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v13, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    move-object v14, v2

    move-object v15, v13

    :goto_0
    if-ge v1, v12, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v7, v1

    if-gez v1, :cond_1

    invoke-static {v1, v7, v2, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->G(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v1, 0x7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v15, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->l([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v14, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->L(I[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v12

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public final G(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    add-int/lit8 v7, v6, 0x2

    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v7, v12, v7

    const v12, 0xfffff

    and-int/2addr v7, v12

    int-to-long v12, v7

    const/4 v7, 0x2

    const/4 v14, 0x5

    sget-object v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget v4, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_a

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->o(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_5

    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v4, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v2, v3, v5}, Landroidx/datastore/preferences/protobuf/Utf8;->g(I[BI)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_7
    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v14, :cond_a

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->g(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v14, :cond_a

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->k(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static {v4, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->d(I[B)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v15, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    invoke-virtual {v15, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

    :pswitch_data_0
    .packed-switch 0x33
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
.end method

.method public final H(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->G(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v3, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    iget v7, v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    move/from16 p3, v4

    iget v4, v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    const/4 v11, 0x3

    if-le v0, v1, :cond_2

    div-int/2addr v2, v11

    if-lt v0, v4, :cond_1

    if-gt v0, v7, :cond_1

    invoke-virtual {v15, v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v4, v1

    const/4 v1, -0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    if-lt v0, v4, :cond_3

    if-gt v0, v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v15, v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const/4 v1, -0x1

    :goto_3
    move v4, v1

    const/4 v1, -0x1

    :goto_4
    if-ne v4, v1, :cond_4

    move/from16 v16, v0

    move v2, v3

    move/from16 v17, v5

    move/from16 v21, v6

    move/from16 v18, v7

    move/from16 v24, v18

    move-object/from16 v25, v10

    move/from16 v7, p3

    :goto_5
    move/from16 v0, p5

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v1, v4, 0x1

    iget-object v2, v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v1, v2, v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v11

    const v17, 0xfffff

    and-int v7, v1, v17

    int-to-long v12, v7

    const/16 v7, 0x11

    move/from16 v19, v1

    if-gt v11, v7, :cond_13

    add-int/lit8 v7, v4, 0x2

    aget v2, v2, v7

    ushr-int/lit8 v7, v2, 0x14

    const/4 v1, 0x1

    shl-int v7, v1, v7

    and-int v2, v2, v17

    move-wide/from16 v21, v12

    if-eq v2, v6, :cond_6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_5

    int-to-long v12, v6

    invoke-virtual {v10, v14, v12, v13, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v5, v2

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v12, v2

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move v12, v6

    goto :goto_6

    :goto_7
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_7
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    :cond_8
    move/from16 p3, v12

    move v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_15

    :pswitch_0
    const/4 v1, 0x3

    if-ne v8, v1, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v15, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move/from16 v13, p3

    move v11, v4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->m(Landroidx/datastore/preferences/protobuf/Schema;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    and-int v1, v6, v7

    if-nez v1, :cond_9

    iget-object v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    move-wide/from16 v4, v21

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_9
    move-wide/from16 v4, v21

    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v5, v6, v7

    move v2, v11

    move v6, v12

    move v3, v13

    move/from16 v1, v16

    move-object/from16 v12, p2

    :goto_9
    move/from16 v13, p4

    :goto_a
    move/from16 v11, p5

    goto/16 :goto_0

    :pswitch_1
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v17

    iget-wide v0, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v7

    move v2, v11

    move v6, v12

    move v3, v13

    move/from16 v1, v16

    move/from16 v0, v17

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v8

    goto/16 :goto_0

    :pswitch_2
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    move-object/from16 v0, p2

    if-nez v8, :cond_a

    invoke-static {v0, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v2

    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v5, v6, v7

    :goto_c
    move v2, v11

    move v6, v12

    move v3, v13

    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v0

    move v0, v1

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_a
    :goto_d
    move/from16 p3, v12

    move v12, v3

    move-object v3, v0

    goto/16 :goto_15

    :pswitch_3
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    move-object/from16 v0, p2

    if-nez v8, :cond_a

    invoke-static {v0, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget v2, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v15, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_e

    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v13, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->c(ILjava/lang/Object;)V

    move v5, v6

    goto :goto_c

    :cond_c
    :goto_e
    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    const/4 v1, 0x2

    move-object/from16 v0, p2

    if-ne v8, v1, :cond_a

    invoke-static {v0, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    iget-object v2, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    const/4 v1, 0x2

    move-object/from16 v0, p2

    if-ne v8, v1, :cond_e

    invoke-virtual {v15, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move/from16 v2, p4

    invoke-static {v1, v0, v3, v2, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->o(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    and-int v3, v6, v7

    if-nez v3, :cond_d

    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v8, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v10, v14, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v5, v6, v7

    move v6, v12

    move v3, v13

    move-object v12, v0

    move v0, v1

    move v13, v2

    move v2, v11

    move/from16 v1, v16

    goto/16 :goto_a

    :cond_e
    move/from16 v2, p4

    goto/16 :goto_d

    :pswitch_6
    move/from16 v13, p3

    move/from16 v2, p4

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    const/4 v1, 0x2

    move-object/from16 v0, p2

    if-ne v8, v1, :cond_a

    const/high16 v1, 0x20000000

    and-int v1, v19, v1

    if-nez v1, :cond_f

    invoke-static {v0, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->B([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_10

    :cond_f
    invoke-static {v0, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->E([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    :goto_10
    iget-object v3, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    :pswitch_7
    move/from16 v13, p3

    move/from16 v2, p4

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    move-object/from16 v0, p2

    if-nez v8, :cond_a

    invoke-static {v0, v3, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v3

    iget-wide v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v19, 0x0

    cmp-long v1, v1, v19

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {v14, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(Ljava/lang/Object;JZ)V

    or-int v5, v6, v7

    move v2, v11

    move v6, v12

    move/from16 v1, v16

    move/from16 v11, p5

    move-object v12, v0

    move v0, v3

    move v3, v13

    :goto_12
    move/from16 v13, p4

    goto/16 :goto_0

    :pswitch_8
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    move-object/from16 v0, p2

    if-ne v8, v2, :cond_a

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->g(I[B)I

    move-result v1

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v3, 0x4

    goto/16 :goto_b

    :pswitch_9
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move-wide/from16 v4, v21

    move-object/from16 v0, p2

    if-ne v8, v1, :cond_a

    invoke-static {v3, v0}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v19

    move-object v8, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v12

    move v12, v3

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v12, 0x8

    or-int v5, v6, v7

    move/from16 v6, p3

    move-object v12, v8

    :goto_13
    move v2, v11

    move v3, v13

    move/from16 v1, v16

    goto/16 :goto_9

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move/from16 p3, v12

    move-wide/from16 v4, v21

    move v12, v3

    if-nez v8, :cond_11

    invoke-static {v2, v12, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v5, v6, v7

    move/from16 v6, p3

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object v3, v2

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move/from16 p3, v12

    move-wide/from16 v4, v21

    move v12, v3

    if-nez v8, :cond_11

    invoke-static {v2, v12, v9}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v8

    iget-wide v0, v9, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    move-wide/from16 v19, v0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v12, v2

    move-wide v2, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v7

    move/from16 v6, p3

    move v0, v8

    goto :goto_13

    :pswitch_c
    move/from16 v13, p3

    move/from16 v16, v0

    move v11, v4

    move/from16 p3, v12

    move-wide/from16 v4, v21

    move v12, v3

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_12

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->k(I[B)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v12, 0x4

    :goto_14
    or-int v5, v6, v7

    move/from16 v6, p3

    move-object v12, v3

    goto :goto_13

    :pswitch_d
    move/from16 v13, p3

    move/from16 v16, v0

    move v0, v1

    move v11, v4

    move/from16 p3, v12

    move-wide/from16 v4, v21

    move v12, v3

    move-object/from16 v3, p2

    if-ne v8, v0, :cond_12

    invoke-static {v12, v3}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v12, 0x8

    goto :goto_14

    :cond_12
    :goto_15
    move/from16 v21, p3

    move/from16 v0, p5

    move/from16 v17, v6

    move-object/from16 v25, v10

    move/from16 v24, v11

    move v2, v12

    move v7, v13

    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_13
    move/from16 v16, v0

    move v7, v4

    move-wide v1, v12

    move/from16 v13, p3

    move v12, v3

    move-object/from16 v3, p2

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_17

    const/4 v0, 0x2

    if-ne v8, v0, :cond_16

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->L()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0xa

    goto :goto_16

    :cond_14
    mul-int/lit8 v4, v4, 0x2

    :goto_16
    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->a(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v8, v0

    invoke-virtual {v15, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    move v1, v13

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v17, v5

    move-object v5, v8

    move/from16 v21, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->p(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move v2, v7

    move v3, v13

    move/from16 v1, v16

    move/from16 v5, v17

    move/from16 v6, v21

    goto/16 :goto_12

    :cond_16
    move/from16 v17, v5

    move/from16 v21, v6

    move/from16 v24, v7

    move-object/from16 v25, v10

    move v15, v12

    move/from16 p3, v13

    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_17
    move/from16 v17, v5

    move/from16 v21, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_19

    move/from16 v3, v19

    int-to-long v5, v3

    move-object/from16 v0, p0

    move-wide/from16 v22, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-wide/from16 v19, v5

    move v5, v13

    move/from16 v6, v16

    move/from16 v24, v7

    const/16 v18, 0x0

    move v7, v8

    move/from16 v8, v24

    move-object/from16 v25, v10

    move-wide/from16 v9, v19

    move/from16 v15, p5

    move v15, v12

    move/from16 p3, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_18

    :goto_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v3, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    :goto_18
    move/from16 v1, v16

    move/from16 v5, v17

    move/from16 v6, v21

    move/from16 v2, v24

    move-object/from16 v10, v25

    goto/16 :goto_0

    :cond_18
    move/from16 v7, p3

    move v2, v0

    goto/16 :goto_5

    :cond_19
    move-wide/from16 v22, v1

    move/from16 v24, v7

    move-object/from16 v25, v10

    move v15, v12

    move/from16 p3, v13

    move/from16 v3, v19

    const/16 v18, 0x0

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1b

    const/4 v0, 0x2

    if-ne v8, v0, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_17

    :cond_1a
    :goto_19
    move/from16 v7, p3

    move/from16 v0, p5

    move v2, v15

    goto :goto_1a

    :cond_1b
    move-object/from16 v0, p0

    move v9, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move/from16 v6, v16

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v24

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->G(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_18

    goto :goto_17

    :goto_1a
    if-ne v7, v0, :cond_1c

    if-eqz v0, :cond_1c

    move-object/from16 v8, p0

    move v9, v0

    move v0, v2

    move v3, v7

    move/from16 v5, v17

    move/from16 v6, v21

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1d

    :cond_1c
    move-object/from16 v8, p0

    move v9, v0

    iget-boolean v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    move-object/from16 v10, p6

    if-eqz v0, :cond_1d

    iget-object v0, v10, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->d:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->f(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_1c

    :cond_1d
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->F(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_1c
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v11, v9

    move-object v9, v10

    goto/16 :goto_18

    :cond_1e
    move/from16 v17, v5

    move/from16 v21, v6

    move-object/from16 v25, v10

    move v9, v11

    move-object v8, v15

    goto :goto_1b

    :goto_1d
    if-eq v6, v1, :cond_1f

    int-to-long v1, v6

    move-object/from16 v4, p1

    move-object/from16 v6, v25

    invoke-virtual {v6, v4, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1e

    :cond_1f
    move-object/from16 v4, p1

    :goto_1e
    const/4 v1, 0x0

    iget v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    :goto_1f
    iget v5, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    iget-object v6, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    if-ge v2, v5, :cond_20

    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    aget v5, v5, v2

    invoke-virtual {v8, v4, v5, v1, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    if-nez v9, :cond_23

    move/from16 v1, p4

    if-ne v0, v1, :cond_22

    goto :goto_20

    :cond_22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_23
    move/from16 v1, p4

    if-gt v0, v1, :cond_24

    if-ne v3, v9, :cond_24

    :goto_20
    return v0

    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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
.end method

.method public final I(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/4 v8, 0x0

    move/from16 v0, p3

    move v2, v8

    move v1, v10

    :goto_0
    if-ge v0, v13, :cond_12

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->G(I[BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    move v7, v0

    move/from16 v16, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    move v7, v3

    :goto_1
    ushr-int/lit8 v6, v16, 0x3

    and-int/lit8 v5, v16, 0x7

    iget v0, v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    iget v3, v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    if-le v6, v1, :cond_2

    div-int/lit8 v2, v2, 0x3

    if-lt v6, v3, :cond_1

    if-gt v6, v0, :cond_1

    invoke-virtual {v15, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(II)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v10

    :goto_2
    move v4, v0

    goto :goto_3

    :cond_2
    if-lt v6, v3, :cond_1

    if-gt v6, v0, :cond_1

    invoke-virtual {v15, v6, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(II)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v4, v10, :cond_3

    move/from16 v19, v6

    move v2, v7

    move/from16 v17, v8

    move/from16 v24, v17

    move-object/from16 v18, v9

    move/from16 v25, v10

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v0, v4, 0x1

    iget-object v1, v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v3, v1, v0

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v2

    const v0, 0xfffff

    and-int/2addr v0, v3

    int-to-long v0, v0

    const/16 v8, 0x11

    const/4 v10, 0x2

    if-gt v2, v8, :cond_a

    const/4 v8, 0x5

    packed-switch v2, :pswitch_data_0

    :cond_4
    move/from16 v24, v4

    move/from16 v19, v6

    move v15, v7

    :goto_4
    move-object/from16 v18, v9

    :goto_5
    const/16 v17, 0x0

    const/16 v25, -0x1

    goto/16 :goto_11

    :pswitch_0
    if-nez v5, :cond_4

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v2, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v19

    move-wide v2, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v1, v6

    move v0, v7

    :goto_6
    move v2, v8

    :goto_7
    const/4 v8, 0x0

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_1
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_5

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move v1, v6

    goto :goto_6

    :cond_5
    move/from16 v19, v6

    move v15, v7

    move/from16 v24, v8

    goto :goto_4

    :pswitch_2
    move-wide v2, v0

    move v8, v4

    if-nez v5, :cond_5

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_5

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->b([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-wide v2, v0

    move v8, v4

    if-ne v5, v10, :cond_5

    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-static {v0, v12, v7, v13, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->o(Landroidx/datastore/preferences/protobuf/Schema;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_6
    iget-object v4, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-wide v1, v0

    move v8, v4

    if-ne v5, v10, :cond_5

    const/high16 v0, 0x20000000

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->B([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_9

    :cond_7
    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->E([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    :goto_9
    iget-object v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-wide v1, v0

    move v8, v4

    if-nez v5, :cond_5

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget-wide v3, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    const-wide/16 v19, 0x0

    cmp-long v3, v3, v19

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_a

    :cond_8
    const/4 v3, 0x0

    :goto_a
    invoke-static {v14, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(Ljava/lang/Object;JZ)V

    goto :goto_8

    :pswitch_7
    move-wide v1, v0

    move v10, v4

    if-ne v5, v8, :cond_9

    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->g(I[B)I

    move-result v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    add-int/lit8 v0, v7, 0x4

    :goto_c
    move v1, v6

    :goto_d
    move v2, v10

    goto/16 :goto_7

    :cond_9
    move/from16 v19, v6

    move v15, v7

    move-object/from16 v18, v9

    move/from16 v24, v10

    goto/16 :goto_5

    :pswitch_8
    move-wide v1, v0

    move v10, v4

    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->i(I[B)J

    move-result-wide v4

    move-object v0, v9

    move-wide v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    add-int/lit8 v0, v7, 0x8

    goto :goto_c

    :pswitch_9
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_9

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->H([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    iget v1, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move-wide v2, v0

    move v10, v4

    if-nez v5, :cond_9

    invoke-static {v12, v7, v11}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->J([BILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v7

    iget-wide v4, v11, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v1, v6

    move v0, v7

    goto :goto_d

    :pswitch_b
    move-wide v2, v0

    move v10, v4

    if-ne v5, v8, :cond_9

    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->k(I[B)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JF)V

    goto :goto_b

    :pswitch_c
    move-wide v2, v0

    move v10, v4

    const/4 v0, 0x1

    if-ne v5, v0, :cond_9

    invoke-static {v7, v12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->d(I[B)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JD)V

    goto :goto_e

    :cond_a
    move v8, v4

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_d

    if-ne v5, v10, :cond_5

    invoke-virtual {v9, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->L()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/16 v3, 0xa

    goto :goto_f

    :cond_b
    mul-int/lit8 v3, v3, 0x2

    :goto_f
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->a(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v2

    invoke-virtual {v9, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v5, v2

    invoke-virtual {v15, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->p(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    move v2, v8

    move/from16 v1, v19

    goto/16 :goto_7

    :cond_d
    move/from16 v19, v6

    const/16 v4, 0x31

    if-gt v2, v4, :cond_f

    int-to-long v3, v3

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v10, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v7

    move/from16 v4, p4

    move v6, v5

    move/from16 v5, v16

    move/from16 p3, v6

    move/from16 v6, v19

    move v15, v7

    move/from16 v7, p3

    move/from16 v24, v8

    const/16 v17, 0x0

    move-object/from16 v18, v9

    move/from16 v26, v10

    const/16 v25, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v26

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->J(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_e

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v8, v17

    move-object/from16 v9, v18

    move/from16 v1, v19

    move/from16 v2, v24

    move/from16 v10, v25

    goto/16 :goto_0

    :cond_e
    move v2, v0

    goto :goto_12

    :cond_f
    move-wide/from16 v20, v0

    move/from16 v26, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v24, v8

    move-object/from16 v18, v9

    const/16 v17, 0x0

    const/16 v25, -0x1

    const/16 v0, 0x32

    move/from16 v9, v26

    if-ne v9, v0, :cond_11

    move/from16 v7, p3

    if-ne v7, v10, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v24

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->F(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_e

    goto :goto_10

    :cond_10
    :goto_11
    move v2, v15

    goto :goto_12

    :cond_11
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v19

    move-wide/from16 v10, v20

    move/from16 v12, v24

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->G(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    if-eq v0, v15, :cond_e

    goto :goto_10

    :goto_12
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->F(I[BIILandroidx/datastore/preferences/protobuf/UnknownFieldSetLite;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    goto :goto_10

    :cond_12
    move v1, v13

    if-ne v0, v1, :cond_13

    return-void

    :cond_13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

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
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v2, p7

    move/from16 v8, p8

    move-wide/from16 v5, p12

    move-object/from16 v7, p14

    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    invoke-interface {v10}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->L()Z

    move-result v11

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v11, v12

    :goto_0
    invoke-interface {v10, v11}, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;->a(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    move-result-object v10

    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x5

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->n(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    if-ne v2, v12, :cond_2

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->w([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_2
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->A(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    if-ne v2, v12, :cond_3

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->v([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_3
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->z(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_3
    if-ne v2, v12, :cond_4

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->x([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    goto :goto_1

    :cond_4
    if-nez v2, :cond_f

    move/from16 v2, p5

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->I(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    :goto_1
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->f:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-ne v3, v4, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v4

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move/from16 v6, p6

    invoke-static {v6, v10, v4, v3, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    if-eqz v3, :cond_6

    iput-object v3, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    :cond_6
    move v1, v2

    goto/16 :goto_3

    :pswitch_4
    if-ne v2, v12, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->c(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    if-ne v2, v12, :cond_f

    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v10

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->p(Landroidx/datastore/preferences/protobuf/Schema;I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    if-ne v2, v12, :cond_f

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-nez v1, :cond_7

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->C(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->D(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_7
    if-ne v2, v12, :cond_8

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->q([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_8
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->a(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_8
    if-ne v2, v12, :cond_9

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->s([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_9
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->h(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_9
    if-ne v2, v12, :cond_a

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->t([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_a
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->j(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :pswitch_a
    if-ne v2, v12, :cond_b

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->x([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto/16 :goto_3

    :cond_b
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->I(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_b
    if-ne v2, v12, :cond_c

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->y([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_c
    if-nez v2, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->K(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_c
    if-ne v2, v12, :cond_d

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->u([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_d
    if-ne v2, v6, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->l(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :pswitch_d
    if-ne v2, v12, :cond_e

    invoke-static {p2, v4, v10, v7}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->r([BILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_e
    if-ne v2, v5, :cond_f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v10

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Landroidx/datastore/preferences/protobuf/ArrayDecoders;->e(I[BIILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    move v1, v4

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/Reader;->K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/Reader;->L(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->y()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final N(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->x(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->w(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p1, v1

    int-to-long v1, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p1, v0

    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    return-void
.end method

.method public final Q(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    return-void
.end method

.method public final R(II)I
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

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

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final T(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final U(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->h()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v8, v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v11, v8, :cond_7

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v13

    aget v14, v7, v11

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v15

    iget-boolean v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    const v16, 0xfffff

    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    if-nez v5, :cond_2

    const/16 v5, 0x11

    if-gt v15, v5, :cond_2

    add-int/lit8 v5, v11, 0x2

    aget v5, v7, v5

    move-object/from16 v17, v6

    and-int v6, v5, v16

    move-object/from16 v18, v7

    move/from16 v19, v8

    if-eq v6, v10, :cond_1

    int-to-long v7, v6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v10, v6

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    const/4 v6, 0x1

    shl-int v5, v6, v5

    move-object/from16 v6, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v6, v17

    const/4 v5, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)V

    if-ltz v14, :cond_4

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    and-int v7, v13, v16

    int-to-long v7, v7

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-interface {v2, v14, v7, v5}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-interface {v2, v14, v7, v5}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7, v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v14, v5, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v5, v7, v2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x1

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v5, v7, v2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v18, v11

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v2, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-interface {v2, v14, v7, v5}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-interface {v2, v14, v7, v5}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_4

    :pswitch_3d
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto :goto_4

    :pswitch_41
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    invoke-virtual {v9, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result v5

    invoke-interface {v2, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v13, 0x0

    and-int/2addr v5, v12

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v7, v8, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide v7

    invoke-interface {v2, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x3

    move-object/from16 v7, v18

    move/from16 v8, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v6

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v6, v5

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

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

.method public final V(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->P(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->z(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, p1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v5, v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v1, v3, v4, p1, p2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v4, p1, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a:Ljava/lang/Class;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->B(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->m:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;->a(Landroidx/datastore/preferences/protobuf/MessageLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v5, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_11

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    aget v4, v4, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v7, v6, v4

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v8

    const v9, 0xfffff

    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    if-nez v10, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v6, v6, v11

    and-int v11, v6, v9

    ushr-int/lit8 v6, v6, 0x14

    shl-int/2addr v5, v6

    if-eq v11, v0, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    int-to-long v12, v11

    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v11

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    const/high16 v6, 0x10000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_4

    if-eqz v10, :cond_2

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_2
    and-int v6, v3, v5

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v6

    const/16 v11, 0x9

    if-eq v6, v11, :cond_e

    const/16 v11, 0x11

    if-eq v6, v11, :cond_e

    const/16 v5, 0x1b

    if-eq v6, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v6, v5, :cond_a

    const/16 v5, 0x44

    if-eq v6, v5, :cond_a

    const/16 v5, 0x31

    if-eq v6, v5, :cond_b

    const/16 v5, 0x32

    if-eq v6, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->h(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq v4, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    return v1

    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v1

    :cond_b
    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    move v6, v1

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    return v1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_f
    and-int/2addr v5, v3

    if-eqz v5, :cond_10

    :goto_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    and-int v5, v8, v9

    int-to-long v5, v5

    sget-object v7, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v7, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v1

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->i()Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v5
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    aget v4, v0, v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v9

    invoke-virtual {v8, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v9, v4, :cond_1

    invoke-virtual {v8, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v5, v4, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

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

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->s(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->r(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v4

    :goto_2
    add-int/2addr v3, v4

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_3
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->hashCode()I

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

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->w(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/Writer;->i()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iget-boolean v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v3, v4, :cond_9

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    if-eqz v7, :cond_3

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->c:Z

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;

    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v7, :cond_0

    new-instance v7, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    iput-object v7, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_0
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v4, :cond_2

    new-instance v4, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap;)V

    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_2
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->g:Landroidx/datastore/preferences/protobuf/SmallSortedMap$DescendingEntrySet;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v7, v5

    add-int/lit8 v7, v7, -0x3

    :goto_2
    if-ltz v7, :cond_7

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v8

    aget v13, v5, v7

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)V

    if-gez v13, :cond_5

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v14

    invoke-interface {v2, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v14

    invoke-interface {v2, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v13, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    goto/16 :goto_4

    :pswitch_12
    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2, v13, v8, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v14

    invoke-static {v13, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_14
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_29
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v14

    invoke-static {v13, v8, v2, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    aget v13, v5, v7

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v13, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v14

    invoke-interface {v2, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_34
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_4

    :pswitch_36
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_4

    :pswitch_37
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_4

    :pswitch_38
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_4

    :pswitch_39
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_4

    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v14

    invoke-interface {v2, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13, v8, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto :goto_4

    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto :goto_4

    :pswitch_40
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto :goto_4

    :pswitch_41
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto :goto_4

    :pswitch_42
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto :goto_4

    :pswitch_43
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result v8

    invoke-interface {v2, v13, v8}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto :goto_4

    :pswitch_44
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    and-int/2addr v8, v9

    int-to-long v14, v8

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide v14

    invoke-interface {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_2

    :cond_7
    :goto_5
    if-eqz v3, :cond_16

    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v3, v1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    if-eqz v3, :cond_15

    if-eqz v7, :cond_a

    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->k()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    array-length v7, v5

    move v13, v11

    :goto_7
    if-ge v13, v7, :cond_12

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v14

    aget v15, v5, v13

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->a(Ljava/util/Map$Entry;)V

    if-ltz v15, :cond_c

    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_c
    invoke-static {v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v16

    packed-switch v16, :pswitch_data_1

    :cond_d
    move v12, v11

    goto/16 :goto_f

    :pswitch_45
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    and-int/2addr v14, v9

    int-to-long v11, v14

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v2, v15, v12, v11}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    :cond_e
    :goto_9
    const/4 v12, 0x0

    goto/16 :goto_f

    :pswitch_46
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v2, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto :goto_9

    :pswitch_47
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v11

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto :goto_9

    :pswitch_48
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v2, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto :goto_9

    :pswitch_49
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v11

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto :goto_9

    :pswitch_4a
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v11

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto :goto_9

    :pswitch_4b
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v11

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto :goto_9

    :pswitch_4c
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_9

    :pswitch_4d
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v12

    invoke-interface {v2, v15, v12, v11}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4e
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15, v11, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_9

    :pswitch_4f
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_9

    :pswitch_50
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v11

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_9

    :pswitch_51
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v2, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto/16 :goto_9

    :pswitch_52
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v11

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto/16 :goto_9

    :pswitch_53
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v2, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto/16 :goto_9

    :pswitch_54
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v2, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto/16 :goto_9

    :pswitch_55
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-interface {v2, v15, v11}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_9

    :pswitch_56
    invoke-virtual {v0, v15, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    and-int v11, v14, v9

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-interface {v2, v15, v11, v12}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    goto/16 :goto_9

    :pswitch_57
    and-int v11, v14, v9

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v15, v11, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->V(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_9

    :pswitch_58
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v14

    invoke-static {v11, v12, v2, v14}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_9

    :pswitch_59
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_5a
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_5b
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_5c
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_5d
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_5e
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_5f
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_60
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_61
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_62
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_63
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_64
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_65
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_66
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12, v2, v10}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_9

    :pswitch_67
    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v14, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v11, v12, v2, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    :goto_a
    move v12, v15

    goto/16 :goto_f

    :pswitch_68
    move v15, v11

    aget v11, v5, v13

    and-int v12, v14, v9

    int-to-long v9, v12

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v11, v9, v2, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    move v12, v15

    :cond_f
    :goto_b
    const v9, 0xfffff

    goto/16 :goto_f

    :pswitch_69
    move v15, v11

    aget v9, v5, v13

    const v10, 0xfffff

    and-int v11, v14, v10

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    :goto_c
    move v9, v10

    goto :goto_a

    :pswitch_6a
    move v10, v9

    move v15, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_6b
    move v10, v9

    move v15, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_6c
    move v10, v9

    move v15, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_c

    :pswitch_6d
    move v10, v9

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    :goto_d
    move v9, v10

    goto/16 :goto_9

    :pswitch_6e
    move v10, v9

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v10, v11

    sget-object v12, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v12, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v11

    invoke-static {v9, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    const v9, 0xfffff

    goto/16 :goto_9

    :pswitch_6f
    aget v9, v5, v13

    const v10, 0xfffff

    and-int v11, v14, v10

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_d

    :pswitch_70
    move v10, v9

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v11, v11

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v11, v12, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v9, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    :cond_10
    :goto_e
    move v9, v10

    goto/16 :goto_f

    :pswitch_71
    move v10, v9

    move v12, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_e

    :pswitch_72
    move v10, v9

    move v12, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_e

    :pswitch_73
    move v10, v9

    move v12, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_e

    :pswitch_74
    move v10, v9

    move v12, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_e

    :pswitch_75
    move v10, v9

    move v12, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_e

    :pswitch_76
    move v10, v9

    move v12, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto :goto_e

    :pswitch_77
    move v10, v9

    move v12, v11

    aget v9, v5, v13

    and-int v11, v14, v10

    int-to-long v14, v11

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v9, v11, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_e

    :pswitch_78
    move v10, v9

    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    and-int v9, v14, v10

    int-to-long v9, v9

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    invoke-interface {v2, v15, v10, v9}, Landroidx/datastore/preferences/protobuf/Writer;->O(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_79
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, 0xfffff

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v2, v15, v10, v11}, Landroidx/datastore/preferences/protobuf/Writer;->A(IJ)V

    goto/16 :goto_f

    :pswitch_7a
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v15, v10}, Landroidx/datastore/preferences/protobuf/Writer;->I(II)V

    goto/16 :goto_f

    :pswitch_7b
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v2, v15, v10, v11}, Landroidx/datastore/preferences/protobuf/Writer;->v(IJ)V

    goto/16 :goto_f

    :pswitch_7c
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v15, v10}, Landroidx/datastore/preferences/protobuf/Writer;->q(II)V

    goto/16 :goto_f

    :pswitch_7d
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v15, v10}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_f

    :pswitch_7e
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v15, v10}, Landroidx/datastore/preferences/protobuf/Writer;->b(II)V

    goto/16 :goto_f

    :pswitch_7f
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v9, v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {v2, v15, v9}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_b

    :pswitch_80
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, 0xfffff

    and-int v10, v14, v9

    int-to-long v9, v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v11, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v10

    invoke-interface {v2, v15, v10, v9}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_81
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, 0xfffff

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15, v10, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->W(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_f

    :pswitch_82
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v15, v10}, Landroidx/datastore/preferences/protobuf/Writer;->p(IZ)V

    goto/16 :goto_f

    :pswitch_83
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v15, v10}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    goto/16 :goto_f

    :pswitch_84
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v2, v15, v10, v11}, Landroidx/datastore/preferences/protobuf/Writer;->h(IJ)V

    goto :goto_f

    :pswitch_85
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v15, v10}, Landroidx/datastore/preferences/protobuf/Writer;->s(II)V

    goto :goto_f

    :pswitch_86
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v2, v15, v10, v11}, Landroidx/datastore/preferences/protobuf/Writer;->l(IJ)V

    goto :goto_f

    :pswitch_87
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v2, v15, v10, v11}, Landroidx/datastore/preferences/protobuf/Writer;->o(IJ)V

    goto :goto_f

    :pswitch_88
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result v10

    invoke-interface {v2, v15, v10}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto :goto_f

    :pswitch_89
    move v12, v11

    invoke-virtual {v0, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    and-int v10, v14, v9

    int-to-long v10, v10

    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v14, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide v10

    invoke-interface {v2, v15, v10, v11}, Landroidx/datastore/preferences/protobuf/Writer;->e(ID)V

    :cond_11
    :goto_f
    add-int/lit8 v13, v13, 0x3

    move v11, v12

    const/4 v10, 0x1

    goto/16 :goto_7

    :cond_12
    :goto_10
    if-eqz v4, :cond_14

    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->j(Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    invoke-virtual {v8, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_11

    :cond_15
    invoke-virtual/range {p0 .. p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->U(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    :cond_16
    :goto_11
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V
    .locals 8

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->I(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->H(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;)I

    :goto_0
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

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

    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->m()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->a(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;

    move-result-object v3

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, p2, v5, v2}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/ByteString$CodedBuilder;->b:[B

    invoke-direct {v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

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

.method public final n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Schema;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->c:Landroidx/datastore/preferences/protobuf/Protobuf;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/Protobuf;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v8, v7

    if-ge v4, v8, :cond_14

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v8

    aget v9, v7, v4

    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v10

    const/16 v11, 0x11

    const v12, 0xfffff

    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    sget-object v14, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    if-gt v10, v11, :cond_0

    add-int/lit8 v11, v4, 0x2

    aget v7, v7, v11

    and-int v11, v7, v12

    ushr-int/lit8 v15, v7, 0x14

    const/16 v16, 0x1

    shl-int v15, v16, v15

    if-eq v11, v3, :cond_2

    int-to-long v2, v11

    invoke-virtual {v14, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v11

    goto :goto_2

    :cond_0
    if-eqz v13, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v2

    if-lt v10, v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v2

    if-gt v10, v2, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget v2, v7, v2

    and-int v7, v2, v12

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    and-int v2, v8, v12

    int-to-long v11, v2

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v2

    :goto_3
    add-int/2addr v5, v2

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(IJ)I

    move-result v2

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(II)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(I)I

    move-result v2

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(II)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-static {v9, v7, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)I

    move-result v2

    :goto_4
    add-int/2addr v5, v2

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v7, :cond_3

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    :goto_5
    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_6

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v2

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v9, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v8, v9, v2, v7}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_4

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_5

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_6

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_7

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_8

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->w(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_9

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_a

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_b

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_c

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_d

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_e

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_f

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_10

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_13

    if-eqz v13, :cond_11

    int-to-long v7, v7

    invoke-virtual {v14, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v7

    invoke-static {v2, v7, v2, v5}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_23
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_24
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_27
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_2a
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_2b
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_2c
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->k(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_2f
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_30
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->m(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_31
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_33
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-static {v9, v2, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_34
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_35
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_36
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_37
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_38
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_39
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3a
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3b
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v7

    invoke-static {v9, v7, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_4

    :pswitch_3c
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v7, :cond_12

    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v2

    goto/16 :goto_5

    :cond_12
    check-cast v2, Ljava/lang/String;

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v2

    goto/16 :goto_5

    :pswitch_3d
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3e
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_3f
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_40
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v9, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(II)I

    move-result v2

    goto/16 :goto_3

    :pswitch_41
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_42
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(IJ)I

    move-result v2

    goto/16 :goto_3

    :pswitch_43
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    move-result v2

    goto/16 :goto_3

    :pswitch_44
    and-int v2, v6, v15

    if-eqz v2, :cond_13

    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v2

    goto/16 :goto_3

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_14
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->p:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/FieldSet;->g()I

    move-result v1

    add-int/2addr v5, v1

    :cond_15
    return v5

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

.method public final s(Ljava/lang/Object;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    array-length v4, v3

    if-ge v1, v4, :cond_12

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v5

    aget v6, v3, v1

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    add-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    and-int/2addr v3, v7

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    iget-boolean v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->i:Z

    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->s:Lsun/misc/Unsafe;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(II)I

    move-result v3

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(I)I

    move-result v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(II)I

    move-result v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)I

    move-result v3

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    :goto_4
    add-int/2addr v3, v2

    move v2, v3

    goto/16 :goto_5

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v3

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->D(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->E(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v5, v6, v3, v4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->f(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_2

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_3

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_4

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_5

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_6

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_7

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_8

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_9

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_a

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_b

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_c

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_d

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_e

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v7, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    if-eqz v4, :cond_f

    int-to-long v3, v3

    invoke-virtual {v7, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(I)I

    move-result v3

    invoke-static {v5, v3, v5, v2}, Landroidx/compose/animation/b;->D(IIII)I

    move-result v2

    goto/16 :goto_5

    :pswitch_22
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_28
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_29
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->v(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e0(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-static {v6, v4, v3}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->o(ILandroidx/datastore/preferences/protobuf/Schema;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_10

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_4

    :cond_10
    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->S(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->i(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a0(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_42
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->j(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(I)I

    move-result v3

    goto/16 :goto_2

    :pswitch_44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->U(I)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->o:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    return v2

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

.method public final t(ILjava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->h:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result p1

    and-int v0, p1, v1

    int-to-long v0, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result p1

    const-wide/16 v4, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    return v2

    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v3

    :cond_4
    return v2

    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    return v2

    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    move v2, v3

    :cond_6
    return v2

    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v3

    :cond_7
    return v2

    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(JLjava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_a

    move v2, v3

    :cond_a
    return v2

    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_b

    move v2, v3

    :cond_b
    return v2

    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    return v2

    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_d

    move v2, v3

    :cond_d
    return v2

    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(JLjava/lang/Object;)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    return v2

    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->i(JLjava/lang/Object;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v2, v3

    :cond_f
    return v2

    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->h(JLjava/lang/Object;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_10

    move v2, v3

    :cond_10
    return v2

    :cond_11
    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p1, v0, p1

    ushr-int/lit8 v0, p1, 0x14

    shl-int v0, v3, v0

    and-int/2addr p1, v1

    int-to-long v4, p1

    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, v4, v5, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    return v2

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

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(JLjava/lang/Object;)I

    move-result p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    iget-object v13, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->j:[I

    iget v14, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->l:I

    iget v15, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->k:I

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v17, v7

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->v()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->c:I

    if-lt v1, v2, :cond_0

    iget v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->d:I

    if-gt v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->R(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    move v3, v2

    goto :goto_3

    :goto_2
    move/from16 v18, v15

    move-object v15, v7

    goto/16 :goto_e

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :goto_3
    if-gez v3, :cond_b

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    :goto_4
    if-ge v15, v14, :cond_1

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_2
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v1, v16

    goto :goto_5

    :cond_4
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->b(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_6

    if-nez v17, :cond_5

    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move/from16 v18, v15

    goto/16 :goto_15

    :cond_5
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->p()V

    if-nez v7, :cond_7

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v7

    :cond_7
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_7
    if-ge v15, v14, :cond_9

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    :try_start_3
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->S(I)I

    move-result v2
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->n:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    packed-switch v2, :pswitch_data_0

    if-nez v7, :cond_c

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->m()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v7

    goto :goto_8

    :catch_0
    move/from16 v18, v15

    goto/16 :goto_11

    :cond_c
    :goto_8
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_f

    :goto_9
    if-ge v15, v14, :cond_d

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :goto_a
    move/from16 v18, v15

    goto/16 :goto_14

    :pswitch_0
    :try_start_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/Reader;->M(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    :goto_b
    move/from16 v18, v15

    move-object v15, v7

    goto/16 :goto_10

    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->s()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->p()I

    move-result v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v1, v2, v7, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_11
    :goto_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto :goto_b

    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->y()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v5

    invoke-static {v5, v6, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-interface {v11, v5, v12}, Landroidx/datastore/preferences/protobuf/Reader;->I(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/Reader;->I(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    :goto_d
    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {v8, v10, v4, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->b()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->F()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5, v10, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->o(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->x(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_b

    :pswitch_13
    :try_start_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move/from16 v18, v15

    move-object v15, v7

    move-object/from16 v7, p5

    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->K(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    :goto_e
    move-object v7, v15

    goto/16 :goto_15

    :catch_1
    move-object v7, v15

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move/from16 v18, v15

    move-object v15, v7

    goto/16 :goto_15

    :catch_2
    move/from16 v18, v15

    move-object v15, v7

    goto/16 :goto_11

    :pswitch_14
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_15
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_16
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_17
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_18
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/Reader;->o(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v3

    invoke-static {v1, v2, v3, v15, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_14

    :pswitch_19
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1a
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->t(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1b
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1c
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->H(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1d
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->n(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1e
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_1f
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_20
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->z(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_21
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->E(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_22
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->e(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_23
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->a(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_24
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->m(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_25
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->d(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_26
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/datastore/preferences/protobuf/Reader;->o(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v3

    invoke-static {v1, v2, v3, v15, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_14

    :pswitch_27
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->f(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_28
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->D(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_29
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_10

    :pswitch_2a
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v10, v4, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->N(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    goto/16 :goto_10

    :pswitch_2b
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->t(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2c
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->q(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2d
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->H(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2e
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->n(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_2f
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->j(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_30
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->l(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_31
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->z(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_32
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v5, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v1}, Landroidx/datastore/preferences/protobuf/Reader;->E(Ljava/util/List;)V

    goto/16 :goto_10

    :pswitch_33
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/Reader;->M(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/Reader;->M(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_34
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->s()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_35
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->r()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_36
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->i()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_37
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->C()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_38
    move/from16 v18, v15

    move-object v15, v7

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->p()I

    move-result v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->n(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_14

    :cond_15
    :goto_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v4

    invoke-static {v2, v4, v5, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_39
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->k()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3a
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->y()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3b
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    invoke-interface {v11, v2, v12}, Landroidx/datastore/preferences/protobuf/Reader;->I(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v2

    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_16
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->p(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-interface {v11, v4, v12}, Landroidx/datastore/preferences/protobuf/Reader;->I(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v10, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3c
    move/from16 v18, v15

    move-object v15, v7

    invoke-virtual {v8, v10, v4, v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->M(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3d
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->h()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->m(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3e
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->g()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3f
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->c()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_40
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->A()I

    move-result v4

    invoke-static {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->t(IJLjava/lang/Object;)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_41
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->b()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_42
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->F()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->u(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_43
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_10

    :pswitch_44
    move/from16 v18, v15

    move-object v15, v7

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->C(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->r(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v3, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_10
    move-object v7, v15

    goto :goto_14

    :goto_11
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->p()V

    if-nez v7, :cond_17

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v1

    move-object v7, v1

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_17
    :goto_12
    invoke-virtual {v9, v7, v11}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v1, :cond_1a

    move/from16 v15, v18

    :goto_13
    if-ge v15, v14, :cond_18

    aget v0, v13, v15

    invoke-virtual {v8, v10, v0, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    :goto_14
    move/from16 v15, v18

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto/16 :goto_2

    :goto_15
    move/from16 v15, v18

    :goto_16
    if-ge v15, v14, :cond_1b

    aget v1, v13, v15

    invoke-virtual {v8, v10, v1, v7, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->m(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw v0

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

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->q:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    if-nez p2, :cond_0

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->d()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v3

    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object p1

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/Reader;->J(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->t(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v3, p3}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p3

    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->P(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->T(I)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->a:[I

    aget v1, v1, p1

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->u(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz v4, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v4, p3}, Landroidx/datastore/preferences/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MessageLite;

    move-result-object p3

    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v2, v3, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->v(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->Q(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
