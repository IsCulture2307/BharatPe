.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldDefaults;",
        "",
        "material3_release"
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
.field public static final a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->e:F

    return-void
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 90

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->u0:Landroidx/compose/material3/TextFieldColors;

    const v3, 0x5bd0a3e6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->J(I)V

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/material3/TextFieldColors;

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    sget-object v11, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-wide v19, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v21

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v13, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    const v15, 0x3df5c28f    # 0.12f

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v30

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v36

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v38

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v40

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v42

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v44

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v46

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v48

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v50

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v52

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v54

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v56

    sget-object v13, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v58

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v60

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v14, v15, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v62

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v64

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v66

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v68

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v70

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v72

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v74

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v76

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v78

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v80

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v82

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v84

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v86

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    move-object v4, v2

    move-wide/from16 v13, v19

    move-wide/from16 v15, v19

    move-wide/from16 v17, v19

    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->u0:Landroidx/compose/material3/TextFieldColors;

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->B()V

    return-object v2
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 20

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p10

    move/from16 v12, p11

    const v0, 0x3db82288

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, v12, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_11

    and-int/lit8 v4, v12, 0x20

    if-nez v4, :cond_f

    move-object/from16 v4, p6

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v4, p6

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_11
    move-object/from16 v4, p6

    :goto_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v11

    if-nez v5, :cond_14

    and-int/lit8 v5, v12, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v5, p7

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v0, v6

    goto :goto_d

    :cond_14
    move/from16 v5, p7

    :goto_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v11

    if-nez v6, :cond_17

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_15

    move/from16 v6, p8

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v6, p8

    :cond_16
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v0, v7

    goto :goto_f

    :cond_17
    move/from16 v6, p8

    :goto_f
    and-int/lit16 v7, v12, 0x100

    const/high16 v14, 0x6000000

    if-eqz v7, :cond_18

    or-int/2addr v0, v14

    move-object/from16 v14, p0

    goto :goto_11

    :cond_18
    and-int v7, v11, v14

    move-object/from16 v14, p0

    if-nez v7, :cond_1a

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/high16 v7, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v7, 0x2000000

    :goto_10
    or-int/2addr v0, v7

    :cond_1a
    :goto_11
    const v7, 0x2492493

    and-int/2addr v7, v0

    const v15, 0x2492492

    if-ne v7, v15, :cond_1c

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_19

    :cond_1c
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v7, v11, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v7, :cond_22

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1e

    and-int v0, v0, v18

    :cond_1e
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1f

    and-int v0, v0, v17

    :cond_1f
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_20

    and-int v0, v0, v16

    :cond_20
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_21

    and-int/2addr v0, v15

    :cond_21
    move-object v15, v2

    move-object v7, v3

    :goto_13
    move/from16 v16, v5

    move/from16 v17, v6

    move-object v6, v4

    goto :goto_17

    :cond_22
    :goto_14
    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_23
    move-object v1, v2

    :goto_15
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_24

    shr-int/lit8 v2, v0, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-static {v13, v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    and-int v0, v0, v18

    goto :goto_16

    :cond_24
    move-object v2, v3

    :goto_16
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v13}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v0, v0, v17

    move-object v4, v3

    :cond_25
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_26

    and-int v0, v0, v16

    sget v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->e:F

    move v5, v3

    :cond_26
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_27

    and-int/2addr v0, v15

    sget v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d:F

    move-object v15, v1

    move-object v7, v2

    move/from16 v17, v3

    move-object v6, v4

    move/from16 v16, v5

    goto :goto_17

    :cond_27
    move-object v15, v1

    move-object v7, v2

    goto :goto_13

    :goto_17
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    invoke-static {v10, v13, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v18

    move-object v3, v7

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v10, v6

    move-object v6, v13

    move-object v11, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->e(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-nez v8, :cond_28

    iget-wide v1, v11, Landroidx/compose/material3/TextFieldColors;->g:J

    goto :goto_18

    :cond_28
    if-eqz v9, :cond_29

    iget-wide v1, v11, Landroidx/compose/material3/TextFieldColors;->h:J

    goto :goto_18

    :cond_29
    if-eqz v18, :cond_2a

    iget-wide v1, v11, Landroidx/compose/material3/TextFieldColors;->e:J

    goto :goto_18

    :cond_2a
    iget-wide v1, v11, Landroidx/compose/material3/TextFieldColors;->f:J

    :goto_18
    const/4 v3, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v3, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/16 v4, 0x30

    const/16 v6, 0xc

    move-wide/from16 p4, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v13

    move/from16 p8, v4

    move/from16 p9, v6

    invoke-static/range {p4 .. p9}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    iget v2, v0, Landroidx/compose/foundation/BorderStroke;->a:F

    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget-object v0, v0, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v3, v2, v0, v10}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v15, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$1;-><init>(Landroidx/compose/runtime/State;)V

    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v1, v2}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    invoke-static {v0, v1, v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v10

    move-object v6, v11

    move-object v5, v15

    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    iput-object v15, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p19

    move/from16 v12, p20

    move/from16 v11, p21

    const v0, -0x14e35297

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_2

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v1, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v20

    goto :goto_8

    :cond_e
    move/from16 v18, v19

    :goto_8
    or-int v0, v0, v18

    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v18, :cond_f

    or-int v0, v0, v23

    goto :goto_b

    :cond_f
    and-int v18, v13, v23

    if-nez v18, :cond_11

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 v18, v22

    goto :goto_a

    :cond_10
    move/from16 v18, v21

    :goto_a
    or-int v0, v0, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v18, :cond_12

    or-int v0, v0, v26

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v27, v13, v26

    move/from16 v2, p7

    if-nez v27, :cond_14

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v25

    goto :goto_c

    :cond_13
    move/from16 v28, v24

    :goto_c
    or-int v0, v0, v28

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    const/high16 v31, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v31

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v32, v13, v31

    move-object/from16 v5, p8

    if-nez v32, :cond_17

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v30

    goto :goto_e

    :cond_16
    move/from16 v33, v29

    :goto_e
    or-int v0, v0, v33

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    const/high16 v34, 0x6000000

    if-eqz v6, :cond_18

    or-int v0, v0, v34

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v34, v13, v34

    move-object/from16 v7, p9

    if-nez v34, :cond_1a

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x2000000

    :goto_10
    or-int v0, v0, v35

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v35, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v35

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    and-int v35, v13, v35

    move-object/from16 v2, p10

    if-nez v35, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v0, v0, v35

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v27, v12, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v12, 0x6

    move-object/from16 v3, p11

    if-nez v35, :cond_20

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v12, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v12, 0x30

    move-object/from16 v5, p12

    if-nez v35, :cond_21

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v27, v27, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_26

    const/16 v33, 0x100

    goto :goto_19

    :cond_26
    const/16 v33, 0x80

    :goto_19
    or-int v5, v5, v33

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1c

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v11, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v19, v20

    goto :goto_1d

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1d
    or-int v5, v5, v19

    goto :goto_1e

    :cond_2c
    move-object/from16 v9, p15

    :goto_1e
    and-int v16, v12, v23

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v11, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v22

    goto :goto_1f

    :cond_2d
    move/from16 v16, v21

    :goto_1f
    or-int v5, v5, v16

    goto :goto_20

    :cond_2e
    move-object/from16 v9, p16

    :goto_20
    and-int v16, v11, v21

    if-eqz v16, :cond_2f

    or-int v5, v5, v26

    move-object/from16 v9, p17

    goto :goto_21

    :cond_2f
    and-int v19, v12, v26

    move-object/from16 v9, p17

    if-nez v19, :cond_31

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    move/from16 v24, v25

    :cond_30
    or-int v5, v5, v24

    :cond_31
    :goto_21
    and-int v19, v11, v22

    if-eqz v19, :cond_32

    or-int v5, v5, v31

    move-object/from16 v12, p0

    goto :goto_22

    :cond_32
    and-int v19, v12, v31

    move-object/from16 v12, p0

    if-nez v19, :cond_34

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    move/from16 v29, v30

    :cond_33
    or-int v5, v5, v29

    :cond_34
    :goto_22
    const v19, 0x12492493

    and-int v9, v0, v19

    move/from16 p18, v0

    const v0, 0x12492492

    if-ne v9, v0, :cond_36

    const v0, 0x492493

    and-int/2addr v0, v5

    const v9, 0x492492

    if-ne v0, v9, :cond_36

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v33, v10

    move-object/from16 v10, p9

    goto/16 :goto_31

    :cond_36
    :goto_23
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_3a

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v5, v0

    :cond_38
    and-int v0, v11, v17

    if-eqz v0, :cond_39

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_39
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    goto/16 :goto_30

    :cond_3a
    :goto_24
    if-eqz v18, :cond_3b

    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    move/from16 v0, p7

    :goto_25
    const/4 v9, 0x0

    if-eqz v4, :cond_3c

    move-object v4, v9

    goto :goto_26

    :cond_3c
    move-object/from16 v4, p8

    :goto_26
    if-eqz v6, :cond_3d

    move-object v6, v9

    goto :goto_27

    :cond_3d
    move-object/from16 v6, p9

    :goto_27
    if-eqz v1, :cond_3e

    move-object v1, v9

    goto :goto_28

    :cond_3e
    move-object/from16 v1, p10

    :goto_28
    if-eqz v2, :cond_3f

    move-object v2, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v2, p11

    :goto_29
    if-eqz v3, :cond_40

    move-object v3, v9

    goto :goto_2a

    :cond_40
    move-object/from16 v3, p12

    :goto_2a
    if-eqz v7, :cond_41

    move-object v7, v9

    goto :goto_2b

    :cond_41
    move-object/from16 v7, p13

    :goto_2b
    if-eqz v8, :cond_42

    goto :goto_2c

    :cond_42
    move-object/from16 v9, p14

    :goto_2c
    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_43

    shr-int/lit8 v8, v5, 0x15

    and-int/lit8 v8, v8, 0xe

    invoke-static {v10, v8}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v8

    const v18, -0xe001

    and-int v5, v5, v18

    goto :goto_2d

    :cond_43
    move-object/from16 v8, p15

    :goto_2d
    and-int v17, v11, v17

    move-object/from16 p7, v1

    if-eqz v17, :cond_44

    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    move-object/from16 p8, v2

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const v1, -0x70001

    and-int/2addr v1, v5

    move v5, v1

    goto :goto_2e

    :cond_44
    move-object/from16 p8, v2

    move-object/from16 v2, p16

    :goto_2e
    if-eqz v16, :cond_45

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;

    invoke-direct {v1, v15, v0, v14, v8}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    move/from16 v16, v0

    const v0, -0x56576ca2

    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, v0

    :goto_2f
    move-object/from16 v31, v2

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move/from16 v22, v16

    goto :goto_30

    :cond_45
    move/from16 v16, v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v32, p17

    goto :goto_2f

    :goto_30
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v0, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    move/from16 v1, p18

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v1, 0x9

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    shl-int/lit8 v6, v5, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v2, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v2, v6

    shr-int/lit8 v2, v5, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v33, v10

    move-object/from16 v10, v29

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    :goto_31
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_46

    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v36, v6

    move-object/from16 v6, p5

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void
.end method
