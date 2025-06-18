.class public final Landroidx/compose/ui/draw/ShadowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    int-to-float p2, v0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, v0

    :cond_2
    :goto_0
    move v3, p3

    and-int/lit8 p2, p4, 0x8

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_3

    sget-wide p2, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    goto :goto_1

    :cond_3
    move-wide p2, v4

    :goto_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_4

    sget-wide v4, Landroidx/compose/ui/graphics/GraphicsLayerScopeKt;->a:J

    :cond_4
    move-wide v6, v4

    int-to-float p4, v0

    invoke-static {p1, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-gtz p4, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    new-instance p4, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-object v0, p4

    move v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLandroidx/compose/ui/graphics/Shape;ZJJ)V

    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_6
    return-object p0
.end method
