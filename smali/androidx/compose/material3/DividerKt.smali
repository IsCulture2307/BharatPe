.class public final Landroidx/compose/material3/DividerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
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
.method public static final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 13

    move v2, p1

    const v0, 0x47a9d25

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v2, 0x6

    move v4, v3

    move-object/from16 v3, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v3, p6

    move v4, v2

    :goto_1
    and-int/lit8 v5, p2, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move v7, p0

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    move v7, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v8

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit16 v8, v2, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_7

    and-int/lit8 v8, p2, 0x4

    move-wide/from16 v10, p3

    if-nez v8, :cond_6

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit16 v8, v4, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v3

    move v1, v7

    :goto_6
    move-wide v4, v10

    goto/16 :goto_e

    :cond_9
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v4, v4, -0x381

    :cond_b
    move-object v1, v3

    move v3, v7

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_9

    :cond_d
    move-object v1, v3

    :goto_9
    if-eqz v5, :cond_e

    sget v3, Landroidx/compose/material3/DividerDefaults;->a:F

    goto :goto_a

    :cond_e
    move v3, v7

    :goto_a
    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_f

    sget v5, Landroidx/compose/material3/DividerDefaults;->a:F

    sget-object v5, Landroidx/compose/material3/tokens/DividerTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    move-wide v10, v7

    :cond_f
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v5, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v7, v4, 0x70

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-ne v7, v6, :cond_10

    move v6, v8

    goto :goto_c

    :cond_10
    move v6, v12

    :goto_c
    and-int/lit16 v7, v4, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v9, :cond_11

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-nez v7, :cond_13

    :cond_11
    and-int/lit16 v4, v4, 0x180

    if-ne v4, v9, :cond_12

    goto :goto_d

    :cond_12
    move v8, v12

    :cond_13
    :goto_d
    or-int v4, v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_14

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v4, :cond_15

    :cond_14
    new-instance v6, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    invoke-direct {v6, v3, v10, v11}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v0, v12}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v1

    move v1, v3

    goto :goto_6

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    move-object v0, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(FIIJLandroidx/compose/ui/Modifier;)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
