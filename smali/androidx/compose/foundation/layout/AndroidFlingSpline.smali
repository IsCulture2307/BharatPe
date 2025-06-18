.class final Landroidx/compose/foundation/layout/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AndroidFlingSpline;",
        "",
        "FlingResult",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v14, v12

    mul-float/2addr v14, v9

    mul-float v12, v6, v6

    mul-float/2addr v12, v6

    add-float/2addr v14, v12

    sub-float v15, v14, v5

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v7, v7, v17

    if-ltz v7, :cond_1

    cmpl-float v7, v14, v5

    if-lez v7, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v10, v7

    add-float/2addr v10, v6

    mul-float/2addr v10, v9

    add-float/2addr v10, v12

    aput v10, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v6, v1

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v10, v6, v9

    sub-float v12, v4, v6

    mul-float/2addr v10, v12

    mul-float v14, v12, v7

    add-float/2addr v14, v6

    mul-float/2addr v14, v10

    mul-float v15, v6, v6

    mul-float/2addr v15, v6

    add-float/2addr v14, v15

    sub-float v16, v14, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v8, v7

    cmpg-double v7, v8, v17

    if-ltz v7, :cond_3

    cmpl-float v7, v14, v5

    if-lez v7, :cond_2

    move v3, v6

    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    move v1, v6

    goto :goto_3

    :cond_3
    sget-object v3, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    mul-float/2addr v12, v11

    mul-float/2addr v6, v13

    add-float/2addr v6, v12

    mul-float/2addr v6, v10

    add-float/2addr v6, v15

    aput v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->b:[F

    aput v4, v0, v3

    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    aput v4, v0, v3

    return-void
.end method

.method public static a(F)J
    .locals 6

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float v2, v1, p0

    float-to-int v2, v2

    if-ge v2, v0, :cond_0

    int-to-float v0, v2

    div-float/2addr v0, v1

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    div-float/2addr v4, v1

    sget-object v1, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v1, v2

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    invoke-static {p0, v0, v1, v2}, La/a/a/e/a/k;->a(FFFF)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
