.class public final Landroidx/compose/material/CheckboxDefaults;
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
        "Landroidx/compose/material/CheckboxDefaults;",
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
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/CheckboxColors;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x1bfc5e88

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->e()J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v5

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v5

    invoke-static {v11, v12, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v15, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v5, v6, v9, v10, v15}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x21de6e89

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v6, 0x0

    move v9, v6

    :goto_0
    const/4 v10, 0x5

    if-ge v6, v10, :cond_0

    aget-object v10, v5, v6

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v15, 0x0

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    invoke-static {v11, v12, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v15

    move-wide/from16 v23, v13

    move-wide v13, v15

    new-instance v15, Landroidx/compose/material/DefaultCheckboxColors;

    move-wide/from16 v21, v1

    move-object v2, v15

    move-wide/from16 v19, v7

    move-wide v7, v11

    move-wide/from16 v17, v11

    move-wide/from16 v11, v21

    move-object v1, v15

    move-wide/from16 v15, v23

    invoke-direct/range {v2 .. v24}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJ)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v5, Landroidx/compose/material/DefaultCheckboxColors;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->G()V

    return-object v5
.end method
