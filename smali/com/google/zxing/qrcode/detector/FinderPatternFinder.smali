.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;-><init>(I)V

    sput-object v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->f:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method public static a(I[I)F
    .locals 1

    const/4 v0, 0x4

    aget v0, p1, v0

    sub-int/2addr p0, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    sub-int/2addr p0, v0

    int-to-float p0, p0

    const/4 v0, 0x2

    aget p1, p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr p0, p1

    return p0
.end method

.method public static b([I)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static e(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D
    .locals 2

    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    iget v1, p0, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget p0, p0, Lcom/google/zxing/ResultPoint;->b:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    mul-double/2addr v0, v0

    mul-double/2addr p0, p0

    add-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c(II[I)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    add-int/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p3, v4

    add-int/2addr v2, v5

    const/4 v5, 0x3

    aget v6, p3, v5

    add-int/2addr v2, v6

    const/4 v6, 0x4

    aget v7, p3, v6

    add-int/2addr v2, v7

    invoke-static/range {p2 .. p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(I[I)F

    move-result v7

    float-to-int v7, v7

    aget v8, p3, v4

    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    iget v10, v9, Lcom/google/zxing/common/BitMatrix;->b:I

    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    move/from16 v12, p1

    :goto_0
    if-ltz v12, :cond_0

    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v13

    if-eqz v13, :cond_0

    aget v13, v11, v4

    add-int/2addr v13, v3

    aput v13, v11, v4

    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    if-gez v12, :cond_2

    :cond_1
    :goto_1
    const/high16 v8, 0x7fc00000    # Float.NaN

    goto/16 :goto_7

    :cond_2
    :goto_2
    if-ltz v12, :cond_3

    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-nez v15, :cond_3

    aget v15, v11, v3

    if-gt v15, v8, :cond_3

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v3

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_3
    if-ltz v12, :cond_1

    aget v15, v11, v3

    if-le v15, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_3
    if-ltz v12, :cond_5

    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-eqz v15, :cond_5

    aget v15, v11, v1

    if-gt v15, v8, :cond_5

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_5
    aget v12, v11, v1

    if-le v12, v8, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v12, p1, 0x1

    :goto_4
    if-ge v12, v10, :cond_7

    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-eqz v15, :cond_7

    aget v15, v11, v4

    add-int/2addr v15, v3

    aput v15, v11, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    if-ne v12, v10, :cond_8

    goto :goto_1

    :cond_8
    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-nez v15, :cond_9

    aget v15, v11, v5

    if-ge v15, v8, :cond_9

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    if-eq v12, v10, :cond_1

    aget v15, v11, v5

    if-lt v15, v8, :cond_a

    goto :goto_1

    :cond_a
    :goto_6
    if-ge v12, v10, :cond_b

    invoke-virtual {v9, v7, v12}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v15

    if-eqz v15, :cond_b

    aget v15, v11, v6

    if-ge v15, v8, :cond_b

    add-int/lit8 v15, v15, 0x1

    aput v15, v11, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    aget v10, v11, v6

    if-lt v10, v8, :cond_c

    goto :goto_1

    :cond_c
    aget v8, v11, v1

    aget v15, v11, v3

    add-int/2addr v8, v15

    aget v15, v11, v4

    add-int/2addr v8, v15

    aget v15, v11, v5

    add-int/2addr v8, v15

    add-int/2addr v8, v10

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/2addr v8, v14

    mul-int/lit8 v10, v2, 0x2

    if-lt v8, v10, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v12, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(I[I)F

    move-result v8

    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2f

    float-to-int v10, v8

    aget v12, p3, v4

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    move v15, v7

    :goto_8
    if-ltz v15, :cond_e

    invoke-virtual {v9, v15, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v16

    if-eqz v16, :cond_e

    aget v16, v11, v4

    add-int/lit8 v16, v16, 0x1

    aput v16, v11, v4

    add-int/lit8 v15, v15, -0x1

    goto :goto_8

    :cond_e
    iget v13, v9, Lcom/google/zxing/common/BitMatrix;->a:I

    if-gez v15, :cond_10

    :cond_f
    :goto_9
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto/16 :goto_f

    :cond_10
    :goto_a
    if-ltz v15, :cond_11

    invoke-virtual {v9, v15, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v16

    if-nez v16, :cond_11

    aget v14, v11, v3

    if-gt v14, v12, :cond_11

    add-int/lit8 v14, v14, 0x1

    aput v14, v11, v3

    add-int/lit8 v15, v15, -0x1

    const/4 v14, 0x5

    goto :goto_a

    :cond_11
    if-ltz v15, :cond_f

    aget v14, v11, v3

    if-le v14, v12, :cond_12

    goto :goto_9

    :cond_12
    :goto_b
    if-ltz v15, :cond_13

    invoke-virtual {v9, v15, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v14

    if-eqz v14, :cond_13

    aget v14, v11, v1

    if-gt v14, v12, :cond_13

    add-int/lit8 v14, v14, 0x1

    aput v14, v11, v1

    add-int/lit8 v15, v15, -0x1

    goto :goto_b

    :cond_13
    aget v14, v11, v1

    if-le v14, v12, :cond_14

    goto :goto_9

    :cond_14
    add-int/2addr v7, v3

    :goto_c
    if-ge v7, v13, :cond_15

    invoke-virtual {v9, v7, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v14

    if-eqz v14, :cond_15

    aget v14, v11, v4

    add-int/2addr v14, v3

    aput v14, v11, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    if-ne v7, v13, :cond_16

    goto :goto_9

    :cond_16
    :goto_d
    if-ge v7, v13, :cond_17

    invoke-virtual {v9, v7, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v14

    if-nez v14, :cond_17

    aget v14, v11, v5

    if-ge v14, v12, :cond_17

    add-int/lit8 v14, v14, 0x1

    aput v14, v11, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_17
    if-eq v7, v13, :cond_f

    aget v14, v11, v5

    if-lt v14, v12, :cond_18

    goto :goto_9

    :cond_18
    :goto_e
    if-ge v7, v13, :cond_19

    invoke-virtual {v9, v7, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v14

    if-eqz v14, :cond_19

    aget v14, v11, v6

    if-ge v14, v12, :cond_19

    add-int/lit8 v14, v14, 0x1

    aput v14, v11, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_19
    aget v14, v11, v6

    if-lt v14, v12, :cond_1a

    goto :goto_9

    :cond_1a
    aget v12, v11, v1

    aget v15, v11, v3

    add-int/2addr v12, v15

    aget v15, v11, v4

    add-int/2addr v12, v15

    aget v15, v11, v5

    add-int/2addr v12, v15

    add-int/2addr v12, v14

    sub-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/4 v14, 0x5

    mul-int/2addr v12, v14

    if-lt v12, v2, :cond_1b

    goto/16 :goto_9

    :cond_1b
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b([I)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v7, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a(I[I)F

    move-result v7

    :goto_f
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_2f

    float-to-int v12, v7

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    move v14, v1

    :goto_10
    if-lt v10, v14, :cond_1c

    if-lt v12, v14, :cond_1c

    sub-int v15, v12, v14

    sub-int v6, v10, v14

    invoke-virtual {v9, v15, v6}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_1c

    aget v6, v11, v4

    add-int/2addr v6, v3

    aput v6, v11, v4

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x4

    goto :goto_10

    :cond_1c
    aget v6, v11, v4

    if-nez v6, :cond_1d

    goto/16 :goto_19

    :cond_1d
    :goto_11
    if-lt v10, v14, :cond_1e

    if-lt v12, v14, :cond_1e

    sub-int v6, v12, v14

    sub-int v15, v10, v14

    invoke-virtual {v9, v6, v15}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v6

    if-nez v6, :cond_1e

    aget v6, v11, v3

    add-int/2addr v6, v3

    aput v6, v11, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1e
    aget v6, v11, v3

    if-nez v6, :cond_1f

    goto/16 :goto_19

    :cond_1f
    :goto_12
    if-lt v10, v14, :cond_20

    if-lt v12, v14, :cond_20

    sub-int v6, v12, v14

    sub-int v15, v10, v14

    invoke-virtual {v9, v6, v15}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v6

    if-eqz v6, :cond_20

    aget v6, v11, v1

    add-int/2addr v6, v3

    aput v6, v11, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_20
    aget v6, v11, v1

    if-nez v6, :cond_21

    goto/16 :goto_19

    :cond_21
    move v6, v3

    :goto_13
    add-int v14, v10, v6

    iget v15, v9, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge v14, v15, :cond_22

    add-int v1, v12, v6

    if-ge v1, v13, :cond_22

    invoke-virtual {v9, v1, v14}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-eqz v1, :cond_22

    aget v1, v11, v4

    add-int/2addr v1, v3

    aput v1, v11, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    goto :goto_13

    :cond_22
    :goto_14
    add-int v1, v10, v6

    if-ge v1, v15, :cond_23

    add-int v14, v12, v6

    if-ge v14, v13, :cond_23

    invoke-virtual {v9, v14, v1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-nez v1, :cond_23

    aget v1, v11, v5

    add-int/2addr v1, v3

    aput v1, v11, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_23
    aget v1, v11, v5

    if-nez v1, :cond_24

    goto/16 :goto_19

    :cond_24
    :goto_15
    add-int v1, v10, v6

    if-ge v1, v15, :cond_25

    add-int v14, v12, v6

    if-ge v14, v13, :cond_25

    invoke-virtual {v9, v14, v1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x4

    aget v14, v11, v1

    add-int/2addr v14, v3

    aput v14, v11, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x4

    aget v6, v11, v1

    if-nez v6, :cond_26

    goto/16 :goto_19

    :cond_26
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    :goto_16
    if-ge v1, v9, :cond_28

    aget v10, v11, v1

    if-nez v10, :cond_27

    goto/16 :goto_19

    :cond_27
    add-int/2addr v6, v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    const/4 v1, 0x7

    if-ge v6, v1, :cond_29

    goto/16 :goto_19

    :cond_29
    int-to-float v1, v6

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v1, v6

    const v9, 0x3faa9fbe    # 1.333f

    div-float v9, v1, v9

    const/4 v10, 0x0

    aget v12, v11, v10

    int-to-float v10, v12

    sub-float v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_2e

    aget v10, v11, v3

    int-to-float v10, v10

    sub-float v10, v1, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v9

    if-gez v10, :cond_2e

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v12, v1, v10

    aget v4, v11, v4

    int-to-float v4, v4

    sub-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v10, v9

    cmpg-float v4, v4, v10

    if-gez v4, :cond_2e

    aget v4, v11, v5

    int-to-float v4, v4

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_2e

    const/4 v4, 0x4

    aget v4, v11, v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v9

    if-gez v1, :cond_2e

    int-to-float v1, v2

    div-float/2addr v1, v6

    const/4 v2, 0x0

    :goto_17
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2c

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v6, v5, Lcom/google/zxing/ResultPoint;->b:F

    sub-float v6, v8, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gtz v6, :cond_2b

    iget v6, v5, Lcom/google/zxing/ResultPoint;->a:F

    sub-float v9, v7, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v1

    if-gtz v9, :cond_2b

    iget v9, v5, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    sub-float v10, v1, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v10, v11

    if-lez v11, :cond_2a

    cmpg-float v10, v10, v9

    if-gtz v10, :cond_2b

    :cond_2a
    iget v10, v5, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    add-int/lit8 v11, v10, 0x1

    int-to-float v10, v10

    mul-float/2addr v6, v10

    add-float/2addr v6, v7

    int-to-float v7, v11

    div-float/2addr v6, v7

    iget v5, v5, Lcom/google/zxing/ResultPoint;->b:F

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    div-float/2addr v5, v7

    mul-float/2addr v10, v9

    add-float/2addr v10, v1

    div-float/2addr v10, v7

    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v1, v6, v5, v10, v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2c
    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v2, v7, v8, v1, v3}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lcom/google/zxing/ResultPointCallback;

    if-eqz v1, :cond_2d

    invoke-interface {v1, v2}, Lcom/google/zxing/ResultPointCallback;->a(Lcom/google/zxing/ResultPoint;)V

    :cond_2d
    :goto_18
    return v3

    :cond_2e
    :goto_19
    const/4 v1, 0x0

    :cond_2f
    return v1
.end method

.method public final d()Z
    .locals 10

    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    const/4 v9, 0x2

    if-lt v8, v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    iget v7, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    add-float/2addr v6, v7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ge v5, v2, :cond_2

    return v3

    :cond_2
    int-to-float v1, v1

    div-float v1, v6, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    iget v2, v2, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v4, v2

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v0

    cmpg-float v0, v4, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method
