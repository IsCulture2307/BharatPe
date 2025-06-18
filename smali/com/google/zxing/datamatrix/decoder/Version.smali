.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$ECB;,
        Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field public static final h:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object v7, v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/16 v5, 0x8

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v9, 0x3

    const/4 v15, 0x1

    invoke-direct {v8, v15, v9}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/4 v14, 0x5

    invoke-direct {v6, v14, v8}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v8, v16

    const/16 v17, 0x2

    const/16 v18, 0xc

    const/16 v19, 0xc

    const/16 v20, 0xa

    const/16 v21, 0xa

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    invoke-direct {v1, v15, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v9, v22

    const/16 v23, 0x3

    const/16 v24, 0xe

    const/16 v25, 0xe

    const/16 v26, 0xc

    const/16 v27, 0xc

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x8

    invoke-direct {v1, v15, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0xa

    invoke-direct {v0, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v28, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v10, v28

    const/16 v29, 0x4

    const/16 v30, 0x10

    const/16 v31, 0x10

    const/16 v32, 0xe

    const/16 v33, 0xe

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0xc

    invoke-direct {v1, v15, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v0, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v34, v0

    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v16, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v11, v16

    const/16 v17, 0x5

    const/16 v18, 0x12

    const/16 v19, 0x12

    const/16 v20, 0x10

    const/16 v21, 0x10

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x12

    invoke-direct {v1, v15, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v6, 0xe

    invoke-direct {v0, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v12, v22

    const/16 v23, 0x6

    const/16 v24, 0x14

    const/16 v25, 0x14

    const/16 v26, 0x12

    const/16 v27, 0x12

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v13, 0x16

    invoke-direct {v1, v15, v13}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v0, v5, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v28, v0

    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v28, Lcom/google/zxing/datamatrix/decoder/Version;

    move v0, v13

    move-object/from16 v13, v28

    const/16 v29, 0x7

    const/16 v30, 0x16

    const/16 v31, 0x16

    const/16 v32, 0x14

    const/16 v33, 0x14

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v14, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v5, 0x1e

    invoke-direct {v14, v15, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v5, 0x14

    invoke-direct {v1, v5, v14}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v34, v1

    invoke-direct/range {v28 .. v34}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v17, Lcom/google/zxing/datamatrix/decoder/Version;

    const/4 v1, 0x5

    move-object/from16 v14, v17

    const/16 v18, 0x8

    const/16 v19, 0x18

    const/16 v20, 0x18

    const/16 v21, 0x16

    const/16 v22, 0x16

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v6, 0x24

    invoke-direct {v0, v15, v6}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x18

    invoke-direct {v5, v4, v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v23, v5

    invoke-direct/range {v17 .. v23}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v23, Lcom/google/zxing/datamatrix/decoder/Version;

    move v0, v15

    move-object/from16 v15, v23

    const/16 v24, 0x9

    const/16 v25, 0x1a

    const/16 v26, 0x1a

    const/16 v27, 0x18

    const/16 v28, 0x18

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v2, 0x2c

    invoke-direct {v4, v0, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v2, 0x1c

    invoke-direct {v5, v2, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v37, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v16, v37

    const/16 v38, 0xa

    const/16 v39, 0x20

    const/16 v40, 0x20

    const/16 v41, 0xe

    const/16 v42, 0xe

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v2, 0x3e

    invoke-direct {v5, v0, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v6, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v43, v4

    invoke-direct/range {v37 .. v43}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v18, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v17, v18

    const/16 v19, 0xb

    const/16 v20, 0x24

    const/16 v21, 0x24

    const/16 v22, 0x10

    const/16 v23, 0x10

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v1, 0x56

    invoke-direct {v5, v0, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v1, 0x2a

    invoke-direct {v4, v1, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v24, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v18, v24

    const/16 v25, 0xc

    const/16 v26, 0x28

    const/16 v27, 0x28

    const/16 v28, 0x12

    const/16 v29, 0x12

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v2, 0x72

    invoke-direct {v5, v0, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v3, 0x30

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v30}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v19, v44

    const/16 v45, 0xd

    const/16 v46, 0x2c

    const/16 v47, 0x2c

    const/16 v48, 0x14

    const/16 v49, 0x14

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x90

    invoke-direct {v5, v0, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v3, 0x38

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v50, v4

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v20, v50

    const/16 v51, 0xe

    const/16 v52, 0x30

    const/16 v53, 0x30

    const/16 v54, 0x16

    const/16 v55, 0x16

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v2, 0xae

    invoke-direct {v5, v0, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v0, 0x44

    invoke-direct {v4, v0, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v56, v4

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v21, v56

    const/16 v57, 0xf

    const/16 v58, 0x34

    const/16 v59, 0x34

    const/16 v60, 0x18

    const/16 v61, 0x18

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v0, 0x66

    const/4 v2, 0x2

    invoke-direct {v5, v2, v0}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v4, v1, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v62, v4

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v22, v44

    const/16 v45, 0x10

    const/16 v46, 0x40

    const/16 v47, 0x40

    const/16 v48, 0xe

    const/16 v49, 0xe

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x8c

    invoke-direct {v1, v2, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v50, v0

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v23, v50

    const/16 v51, 0x11

    const/16 v52, 0x48

    const/16 v53, 0x48

    const/16 v54, 0x10

    const/16 v55, 0x10

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x5c

    const/4 v5, 0x4

    invoke-direct {v1, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v0, v6, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v24, v56

    const/16 v57, 0x12

    const/16 v58, 0x50

    const/16 v59, 0x50

    const/16 v60, 0x12

    const/16 v61, 0x12

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x72

    invoke-direct {v1, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x30

    invoke-direct {v0, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v25, v44

    const/16 v45, 0x13

    const/16 v46, 0x58

    const/16 v47, 0x58

    const/16 v48, 0x14

    const/16 v49, 0x14

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x90

    invoke-direct {v1, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v50, v0

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v26, v50

    const/16 v51, 0x14

    const/16 v52, 0x60

    const/16 v53, 0x60

    const/16 v54, 0x16

    const/16 v55, 0x16

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0xae

    invoke-direct {v1, v5, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v4, 0x44

    invoke-direct {v0, v4, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v27, v56

    const/16 v57, 0x15

    const/16 v58, 0x68

    const/16 v59, 0x68

    const/16 v60, 0x18

    const/16 v61, 0x18

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v4, 0x6

    const/16 v5, 0x88

    invoke-direct {v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v28, v44

    const/16 v45, 0x16

    const/16 v46, 0x78

    const/16 v47, 0x78

    const/16 v48, 0x12

    const/16 v49, 0x12

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xaf

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v3, 0x44

    invoke-direct {v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v50, v0

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v29, v50

    const/16 v51, 0x17

    const/16 v52, 0x84

    const/16 v53, 0x84

    const/16 v54, 0x14

    const/16 v55, 0x14

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0xa3

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v3, 0x3e

    invoke-direct {v0, v3, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v30, v56

    const/16 v57, 0x18

    const/16 v58, 0x90

    const/16 v59, 0x90

    const/16 v60, 0x16

    const/16 v61, 0x16

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v3, 0x9c

    const/16 v4, 0x8

    invoke-direct {v1, v4, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v4, 0x9b

    invoke-direct {v3, v2, v4}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(Lcom/google/zxing/datamatrix/decoder/Version$ECB;Lcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v31, v44

    const/16 v45, 0x19

    const/16 v46, 0x8

    const/16 v47, 0x12

    const/16 v48, 0x6

    const/16 v49, 0x10

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v50, v0

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v32, v50

    const/16 v51, 0x1a

    const/16 v52, 0x8

    const/16 v53, 0x20

    const/16 v54, 0x6

    const/16 v55, 0xe

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v2, 0x1

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v33, v56

    const/16 v57, 0x1b

    const/16 v58, 0xc

    const/16 v59, 0x1a

    const/16 v60, 0xa

    const/16 v61, 0x18

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v34, v44

    const/16 v45, 0x1c

    const/16 v46, 0xc

    const/16 v47, 0x24

    const/16 v48, 0xa

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/4 v2, 0x1

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v50, v0

    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v35, v50

    const/16 v51, 0x1d

    const/16 v52, 0x10

    const/16 v53, 0x24

    const/16 v54, 0xe

    const/16 v55, 0x10

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v2, 0x20

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    new-instance v56, Lcom/google/zxing/datamatrix/decoder/Version;

    move-object/from16 v36, v56

    const/16 v57, 0x1e

    const/16 v58, 0x10

    const/16 v59, 0x30

    const/16 v60, 0xe

    const/16 v61, 0x16

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    new-instance v1, Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    const/16 v2, 0x31

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/google/zxing/datamatrix/decoder/Version$ECB;-><init>(II)V

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$ECB;)V

    move-object/from16 v62, v0

    invoke-direct/range {v56 .. v62}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V

    filled-new-array/range {v7 .. v36}, [Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->h:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$ECBlocks;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->d:I

    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->e:I

    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->f:Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;

    iget-object p1, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->b:[Lcom/google/zxing/datamatrix/decoder/Version$ECB;

    array-length p2, p1

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p5, p1, p3

    iget v0, p5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->a:I

    iget p5, p5, Lcom/google/zxing/datamatrix/decoder/Version$ECB;->b:I

    iget v1, p6, Lcom/google/zxing/datamatrix/decoder/Version$ECBlocks;->a:I

    add-int/2addr p5, v1

    mul-int/2addr p5, v0

    add-int/2addr p4, p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
