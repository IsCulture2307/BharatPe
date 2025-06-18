.class public Landroidx/compose/ui/graphics/colorspace/Connector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Connector$Companion;,
        Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Connector;",
        "",
        "Companion",
        "RgbConnector",
        "ui-graphics_release"
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


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public final b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public final c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public final d:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V
    .locals 8

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 3
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-wide v4, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    .line 5
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    .line 7
    invoke-static {p3, v4}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->a(II)Z

    move-result p3

    const/4 v5, 0x0

    if-nez p3, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    iget-wide v6, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result p3

    .line 9
    iget-wide v6, p2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    if-eqz v2, :cond_8

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 10
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Illuminant;->e:[F

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a()[F

    move-result-object v3

    :cond_7
    new-array v5, v4, [F

    const/4 p1, 0x0

    .line 13
    aget v2, p3, p1

    aget v4, v3, p1

    div-float/2addr v2, v4

    aput v2, v5, p1

    const/4 p1, 0x1

    .line 14
    aget v2, p3, p1

    aget v4, v3, p1

    div-float/2addr v2, v4

    aput v2, v5, p1

    const/4 p1, 0x2

    .line 15
    aget p3, p3, p1

    aget v2, v3, p1

    div-float/2addr p3, v2

    aput p3, v5, p1

    .line 16
    :cond_8
    :goto_4
    invoke-direct {p0, p2, v0, v1, v5}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v7

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->b:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->e(FFF)J

    move-result-wide v3

    const/16 p2, 0x20

    shr-long v5, v3, p2

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->g(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->d:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr p2, v1

    const/4 v1, 0x1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    const/4 v1, 0x2

    aget v0, v0, v1

    mul-float/2addr p1, v0

    :cond_0
    move v6, p1

    move v4, p2

    move v5, v3

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->c:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->a:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1
.end method
