.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$Point;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public static b([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 11

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object v1, p0, p1

    iget v2, v1, Lcom/google/zxing/ResultPoint;->a:F

    const/4 v3, 0x2

    aget-object v4, p0, v3

    iget v5, v4, Lcom/google/zxing/ResultPoint;->a:F

    sub-float v6, v2, v5

    iget v1, v1, Lcom/google/zxing/ResultPoint;->b:F

    iget v4, v4, Lcom/google/zxing/ResultPoint;->b:F

    sub-float v7, v1, v4

    add-float/2addr v2, v5

    div-float/2addr v2, v0

    add-float/2addr v1, v4

    div-float/2addr v1, v0

    new-instance v4, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v6, p2

    add-float v5, v2, v6

    mul-float/2addr v7, p2

    add-float v8, v1, v7

    invoke-direct {v4, v5, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v5, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v2, v6

    sub-float/2addr v1, v7

    invoke-direct {v5, v2, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x1

    aget-object v2, p0, v1

    iget v6, v2, Lcom/google/zxing/ResultPoint;->a:F

    const/4 v7, 0x3

    aget-object p0, p0, v7

    iget v8, p0, Lcom/google/zxing/ResultPoint;->a:F

    sub-float v9, v6, v8

    iget v2, v2, Lcom/google/zxing/ResultPoint;->b:F

    iget p0, p0, Lcom/google/zxing/ResultPoint;->b:F

    sub-float v10, v2, p0

    add-float/2addr v6, v8

    div-float/2addr v6, v0

    add-float/2addr v2, p0

    div-float/2addr v2, v0

    new-instance p0, Lcom/google/zxing/ResultPoint;

    mul-float/2addr v9, p2

    add-float v0, v6, v9

    mul-float/2addr p2, v10

    add-float v8, v2, p2

    invoke-direct {p0, v0, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v0, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v6, v9

    sub-float/2addr v2, p2

    invoke-direct {v0, v6, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p2, 0x4

    new-array p2, p2, [Lcom/google/zxing/ResultPoint;

    aput-object v4, p2, p1

    aput-object p0, p2, v1

    aput-object v5, p2, v3

    aput-object v0, p2, v7

    return-object p2
.end method


# virtual methods
.method public final a(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v8, v1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b()[Lcom/google/zxing/ResultPoint;

    move-result-object v8

    aget-object v9, v8, v7

    aget-object v10, v8, v6

    aget-object v11, v8, v3

    aget-object v8, v8, v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v8, v1, Lcom/google/zxing/common/BitMatrix;->a:I

    div-int/2addr v8, v3

    iget v9, v1, Lcom/google/zxing/common/BitMatrix;->b:I

    div-int/2addr v9, v3

    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v8, 0x7

    add-int/lit8 v12, v9, -0x7

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v10, v7, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    new-instance v13, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/2addr v9, v5

    invoke-direct {v13, v11, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v7, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v13, Lcom/google/zxing/aztec/detector/Detector$Point;

    sub-int/2addr v8, v5

    invoke-direct {v13, v8, v9}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v7, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v9

    new-instance v13, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v13, v8, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v13, v7, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    move-object/from16 v37, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v37

    :goto_0
    iget v12, v9, Lcom/google/zxing/ResultPoint;->a:F

    iget v13, v8, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v12

    iget v9, v9, Lcom/google/zxing/ResultPoint;->b:F

    iget v8, v8, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    invoke-static {v9}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v8

    const/16 v9, 0xf

    :try_start_1
    new-instance v10, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v10, v1, v9, v12, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v10}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->b()[Lcom/google/zxing/ResultPoint;

    move-result-object v10

    aget-object v11, v10, v7

    aget-object v14, v10, v6

    aget-object v15, v10, v3

    aget-object v8, v10, v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v11, v12, 0x7

    add-int/lit8 v14, v8, -0x7

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v10, v7, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v10

    new-instance v15, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/2addr v8, v5

    invoke-direct {v15, v11, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v15, v7, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v11

    new-instance v15, Lcom/google/zxing/aztec/detector/Detector$Point;

    sub-int/2addr v12, v5

    invoke-direct {v15, v12, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v15, v7, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v15

    new-instance v8, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v8, v12, v14}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v8, v7, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/zxing/aztec/detector/Detector$Point;->a()Lcom/google/zxing/ResultPoint;

    move-result-object v8

    move-object v14, v11

    move-object v11, v10

    :goto_1
    iget v10, v11, Lcom/google/zxing/ResultPoint;->a:F

    iget v12, v8, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    iget v12, v14, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    iget v12, v15, Lcom/google/zxing/ResultPoint;->a:F

    add-float/2addr v10, v12

    div-float/2addr v10, v13

    invoke-static {v10}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v10

    iget v11, v11, Lcom/google/zxing/ResultPoint;->b:F

    iget v8, v8, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    iget v8, v14, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    iget v8, v15, Lcom/google/zxing/ResultPoint;->b:F

    add-float/2addr v11, v8

    div-float/2addr v11, v13

    invoke-static {v11}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v8

    new-instance v11, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {v11, v10, v8}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    iput v6, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    move v13, v6

    move-object v8, v11

    move-object v10, v8

    move-object v12, v10

    :goto_2
    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/16 v15, 0x9

    iget v9, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget v7, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    iget v5, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget v4, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    if-ge v14, v15, :cond_4

    invoke-virtual {v0, v11, v13, v6, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v11

    invoke-virtual {v0, v8, v13, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v14

    invoke-virtual {v0, v10, v13, v2, v6}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v15

    invoke-virtual {v0, v12, v13, v2, v2}, Lcom/google/zxing/aztec/detector/Detector;->e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;

    move-result-object v12

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    if-le v2, v3, :cond_3

    iget v2, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget v6, v12, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    iget v3, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    move-object/from16 v17, v12

    iget v12, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    invoke-static {v2, v6, v3, v12}, Lcom/google/zxing/common/detector/MathUtils;->b(IIII)F

    move-result v18

    move-object/from16 v19, v11

    iget v11, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v11, v11

    mul-float v18, v18, v11

    invoke-static {v9, v7, v5, v4}, Lcom/google/zxing/common/detector/MathUtils;->b(IIII)F

    move-result v11

    move-object/from16 v20, v1

    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/16 v16, 0x2

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v11, v1

    div-float v1, v18, v11

    move/from16 v18, v9

    move-object v11, v10

    float-to-double v9, v1

    const-wide/high16 v21, 0x3fe8000000000000L    # 0.75

    cmpg-double v1, v9, v21

    if-ltz v1, :cond_5

    const-wide/high16 v21, 0x3ff4000000000000L    # 1.25

    cmpl-double v1, v9, v21

    if-gtz v1, :cond_5

    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v3, v3, -0x3

    add-int/lit8 v12, v12, 0x3

    invoke-direct {v1, v3, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v9, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    const/4 v10, 0x3

    sub-int/2addr v9, v10

    iget v12, v14, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    sub-int/2addr v12, v10

    invoke-direct {v3, v9, v12}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v9, Lcom/google/zxing/aztec/detector/Detector$Point;

    iget v12, v15, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    add-int/2addr v12, v10

    move-object/from16 v21, v14

    iget v14, v15, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    sub-int/2addr v14, v10

    invoke-direct {v9, v12, v14}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$Point;

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v6, v6, 0x3

    invoke-direct {v10, v2, v6}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    invoke-virtual {v0, v10, v1}, Lcom/google/zxing/aztec/detector/Detector;->c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v3, v9}, Lcom/google/zxing/aztec/detector/Detector;->c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v9, v10}, Lcom/google/zxing/aztec/detector/Detector;->c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_3
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object/from16 v21, v14

    :goto_3
    xor-int/lit8 v13, v13, 0x1

    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    move-object v10, v15

    move-object/from16 v12, v17

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    move-object/from16 v8, v21

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xf

    goto/16 :goto_2

    :cond_4
    move-object/from16 v20, v1

    move/from16 v18, v9

    move-object v11, v10

    :cond_5
    :goto_4
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    const/4 v3, 0x7

    if-ne v1, v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_7
    :goto_5
    if-ne v1, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    new-instance v2, Lcom/google/zxing/ResultPoint;

    int-to-float v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v3, Lcom/google/zxing/ResultPoint;

    iget v4, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iget v6, v8, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-direct {v3, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v4, Lcom/google/zxing/ResultPoint;

    iget v6, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iget v8, v11, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    int-to-float v8, v8

    add-float/2addr v8, v5

    invoke-direct {v4, v6, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    new-instance v6, Lcom/google/zxing/ResultPoint;

    move/from16 v8, v18

    int-to-float v8, v8

    sub-float/2addr v8, v5

    int-to-float v7, v7

    sub-float/2addr v7, v5

    invoke-direct {v6, v8, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v5, 0x4

    new-array v7, v5, [Lcom/google/zxing/ResultPoint;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v2, 0x2

    aput-object v4, v7, v2

    const/4 v3, 0x3

    aput-object v6, v7, v3

    mul-int/2addr v1, v2

    add-int/lit8 v3, v1, -0x3

    invoke-static {v7, v3, v1}, Lcom/google/zxing/aztec/detector/Detector;->b([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-eqz p1, :cond_9

    aget-object v3, v1, v8

    aget-object v4, v1, v2

    aput-object v4, v1, v8

    aput-object v3, v1, v2

    :cond_9
    aget-object v3, v1, v8

    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    mul-int/2addr v3, v2

    const/4 v8, 0x0

    aget-object v4, v1, v8

    const/4 v6, 0x1

    aget-object v7, v1, v6

    invoke-virtual {v0, v4, v7, v3}, Lcom/google/zxing/aztec/detector/Detector;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v4

    aget-object v7, v1, v6

    aget-object v6, v1, v2

    invoke-virtual {v0, v7, v6, v3}, Lcom/google/zxing/aztec/detector/Detector;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aget-object v7, v1, v2

    const/4 v9, 0x3

    aget-object v10, v1, v9

    invoke-virtual {v0, v7, v10, v3}, Lcom/google/zxing/aztec/detector/Detector;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v7

    aget-object v10, v1, v9

    aget-object v9, v1, v8

    invoke-virtual {v0, v10, v9, v3}, Lcom/google/zxing/aztec/detector/Detector;->h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v9

    filled-new-array {v4, v6, v7, v9}, [I

    move-result-object v4

    move v6, v8

    move v7, v6

    :goto_7
    if-ge v6, v5, :cond_a

    aget v9, v4, v6

    add-int/lit8 v10, v3, -0x2

    shr-int v2, v9, v10

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    and-int/2addr v9, v10

    add-int/2addr v2, v9

    shl-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x2

    goto :goto_7

    :cond_a
    and-int/lit8 v2, v7, 0x1

    shl-int/lit8 v2, v2, 0xb

    const/4 v3, 0x1

    shr-int/lit8 v6, v7, 0x1

    add-int/2addr v2, v6

    move v3, v8

    :goto_8
    if-ge v3, v5, :cond_12

    sget-object v6, Lcom/google/zxing/aztec/detector/Detector;->g:[I

    aget v6, v6, v3

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_11

    iput v3, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const-wide/16 v2, 0x0

    move v6, v8

    :goto_9
    const/16 v7, 0xa

    if-ge v6, v5, :cond_c

    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    add-int/2addr v9, v6

    rem-int/2addr v9, v5

    aget v9, v4, v9

    iget-boolean v10, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v10, :cond_b

    const/4 v10, 0x7

    shl-long/2addr v2, v10

    shr-int/lit8 v7, v9, 0x1

    and-int/lit8 v7, v7, 0x7f

    :goto_a
    int-to-long v11, v7

    add-long/2addr v2, v11

    goto :goto_b

    :cond_b
    const/4 v10, 0x7

    shl-long/2addr v2, v7

    shr-int/lit8 v7, v9, 0x2

    and-int/lit16 v7, v7, 0x3e0

    shr-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, 0x1f

    add-int/2addr v7, v9

    goto :goto_a

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x7

    iget-boolean v4, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v4, :cond_d

    move v7, v10

    const/4 v4, 0x2

    goto :goto_c

    :cond_d
    move v4, v5

    :goto_c
    sub-int v6, v7, v4

    new-array v9, v7, [I

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    :goto_d
    if-ltz v7, :cond_e

    long-to-int v10, v2

    const/16 v11, 0xf

    and-int/2addr v10, v11

    aput v10, v9, v7

    shr-long/2addr v2, v5

    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_e
    :try_start_2
    new-instance v2, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->k:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v2, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    invoke-virtual {v2, v6, v9}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->a(I[I)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    move v7, v8

    :goto_e
    if-ge v7, v4, :cond_f

    shl-int/lit8 v2, v8, 0x4

    aget v3, v9, v7

    add-int v8, v2, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_f
    iget-boolean v2, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v2, :cond_10

    shr-int/lit8 v2, v8, 0x6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    and-int/lit8 v2, v8, 0x3f

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    goto :goto_f

    :cond_10
    const/4 v6, 0x1

    shr-int/lit8 v2, v8, 0xb

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    and-int/lit16 v2, v8, 0x7ff

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    :goto_f
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    rem-int/lit8 v3, v2, 0x4

    aget-object v3, v1, v3

    add-int/lit8 v4, v2, 0x1

    rem-int/2addr v4, v5

    aget-object v4, v1, v4

    add-int/lit8 v6, v2, 0x2

    rem-int/2addr v6, v5

    aget-object v6, v1, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    rem-int/2addr v2, v5

    aget-object v2, v1, v2

    sget-object v5, Lcom/google/zxing/common/GridSampler;->a:Lcom/google/zxing/common/DefaultGridSampler;

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->d()I

    move-result v7

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v9, v9

    sub-float v27, v8, v9

    add-float v28, v8, v9

    iget v8, v3, Lcom/google/zxing/ResultPoint;->a:F

    iget v3, v3, Lcom/google/zxing/ResultPoint;->b:F

    iget v9, v4, Lcom/google/zxing/ResultPoint;->a:F

    iget v4, v4, Lcom/google/zxing/ResultPoint;->b:F

    iget v10, v6, Lcom/google/zxing/ResultPoint;->a:F

    iget v6, v6, Lcom/google/zxing/ResultPoint;->b:F

    iget v11, v2, Lcom/google/zxing/ResultPoint;->a:F

    iget v2, v2, Lcom/google/zxing/ResultPoint;->b:F

    move/from16 v21, v27

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v28

    move/from16 v29, v8

    move/from16 v30, v3

    move/from16 v31, v9

    move/from16 v32, v4

    move/from16 v33, v10

    move/from16 v34, v6

    move/from16 v35, v11

    move/from16 v36, v2

    invoke-static/range {v21 .. v36}, Lcom/google/zxing/common/PerspectiveTransform;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v2

    move-object/from16 v9, v20

    invoke-virtual {v5, v9, v7, v7, v2}, Lcom/google/zxing/common/DefaultGridSampler;->a(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v11

    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v12, 0x2

    mul-int/2addr v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->d()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/zxing/aztec/detector/Detector;->b([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v12

    new-instance v1, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v13, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    iget v14, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    iget v15, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v1

    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_11
    move v12, v7

    move-object/from16 v9, v20

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v10, 0x7

    const/16 v11, 0xf

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final c(Lcom/google/zxing/aztec/detector/Detector$Point;Lcom/google/zxing/aztec/detector/Detector$Point;)I
    .locals 11

    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    iget v1, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    iget p2, p2, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    invoke-static {v0, p1, v1, p2}, Lcom/google/zxing/common/detector/MathUtils;->b(IIII)F

    move-result v2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float v3, v0

    int-to-float v4, p1

    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v0, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result p1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v0, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v9

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v9

    if-eq v9, p1, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v8

    div-float/2addr p2, v2

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v6

    :cond_2
    cmpg-float p2, p2, v0

    const/4 v0, 0x1

    if-gtz p2, :cond_3

    move v6, v0

    :cond_3
    if-ne v6, p1, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 3

    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xb

    return v0

    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    if-gt v0, v1, :cond_1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e(Lcom/google/zxing/aztec/detector/Detector$Point;ZII)Lcom/google/zxing/aztec/detector/Detector$Point;
    .locals 3

    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->a:I

    add-int/2addr v0, p3

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$Point;->b:I

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->f(II)Z

    move-result v1

    iget-object v2, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v2, v0, p1}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$Point;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$Point;-><init>(II)V

    return-object p2
.end method

.method public final f(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    iget v1, v0, Lcom/google/zxing/common/BitMatrix;->a:I

    if-ge p1, v1, :cond_0

    if-lez p2, :cond_0

    iget p1, v0, Lcom/google/zxing/common/BitMatrix;->b:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v0

    iget p1, p1, Lcom/google/zxing/ResultPoint;->b:F

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->f(II)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    iget v0, p1, Lcom/google/zxing/ResultPoint;->a:F

    iget v1, p2, Lcom/google/zxing/ResultPoint;->a:F

    iget v2, p1, Lcom/google/zxing/ResultPoint;->b:F

    iget v3, p2, Lcom/google/zxing/ResultPoint;->b:F

    invoke-static {v0, v2, v1, v3}, Lcom/google/zxing/common/detector/MathUtils;->a(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    iget p2, p2, Lcom/google/zxing/ResultPoint;->a:F

    iget p1, p1, Lcom/google/zxing/ResultPoint;->a:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float v4, v0

    mul-float v5, v4, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->c(F)I

    move-result v4

    iget-object v6, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
