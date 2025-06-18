.class public final Landroidx/compose/material/SliderDefaults;
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
        "Landroidx/compose/material/SliderDefaults;",
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


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/SliderColors;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x19fd1a17

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v5

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v7

    const v1, 0x3e75c28f    # 0.24f

    invoke-static {v7, v8, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    const v11, 0x3ea3d70a    # 0.32f

    invoke-static {v1, v2, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v11

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v11, v12, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    invoke-static {v7, v8, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v1

    const v15, 0x3f0a3d71    # 0.54f

    invoke-static {v1, v2, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    invoke-static {v7, v8, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v17

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v19

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v21

    new-instance v23, Landroidx/compose/material/DefaultSliderColors;

    move-wide v15, v1

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v22}, Landroidx/compose/material/DefaultSliderColors;-><init>(JJJJJJJJJJ)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->G()V

    return-object v23
.end method
