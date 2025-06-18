.class public final Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/Alignment;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->a:Landroidx/compose/ui/Alignment;

    iput-wide p2, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->a:Landroidx/compose/ui/Alignment;

    const-wide/16 v1, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->b()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p2

    iget-object v0, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->a:Landroidx/compose/ui/Alignment;

    const-wide/16 v1, 0x0

    move-wide v3, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p5

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    neg-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p5, v2

    long-to-int p5, p5

    neg-int p5, p5

    int-to-long v4, v1

    shl-long/2addr v4, v0

    int-to-long p5, p5

    and-long/2addr p5, v2

    or-long/2addr p5, v4

    iget-wide v4, p0, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->b:J

    shr-long v0, v4, v0

    long-to-int v0, v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, v1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    mul-int/2addr v0, p4

    and-long v1, v4, v2

    long-to-int p4, v1

    invoke-static {v0, p4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    invoke-static {p4, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p5, p6}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
