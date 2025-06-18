.class public final Landroidx/compose/material/TextFieldDefaults;
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
        "Landroidx/compose/material/TextFieldDefaults;",
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


# static fields
.field public static final a:Landroidx/compose/material/TextFieldDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->e:F

    return-void
.end method

.method public static d(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;)Landroidx/compose/ui/Modifier;
    .locals 9

    sget v5, Landroidx/compose/material/TextFieldDefaults;->e:F

    sget v6, Landroidx/compose/material/TextFieldDefaults;->d:F

    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    new-instance v8, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;FF)V

    invoke-static {p0, v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;
    .locals 48

    move-object/from16 v0, p0

    const v1, 0x69102b35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v3, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v1

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    sget-wide v33, Landroidx/compose/ui/graphics/Color;->g:J

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v19

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v17

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v3

    const v15, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v23

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    move-wide/from16 v21, v3

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v3

    const v15, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v29

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v31

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    move-wide/from16 v25, v3

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v35

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v39

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v41

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    move-wide/from16 v27, v3

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v45

    new-instance v47, Landroidx/compose/material/DefaultTextFieldColors;

    move-wide/from16 v43, v3

    move-wide/from16 v37, v27

    move-wide/from16 v27, v25

    move-wide/from16 v25, v21

    move-object/from16 v4, v47

    move-wide v15, v1

    invoke-direct/range {v4 .. v46}, Landroidx/compose/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->G()V

    return-object v47
.end method

.method public static f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;
    .locals 48

    move-object/from16 v0, p0

    const v1, 0xdd26677

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object v3, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v1

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v33

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v1

    const v3, 0x3ed70a3d    # 0.42f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v19

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v17

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v3

    const v15, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v23

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    move-wide/from16 v21, v3

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v3

    const v15, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v29

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v31

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    move-wide/from16 v25, v3

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->c(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v35

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v39

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->b()J

    move-result-wide v41

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v15

    move-wide/from16 v27, v3

    invoke-virtual {v15}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->d(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v3

    invoke-static/range {p0 .. p0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v15

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v45

    new-instance v47, Landroidx/compose/material/DefaultTextFieldColors;

    move-wide/from16 v43, v3

    move-wide/from16 v37, v27

    move-wide/from16 v27, v25

    move-wide/from16 v25, v21

    move-object/from16 v4, v47

    move-wide v15, v1

    invoke-direct/range {v4 .. v46}, Landroidx/compose/material/DefaultTextFieldColors;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->G()V

    return-object v47
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x38408b26

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move/from16 v11, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    move/from16 v11, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v12, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    move/from16 v12, p2

    if-nez v2, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v13, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x380

    move-object/from16 v13, p3

    if-nez v2, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0x1c00

    move-object/from16 v14, p4

    if-nez v2, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    const v2, 0xe000

    and-int v3, v9, v2

    if-nez v3, :cond_e

    and-int/lit8 v3, v10, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x70000

    and-int v5, v9, v4

    if-nez v5, :cond_11

    and-int/lit8 v5, v10, 0x20

    if-nez v5, :cond_f

    move/from16 v5, p6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v5, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move/from16 v5, p6

    :goto_b
    const/high16 v6, 0x380000

    and-int/2addr v6, v9

    if-nez v6, :cond_14

    and-int/lit8 v6, v10, 0x40

    if-nez v6, :cond_12

    move/from16 v6, p7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v6, p7

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v1, v7

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_15

    const/high16 v7, 0xc00000

    or-int/2addr v1, v7

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v9

    move-object/from16 v15, p0

    if-nez v7, :cond_17

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v1, v7

    :cond_17
    :goto_f
    const v7, 0x16db6db

    and-int/2addr v7, v1

    const v8, 0x492492

    if-ne v7, v8, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v7, v5

    move v8, v6

    move-object v6, v3

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v7, v9, 0x1

    const v8, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit8 v7, v10, 0x20

    if-eqz v7, :cond_1c

    and-int v1, v1, v16

    :cond_1c
    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_1d

    and-int/2addr v1, v8

    :cond_1d
    :goto_11
    move-object v8, v3

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_13

    :cond_1e
    :goto_12
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_1f

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int v1, v1, v17

    :cond_1f
    and-int/lit8 v7, v10, 0x20

    if-eqz v7, :cond_20

    and-int v1, v1, v16

    sget v5, Landroidx/compose/material/TextFieldDefaults;->e:F

    :cond_20
    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_1d

    and-int/2addr v1, v8

    sget v6, Landroidx/compose/material/TextFieldDefaults;->d:F

    goto :goto_11

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v3, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    or-int v18, v2, v1

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move-object v7, v0

    move-object v9, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TextFieldDefaultsKt;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/BorderStroke;

    iget v2, v1, Landroidx/compose/foundation/BorderStroke;->a:F

    new-instance v3, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget-object v1, v1, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v3, v2, v1, v9}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v9

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v5, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v11, v5

    move-object/from16 v5, p4

    move-object v12, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    iput-object v11, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 33

    move/from16 v15, p3

    move-object/from16 v14, p6

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

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
    and-int/lit8 v3, v13, 0x70

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
    and-int/lit16 v3, v13, 0x380

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

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v3, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v9, p5

    goto :goto_9

    :cond_c
    and-int v18, v13, v21

    move-object/from16 v9, p5

    if-nez v18, :cond_e

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v18, v19

    goto :goto_8

    :cond_d
    move/from16 v18, v20

    :goto_8
    or-int v0, v0, v18

    :cond_e
    :goto_9
    and-int/lit8 v18, v11, 0x20

    const/high16 v22, 0x70000

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    :goto_a
    or-int v0, v0, v18

    goto :goto_b

    :cond_f
    and-int v18, v13, v22

    if-nez v18, :cond_11

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v23, 0x380000

    if-eqz v18, :cond_12

    const/high16 v24, 0x180000

    or-int v0, v0, v24

    move/from16 v1, p7

    goto :goto_d

    :cond_12
    and-int v24, v13, v23

    move/from16 v1, p7

    if-nez v24, :cond_14

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v0, v0, v24

    :cond_14
    :goto_d
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_15

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v4, p8

    goto :goto_f

    :cond_15
    const/high16 v25, 0x1c00000

    and-int v25, v13, v25

    move-object/from16 v4, p8

    if-nez v25, :cond_17

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v0, v0, v26

    :cond_17
    :goto_f
    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_18

    const/high16 v27, 0x6000000

    or-int v0, v0, v27

    move-object/from16 v6, p9

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v13, v27

    move-object/from16 v6, p9

    if-nez v27, :cond_1a

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v7, v11, 0x200

    if-eqz v7, :cond_1c

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v1, p10

    :cond_1b
    :goto_12
    move/from16 v29, v0

    goto :goto_14

    :cond_1c
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    move-object/from16 v1, p10

    if-nez v29, :cond_1b

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_13
    or-int v0, v0, v29

    goto :goto_12

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v24, v12, 0x6

    move-object/from16 v1, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v12, 0xe

    move-object/from16 v1, p11

    if-nez v30, :cond_20

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v24, 0x4

    goto :goto_15

    :cond_1f
    const/16 v24, 0x2

    :goto_15
    or-int v24, v12, v24

    goto :goto_16

    :cond_20
    move/from16 v24, v12

    :goto_16
    and-int/lit8 v30, v12, 0x70

    if-nez v30, :cond_23

    and-int/lit16 v1, v11, 0x800

    if-nez v1, :cond_21

    move-object/from16 v1, p12

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v1, p12

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v24, v24, v25

    goto :goto_18

    :cond_23
    move-object/from16 v1, p12

    :goto_18
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_26

    and-int/lit16 v1, v11, 0x1000

    if-nez v1, :cond_24

    move-object/from16 v1, p13

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v1, p13

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    :goto_1a
    move/from16 v1, v24

    goto :goto_1b

    :cond_26
    move-object/from16 v1, p13

    goto :goto_1a

    :goto_1b
    and-int/lit16 v3, v11, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_27
    move-object/from16 v4, p14

    goto :goto_1c

    :cond_28
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_29

    move/from16 v16, v17

    :cond_29
    or-int v1, v1, v16

    :goto_1c
    and-int/lit16 v4, v11, 0x4000

    if-eqz v4, :cond_2b

    or-int/lit16 v1, v1, 0x6000

    :cond_2a
    move-object/from16 v4, p0

    goto :goto_1e

    :cond_2b
    and-int v4, v12, v21

    if-nez v4, :cond_2a

    move-object/from16 v4, p0

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v19, v20

    :goto_1d
    or-int v1, v1, v19

    :goto_1e
    const v16, 0x5b6db6db

    and-int v4, v29, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_2e

    const v4, 0xb6db

    and-int/2addr v4, v1

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_2e

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v21, v10

    move-object/from16 v10, p9

    goto/16 :goto_2a

    :cond_2e
    :goto_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_32

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v1, v1, -0x71

    :cond_30
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v1, v1, -0x381

    :cond_31
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v30, p14

    goto/16 :goto_29

    :cond_32
    :goto_20
    if-eqz v18, :cond_33

    const/4 v4, 0x0

    goto :goto_21

    :cond_33
    move/from16 v4, p7

    :goto_21
    const/4 v6, 0x0

    if-eqz v2, :cond_34

    move-object v2, v6

    goto :goto_22

    :cond_34
    move-object/from16 v2, p8

    :goto_22
    if-eqz v5, :cond_35

    move-object v5, v6

    goto :goto_23

    :cond_35
    move-object/from16 v5, p9

    :goto_23
    if-eqz v7, :cond_36

    move-object v7, v6

    goto :goto_24

    :cond_36
    move-object/from16 v7, p10

    :goto_24
    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    move-object/from16 v6, p11

    :goto_25
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_38

    invoke-static {v10}, Landroidx/compose/material/TextFieldDefaults;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;

    move-result-object v0

    and-int/lit8 v1, v1, -0x71

    goto :goto_26

    :cond_38
    move-object/from16 v0, p12

    :goto_26
    move-object/from16 p7, v2

    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_39

    sget v2, Landroidx/compose/material/TextFieldImplKt;->b:F

    move-object/from16 p8, v5

    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v5, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    and-int/lit16 v1, v1, -0x381

    goto :goto_27

    :cond_39
    move-object/from16 p8, v5

    move-object/from16 v5, p13

    :goto_27
    if-eqz v3, :cond_3a

    new-instance v2, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    invoke-direct {v2, v14, v0, v15, v4}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;ZZ)V

    const v3, 0x4b37506d    # 1.2013677E7f

    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object/from16 v20, p7

    move-object/from16 v24, p8

    move-object/from16 v27, v0

    move-object/from16 v30, v2

    :goto_28
    move/from16 v19, v4

    move-object/from16 v28, v5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    goto :goto_29

    :cond_3a
    move-object/from16 v20, p7

    move-object/from16 v24, p8

    move-object/from16 v30, p14

    move-object/from16 v27, v0

    goto :goto_28

    :goto_29
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v0, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v2, v29, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v29, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v29, 0x9

    and-int v4, v3, v21

    or-int/2addr v2, v4

    and-int v4, v3, v22

    or-int/2addr v2, v4

    and-int v3, v3, v23

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v29, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v29, 0x15

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    shr-int/lit8 v2, v29, 0x12

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v29, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x3

    and-int v1, v1, v21

    or-int v17, v2, v1

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v21, v10

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object/from16 v14, v30

    move-object/from16 v15, v21

    invoke-static/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v30

    :goto_2a
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_3b

    new-instance v6, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v31, v6

    move-object/from16 v6, p5

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x45cca741

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x800

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v17, v16

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p5

    goto :goto_9

    :cond_c
    and-int v17, v15, v18

    move-object/from16 v6, p5

    if-nez v17, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v19, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v19

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v1, v1, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v22, v15, v21

    move/from16 v2, p7

    if-nez v22, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v3, :cond_15

    const/high16 v25, 0xc00000

    or-int v1, v1, v25

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v25, v15, v24

    move-object/from16 v9, p8

    if-nez v25, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v27, 0xe000000

    if-eqz v10, :cond_18

    const/high16 v28, 0x6000000

    or-int v1, v1, v28

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v28, v15, v27

    move-object/from16 v12, p9

    if-nez v28, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v1, v1, v29

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v29, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move-object/from16 v4, p10

    goto :goto_13

    :cond_1b
    and-int v30, v15, v29

    move-object/from16 v4, p10

    if-nez v30, :cond_1d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v5, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0xe

    move-object/from16 v5, p11

    if-nez v30, :cond_20

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit8 v23, v14, 0x70

    if-nez v23, :cond_23

    and-int/lit16 v5, v13, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p12

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v22, v22, v17

    goto :goto_17

    :cond_23
    move-object/from16 v5, p12

    :goto_17
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_26

    and-int/lit16 v5, v13, 0x1000

    if-nez v5, :cond_24

    move-object/from16 v5, p13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v25, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v5, p13

    :cond_25
    const/16 v25, 0x80

    :goto_18
    or-int v22, v22, v25

    :goto_19
    move/from16 v5, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p13

    goto :goto_19

    :goto_1a
    and-int/lit16 v6, v13, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v6, p0

    goto :goto_1c

    :cond_28
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_27

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v16, 0x400

    :goto_1b
    or-int v5, v5, v16

    :goto_1c
    const v16, 0x5b6db6db

    and-int v6, v1, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_2b

    and-int/lit16 v6, v5, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v8, p7

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object v10, v12

    move-object/from16 v12, p10

    goto/16 :goto_26

    :cond_2b
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_2d

    and-int/lit8 v5, v5, -0x71

    :cond_2d
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_2e

    and-int/lit16 v5, v5, -0x381

    :cond_2e
    move/from16 v6, p7

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v3, p12

    :goto_1e
    move-object/from16 v4, p13

    goto/16 :goto_25

    :cond_2f
    :goto_1f
    if-eqz v20, :cond_30

    const/4 v6, 0x0

    goto :goto_20

    :cond_30
    move/from16 v6, p7

    :goto_20
    const/4 v7, 0x0

    if-eqz v3, :cond_31

    move-object v9, v7

    :cond_31
    if-eqz v10, :cond_32

    move-object v12, v7

    :cond_32
    if-eqz v2, :cond_33

    move-object v2, v7

    goto :goto_21

    :cond_33
    move-object/from16 v2, p10

    :goto_21
    if-eqz v4, :cond_34

    goto :goto_22

    :cond_34
    move-object/from16 v7, p11

    :goto_22
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_35

    invoke-static {v0}, Landroidx/compose/material/TextFieldDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;

    move-result-object v3

    and-int/lit8 v5, v5, -0x71

    goto :goto_23

    :cond_35
    move-object/from16 v3, p12

    :goto_23
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_37

    if-nez v9, :cond_36

    sget v4, Landroidx/compose/material/TextFieldImplKt;->b:F

    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v10, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object v3, v10

    goto :goto_24

    :cond_36
    sget v4, Landroidx/compose/material/TextFieldImplKt;->b:F

    sget v10, Landroidx/compose/material/TextFieldKt;->a:F

    move-object/from16 p7, v2

    sget v2, Landroidx/compose/material/TextFieldKt;->b:F

    move-object/from16 p8, v3

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v4, v10, v4, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :goto_24
    and-int/lit16 v5, v5, -0x381

    move-object/from16 v2, p7

    move-object v4, v3

    move-object/from16 v3, p8

    goto :goto_25

    :cond_37
    move-object/from16 p7, v2

    move-object/from16 p8, v3

    goto :goto_1e

    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v16, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    const/16 v30, 0x0

    shl-int/lit8 v10, v1, 0x3

    and-int/lit8 v17, v10, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int v10, v17, v10

    shr-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v10

    shr-int/lit8 v10, v1, 0x9

    and-int v17, v10, v18

    or-int v8, v8, v17

    and-int v17, v10, v19

    or-int v8, v8, v17

    and-int v10, v10, v21

    or-int/2addr v8, v10

    shl-int/lit8 v10, v5, 0x15

    and-int v10, v10, v24

    or-int/2addr v8, v10

    shl-int/lit8 v10, v1, 0xf

    and-int v10, v10, v27

    or-int/2addr v8, v10

    shl-int/lit8 v10, v1, 0x15

    and-int v10, v10, v29

    or-int v32, v8, v10

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v8

    and-int/lit16 v8, v5, 0x380

    or-int/2addr v1, v8

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v33, v1, v5

    const/16 v34, 0x4000

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, v6

    move-object/from16 v27, p6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v0

    invoke-static/range {v16 .. v34}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move v8, v6

    move-object/from16 v16, v7

    move-object v10, v12

    move-object v12, v2

    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_38

    new-instance v6, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p5

    move-object/from16 v35, v7

    move-object/from16 v7, p6

    move-object/from16 v36, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method
