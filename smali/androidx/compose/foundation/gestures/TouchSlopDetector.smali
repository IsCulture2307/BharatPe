.class final Landroidx/compose/foundation/gestures/TouchSlopDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TouchSlopDetector;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;
    .locals 5

    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->g:J

    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->j(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result v0

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    cmpl-float v0, v0, p2

    if-ltz v0, :cond_7

    if-nez p1, :cond_2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->d(J)F

    move-result p1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/geometry/Offset;->b(FJ)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->k(FJ)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p1

    goto :goto_5

    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    :goto_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    if-ne p1, v2, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/TouchSlopDetector;->b:J

    if-ne p1, v2, :cond_5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p2

    :goto_4
    if-ne p1, v2, :cond_6

    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    goto :goto_5

    :cond_6
    invoke-static {p2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p1

    :goto_5
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    return-object v0
.end method
