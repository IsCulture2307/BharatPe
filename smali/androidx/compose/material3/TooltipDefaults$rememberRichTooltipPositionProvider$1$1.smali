.class public final Landroidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberRichTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 3

    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    const/16 v0, 0x20

    shr-long v1, p5, v0

    long-to-int v1, v1

    add-int v2, p4, v1

    shr-long/2addr p2, v0

    long-to-int p2, p2

    if-le v2, p2, :cond_1

    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->c:I

    sub-int/2addr p2, v1

    if-gez p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result p2

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, p2

    goto :goto_0

    :cond_0
    move p4, p2

    :cond_1
    :goto_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p5

    long-to-int p2, p2

    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    sub-int/2addr p3, p2

    if-gez p3, :cond_2

    iget p3, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    :cond_2
    invoke-static {p4, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
