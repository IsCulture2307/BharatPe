.class public final Landroidx/compose/material3/ColorSchemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ColorSchemeKt$WhenMappings;
    }
.end annotation

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


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;->c:Landroidx/compose/material3/ColorSchemeKt$LocalColorScheme$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;->c:Landroidx/compose/material3/ColorSchemeKt$LocalTonalElevationEnabled$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;)J
    .locals 2

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    if-eqz p1, :cond_0

    move-wide p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-wide p2, p0, Landroidx/compose/material3/ColorScheme;->t:J

    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide p0

    move-wide p1, p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static final b(Landroidx/compose/material3/ColorScheme;J)J
    .locals 5

    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    goto/16 :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    goto/16 :goto_1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    goto/16 :goto_1

    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    goto/16 :goto_1

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    goto/16 :goto_1

    :cond_7
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    goto :goto_1

    :cond_8
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    goto :goto_1

    :cond_9
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/material3/ColorScheme;->q:J

    if-eqz v0, :cond_a

    :goto_0
    move-wide p0, v1

    goto :goto_1

    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->r:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    goto :goto_1

    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->D:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->F:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->G:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->H:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->I:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->J:J

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_0

    :cond_11
    sget p0, Landroidx/compose/ui/graphics/Color;->i:I

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->h:J

    :goto_1
    return-wide p0
.end method

.method public static final c(JLandroidx/compose/runtime/Composer;)J
    .locals 2

    const v0, -0x64310eb0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-static {p2}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->a:J

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->B()V

    return-wide p0
.end method

.method public static final d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    sget-object v0, Landroidx/compose/material3/ColorSchemeKt$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget p0, Landroidx/compose/ui/graphics/Color;->i:I

    sget-wide p0, Landroidx/compose/ui/graphics/Color;->h:J

    goto/16 :goto_0

    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->l:J

    goto/16 :goto_0

    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->j:J

    goto/16 :goto_0

    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->E:J

    goto/16 :goto_0

    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->J:J

    goto/16 :goto_0

    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->I:J

    goto/16 :goto_0

    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->H:J

    goto/16 :goto_0

    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->G:J

    goto/16 :goto_0

    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->F:J

    goto/16 :goto_0

    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->D:J

    goto/16 :goto_0

    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->r:J

    goto/16 :goto_0

    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->p:J

    goto :goto_0

    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->h:J

    goto :goto_0

    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->f:J

    goto :goto_0

    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->C:J

    goto :goto_0

    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->c:J

    goto :goto_0

    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->a:J

    goto :goto_0

    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->B:J

    goto :goto_0

    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->A:J

    goto :goto_0

    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->m:J

    goto :goto_0

    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->k:J

    goto :goto_0

    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->t:J

    goto :goto_0

    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->s:J

    goto :goto_0

    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->q:J

    goto :goto_0

    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->i:J

    goto :goto_0

    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->g:J

    goto :goto_0

    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->d:J

    goto :goto_0

    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->b:J

    goto :goto_0

    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->z:J

    goto :goto_0

    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->x:J

    goto :goto_0

    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->o:J

    goto :goto_0

    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->u:J

    goto :goto_0

    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->e:J

    goto :goto_0

    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->v:J

    goto :goto_0

    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->y:J

    goto :goto_0

    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->w:J

    goto :goto_0

    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/ColorScheme;->n:J

    :goto_0
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J
    .locals 0

    invoke-static {p1}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JJJI)Landroidx/compose/material3/ColorScheme;
    .locals 79

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->t:J

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->j:J

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->u:J

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide v11, v2

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->k:J

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p0

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->e:J

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide v15, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->w:J

    move-wide/from16 v17, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v2

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->l:J

    move-wide/from16 v19, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v19, v2

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->x:J

    move-wide/from16 v21, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v21, v2

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->m:J

    move-wide/from16 v23, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p2

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->H:J

    move-wide/from16 v25, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v25, v2

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->p:J

    move-wide/from16 v27, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v27, v2

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->I:J

    move-wide/from16 v29, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v29, v2

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->q:J

    move-wide/from16 v31, v4

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p4

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->a:J

    move-wide/from16 v33, v4

    goto :goto_d

    :cond_d
    move-wide/from16 v33, v2

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->g:J

    move-wide/from16 v35, v4

    goto :goto_e

    :cond_e
    move-wide/from16 v35, v2

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->y:J

    move-wide/from16 v37, v4

    goto :goto_f

    :cond_f
    move-wide/from16 v37, v2

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->n:J

    move-wide/from16 v39, v4

    goto :goto_10

    :cond_10
    move-wide/from16 v39, v2

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->G:J

    move-wide/from16 v41, v4

    goto :goto_11

    :cond_11
    move-wide/from16 v41, v2

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->o:J

    move-wide/from16 v43, v4

    goto :goto_12

    :cond_12
    move-wide/from16 v43, v2

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-wide/from16 v45, v7

    goto :goto_13

    :cond_13
    move-wide/from16 v45, v2

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->f:J

    move-wide/from16 v47, v4

    goto :goto_14

    :cond_14
    move-wide/from16 v47, v2

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->d:J

    move-wide/from16 v49, v4

    goto :goto_15

    :cond_15
    move-wide/from16 v49, v2

    :goto_15
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->b:J

    move-wide/from16 v51, v4

    goto :goto_16

    :cond_16
    move-wide/from16 v51, v2

    :goto_16
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->h:J

    move-wide/from16 v53, v4

    goto :goto_17

    :cond_17
    move-wide/from16 v53, v2

    :goto_17
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->c:J

    move-wide/from16 v55, v4

    goto :goto_18

    :cond_18
    move-wide/from16 v55, v2

    :goto_18
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->i:J

    move-wide/from16 v57, v4

    goto :goto_19

    :cond_19
    move-wide/from16 v57, v2

    :goto_19
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->r:J

    move-wide/from16 v59, v4

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, v2

    :goto_1a
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->s:J

    move-wide/from16 v61, v4

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, v2

    :goto_1b
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->v:J

    move-wide/from16 v63, v4

    goto :goto_1c

    :cond_1c
    move-wide/from16 v63, v2

    :goto_1c
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->z:J

    move-wide/from16 v65, v4

    goto :goto_1d

    :cond_1d
    move-wide/from16 v65, v2

    :goto_1d
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    sget-wide v4, Landroidx/compose/material3/tokens/ColorLightTokens;->A:J

    move-wide/from16 v69, v4

    goto :goto_1e

    :cond_1e
    move-wide/from16 v69, v2

    :goto_1e
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    sget-wide v2, Landroidx/compose/material3/tokens/ColorLightTokens;->B:J

    :cond_1f
    move-wide/from16 v71, v2

    sget-wide v73, Landroidx/compose/material3/tokens/ColorLightTokens;->C:J

    sget-wide v75, Landroidx/compose/material3/tokens/ColorLightTokens;->D:J

    sget-wide v77, Landroidx/compose/material3/tokens/ColorLightTokens;->E:J

    sget-wide v67, Landroidx/compose/material3/tokens/ColorLightTokens;->F:J

    new-instance v0, Landroidx/compose/material3/ColorScheme;

    move-object v6, v0

    invoke-direct/range {v6 .. v78}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method
