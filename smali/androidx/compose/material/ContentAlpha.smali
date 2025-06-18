.class public final Landroidx/compose/material/ContentAlpha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ContentAlpha;",
        "",
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


# direct methods
.method public static a(FFLandroidx/compose/runtime/Composer;)F
    .locals 5

    const v0, -0x5b18edc7

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v0, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {p2}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->g()Z

    move-result v2

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->i(J)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    return p0
.end method

.method public static b(Landroidx/compose/runtime/Composer;)F
    .locals 1

    const v0, 0x2506827f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v0, p0}, Landroidx/compose/material/ContentAlpha;->a(FFLandroidx/compose/runtime/Composer;)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return v0
.end method

.method public static c(Landroidx/compose/runtime/Composer;)F
    .locals 2

    const v0, 0x258041bf

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f5eb852    # 0.87f

    invoke-static {v0, v1, p0}, Landroidx/compose/material/ContentAlpha;->a(FFLandroidx/compose/runtime/Composer;)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return v0
.end method

.method public static d(Landroidx/compose/runtime/Composer;)F
    .locals 2

    const v0, 0x7727281f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const v0, 0x3f3d70a4    # 0.74f

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p0}, Landroidx/compose/material/ContentAlpha;->a(FFLandroidx/compose/runtime/Composer;)F

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return v0
.end method
