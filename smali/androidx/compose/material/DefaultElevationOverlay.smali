.class final Landroidx/compose/material/DefaultElevationOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ElevationOverlay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultElevationOverlay;",
        "Landroidx/compose/material/ElevationOverlay;",
        "material_release"
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
.field public static final a:Landroidx/compose/material/DefaultElevationOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/DefaultElevationOverlay;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/DefaultElevationOverlay;->a:Landroidx/compose/material/DefaultElevationOverlay;

    return-void
.end method


# virtual methods
.method public final a(JFLandroidx/compose/runtime/Composer;I)J
    .locals 2

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object p5

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {p3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p5}, Landroidx/compose/material/Colors;->g()Z

    move-result p5

    if-nez p5, :cond_0

    sget-object p5, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    const/4 p5, 0x1

    int-to-float p5, p5

    add-float/2addr p3, p5

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 p5, 0x40900000    # 4.5f

    mul-float/2addr p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    add-float/2addr p3, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float/2addr p3, p5

    invoke-static {p1, p2, p4}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide p4

    invoke-static {p4, p5, p3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
