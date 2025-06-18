.class public final Lcom/google/common/math/DoubleMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Z
    .locals 6

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->a(D)Z

    move-result v0

    const-string v2, "not a normal value"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->f(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v4, 0xfffffffffffffL

    and-long/2addr v2, v4

    const/16 v4, -0x3ff

    if-ne v0, v4, :cond_0

    shl-long/2addr v2, v1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x10000000000000L

    or-long/2addr v2, v4

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-gt v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static b(DLjava/math/RoundingMode;)J
    .locals 8

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleUtils;->a(D)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/common/math/DoubleMath$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    sub-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-nez v0, :cond_5

    :cond_0
    :goto_0
    :pswitch_1
    move-wide v2, p0

    goto :goto_3

    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    sub-double v4, p0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-nez v0, :cond_5

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v2

    add-double/2addr v2, p0

    goto :goto_3

    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    goto :goto_3

    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    double-to-long v2, p0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-double v2, v2

    goto :goto_3

    :pswitch_5
    cmpg-double v0, p0, v4

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->a(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    double-to-long v4, p0

    add-long/2addr v4, v2

    :goto_2
    long-to-double v2, v4

    goto :goto_3

    :pswitch_6
    cmpl-double v0, p0, v4

    if-gez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->a(D)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    double-to-long v4, p0

    sub-long/2addr v4, v2

    goto :goto_2

    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/common/math/DoubleMath;->a(D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_5
    :goto_3
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v4, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    const/4 v4, 0x0

    if-gez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v5, v2, v5

    if-gez v5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    double-to-long p0, v2

    return-wide p0

    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x53

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "rounded value is out of range for input "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " and rounding mode "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "input is infinite or NaN"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
