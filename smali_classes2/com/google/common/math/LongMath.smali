.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$MillerRabinTester;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 10

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const-wide/16 v2, 0x40

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    const-wide/16 v4, -0x41

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, v2

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    const/16 v4, 0x40

    const/4 v5, 0x0

    if-lt v1, v4, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-static {v1, p0, p1}, Lcom/google/common/math/MathPreconditions;->b(ZJ)V

    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-ltz v1, :cond_2

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    or-int/2addr v4, v0

    invoke-static {v4, p0, p1}, Lcom/google/common/math/MathPreconditions;->b(ZJ)V

    mul-long v6, p0, v2

    if-eqz v1, :cond_4

    div-long v8, v6, p0

    cmp-long v1, v8, v2

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    :cond_4
    :goto_2
    invoke-static {v0, p0, p1}, Lcom/google/common/math/MathPreconditions;->b(ZJ)V

    return-wide v6
.end method

.method public static b(JLjava/math/RoundingMode;)J
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x40

    div-long v2, p0, v0

    mul-long v4, v0, v2

    sub-long v4, p0, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    return-wide v2

    :cond_0
    xor-long/2addr p0, v0

    const/16 v9, 0x3f

    shr-long/2addr p0, v9

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    sget-object p1, Lcom/google/common/math/LongMath$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget p1, p1, v9

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v4, v0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p2, p1, :cond_3

    const-wide/16 p1, 0x1

    and-long/2addr p1, v2

    cmp-long p1, p1, v6

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_3

    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v2, p0

    goto :goto_1

    :pswitch_4
    if-nez v8, :cond_4

    :cond_3
    :goto_1
    :pswitch_5
    return-wide v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
