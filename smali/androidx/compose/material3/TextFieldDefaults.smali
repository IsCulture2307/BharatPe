.class public final Landroidx/compose/material3/TextFieldDefaults;
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
        "Landroidx/compose/material3/TextFieldDefaults;",
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
.field public static final a:Landroidx/compose/material3/TextFieldDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->e:F

    return-void
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/TextFieldDefaults;->e(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 1

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {p0, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object p0
.end method

.method public static e(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/ColorScheme;->v0:Landroidx/compose/material3/TextFieldColors;

    const v3, 0x19d4a8d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->J(I)V

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/material3/TextFieldColors;

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->h:F

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    sget-object v11, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v18

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v20

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v22

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v13, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v27

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v29

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v31, v14

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget v15, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->f:F

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v33

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v35

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v37

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->I:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v39

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget v15, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->l:F

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v41

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v43

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v45

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->K:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v47

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget v15, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->p:F

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v49

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v51

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v53

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v55

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget v15, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->j:F

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v57

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v59

    sget-object v13, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v61

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v63

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    invoke-static {v14, v15, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v65

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v67

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v69

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->J:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v71

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->n:F

    invoke-static {v13, v14, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v73

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v75

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->F:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v77

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v79

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v81

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v83

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v85

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v90

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v92

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v88

    move-object v4, v2

    move-wide/from16 v13, v31

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v33

    move-wide/from16 v32, v35

    move-wide/from16 v34, v37

    move-wide/from16 v36, v39

    move-wide/from16 v38, v41

    move-wide/from16 v40, v43

    move-wide/from16 v42, v45

    move-wide/from16 v44, v47

    move-wide/from16 v46, v49

    move-wide/from16 v48, v51

    move-wide/from16 v50, v53

    move-wide/from16 v52, v55

    move-wide/from16 v54, v57

    move-wide/from16 v56, v59

    move-wide/from16 v58, v61

    move-wide/from16 v60, v63

    move-wide/from16 v62, v65

    move-wide/from16 v64, v67

    move-wide/from16 v66, v69

    move-wide/from16 v68, v71

    move-wide/from16 v70, v73

    move-wide/from16 v72, v75

    move-wide/from16 v74, v77

    move-wide/from16 v76, v79

    move-wide/from16 v78, v81

    move-wide/from16 v80, v83

    move-wide/from16 v82, v85

    move-wide/from16 v84, v90

    move-wide/from16 v86, v92

    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->v0:Landroidx/compose/material3/TextFieldColors;

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->B()V

    return-object v2
.end method

.method public static f()Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .locals 4

    sget v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    const/4 v2, 0x0

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    return-object v3
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 19

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x30cbc77a    # -3.0236032E9f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, v11, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    and-int/2addr v4, v10

    if-nez v4, :cond_11

    and-int/lit8 v4, v11, 0x20

    if-nez v4, :cond_f

    move-object/from16 v4, p6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    and-int/2addr v5, v10

    if-nez v5, :cond_14

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

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

    and-int/2addr v6, v10

    if-nez v6, :cond_17

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_15

    move/from16 v6, p8

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v6, p8

    :cond_16
    const/high16 v13, 0x400000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_f

    :cond_17
    move/from16 v6, p8

    :goto_f
    and-int/lit16 v13, v11, 0x100

    const/high16 v14, 0x6000000

    if-eqz v13, :cond_19

    or-int/2addr v0, v14

    :cond_18
    move-object/from16 v13, p0

    goto :goto_11

    :cond_19
    and-int v13, v10, v14

    if-nez v13, :cond_18

    move-object/from16 v13, p0

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/high16 v14, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v14, 0x2000000

    :goto_10
    or-int/2addr v0, v14

    :goto_11
    const v14, 0x2492493

    and-int/2addr v14, v0

    const v15, 0x2492492

    if-ne v14, v15, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v7, v4

    move v8, v5

    move v9, v6

    move-object v5, v2

    move-object v6, v3

    goto/16 :goto_19

    :cond_1c
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v14, v10, 0x1

    const v15, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v14, :cond_22

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v14

    if-eqz v14, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v0, v0, v18

    :cond_1e
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1f

    and-int v0, v0, v17

    :cond_1f
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_20

    and-int v0, v0, v16

    :cond_20
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_21

    and-int/2addr v0, v15

    :cond_21
    move-object v14, v2

    move-object v15, v3

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
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_24

    shr-int/lit8 v2, v0, 0x18

    and-int/lit8 v2, v2, 0xe

    invoke-static {v12, v2}, Landroidx/compose/material3/TextFieldDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v2

    and-int v0, v0, v18

    goto :goto_16

    :cond_24
    move-object v2, v3

    :goto_16
    and-int/lit8 v3, v11, 0x20

    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v12}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v0, v0, v17

    move-object v4, v3

    :cond_25
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_26

    and-int v0, v0, v16

    sget v3, Landroidx/compose/material3/TextFieldDefaults;->e:F

    move v5, v3

    :cond_26
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_27

    and-int/2addr v0, v15

    sget v3, Landroidx/compose/material3/TextFieldDefaults;->d:F

    move-object v14, v1

    move-object v15, v2

    move/from16 v17, v3

    move-object v6, v4

    move/from16 v16, v5

    goto :goto_17

    :cond_27
    move-object v14, v1

    move-object v15, v2

    goto :goto_13

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v12, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v7, :cond_28

    iget-wide v2, v15, Landroidx/compose/material3/TextFieldColors;->g:J

    goto :goto_18

    :cond_28
    if-eqz v8, :cond_29

    iget-wide v2, v15, Landroidx/compose/material3/TextFieldColors;->h:J

    goto :goto_18

    :cond_29
    if-eqz v0, :cond_2a

    iget-wide v2, v15, Landroidx/compose/material3/TextFieldColors;->e:J

    goto :goto_18

    :cond_2a
    iget-wide v2, v15, Landroidx/compose/material3/TextFieldColors;->f:J

    :goto_18
    const/4 v0, 0x0

    const/16 v4, 0x96

    const/4 v5, 0x0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v4, 0xc

    move-wide/from16 p4, v2

    move-object/from16 p6, v0

    move-object/from16 p7, v12

    move/from16 p8, v1

    move/from16 p9, v4

    invoke-static/range {p4 .. p9}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Landroidx/compose/runtime/State;)V

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/TextFieldDefaults$sam$androidx_compose_ui_graphics_ColorProducer$0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    invoke-static {v14, v0, v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    move-object v0, v2

    move/from16 v1, p1

    move-object v7, v2

    move/from16 v2, p2

    move-object v8, v3

    move-object/from16 v3, p3

    move-object v9, v4

    move-object v4, v15

    move v10, v5

    move/from16 v5, v16

    move-object/from16 v18, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)V

    invoke-static {v9, v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v14

    move-object v6, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v7, v18

    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$Container$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    iput-object v14, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, 0x11438ffc

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

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
    and-int/lit8 v5, v15, 0x30

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
    and-int/lit16 v8, v15, 0x180

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

    const/16 v16, 0x400

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    move/from16 v17, v16

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v17, v19

    goto :goto_8

    :cond_e
    move/from16 v17, v18

    :goto_8
    or-int v1, v1, v17

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    const/high16 v22, 0x10000

    if-eqz v17, :cond_f

    or-int v1, v1, v21

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v21

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    move/from16 v23, v20

    goto :goto_a

    :cond_10
    move/from16 v23, v22

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v26

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v27, v15, v26

    move/from16 v3, p7

    if-nez v27, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v28, v25

    goto :goto_c

    :cond_13
    move/from16 v28, v24

    :goto_c
    or-int v1, v1, v28

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v29

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v30, v15, v29

    move-object/from16 v9, p8

    if-nez v30, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v1, v1, v31

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v32

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v33, v15, v32

    move-object/from16 v12, p9

    if-nez v33, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v1, v1, v34

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v34

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move-object/from16 v3, p10

    if-nez v34, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v1, v1, v34

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v27, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    move-object/from16 v4, p11

    if-nez v34, :cond_20

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v14, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v14, 0x30

    move-object/from16 v5, p12

    if-nez v34, :cond_21

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v27, v27, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v5, v5, v30

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v18, v19

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1c
    or-int v5, v5, v18

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p15

    :goto_1d
    and-int v16, v14, v21

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    move/from16 v16, v20

    goto :goto_1e

    :cond_2d
    move/from16 v16, v22

    :goto_1e
    or-int v5, v5, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v9, p16

    :goto_1f
    and-int v16, v14, v26

    if-nez v16, :cond_30

    and-int v16, v13, v22

    move-object/from16 v9, p17

    if-nez v16, :cond_2f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    move/from16 v24, v25

    :cond_2f
    or-int v5, v5, v24

    goto :goto_20

    :cond_30
    move-object/from16 v9, p17

    :goto_20
    and-int v16, v13, v20

    if-eqz v16, :cond_31

    or-int v5, v5, v29

    move-object/from16 v9, p18

    goto :goto_22

    :cond_31
    and-int v18, v14, v29

    move-object/from16 v9, p18

    if-nez v18, :cond_33

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v18, 0x400000

    :goto_21
    or-int v5, v5, v18

    :cond_33
    :goto_22
    const/high16 v18, 0x40000

    and-int v18, v13, v18

    if-eqz v18, :cond_34

    or-int v5, v5, v32

    move-object/from16 v14, p0

    goto :goto_24

    :cond_34
    and-int v18, v14, v32

    move-object/from16 v14, p0

    if-nez v18, :cond_36

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_35

    const/high16 v18, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v18, 0x2000000

    :goto_23
    or-int v5, v5, v18

    :cond_36
    :goto_24
    const v18, 0x12492493

    and-int v9, v1, v18

    const v11, 0x12492492

    if-ne v9, v11, :cond_38

    const v9, 0x2492493

    and-int/2addr v9, v5

    const v11, 0x2492492

    if-ne v9, v11, :cond_38

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_25

    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v38, p18

    move-object v10, v12

    move-object/from16 v12, p11

    goto/16 :goto_34

    :cond_38
    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_26

    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v5, v2

    :cond_3a
    and-int v2, v13, v17

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v5, v2

    :cond_3b
    and-int v2, v13, v22

    if-eqz v2, :cond_3c

    const v2, -0x380001

    and-int/2addr v5, v2

    :cond_3c
    move/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v7, p13

    move-object/from16 v11, p14

    move-object/from16 v8, p15

    move-object/from16 v10, p16

    move-object/from16 v38, p18

    move/from16 v17, v5

    move-object/from16 v5, p17

    goto/16 :goto_33

    :cond_3d
    :goto_26
    if-eqz v23, :cond_3e

    const/4 v9, 0x0

    goto :goto_27

    :cond_3e
    move/from16 v9, p7

    :goto_27
    const/4 v11, 0x0

    if-eqz v6, :cond_3f

    move-object v6, v11

    goto :goto_28

    :cond_3f
    move-object/from16 v6, p8

    :goto_28
    if-eqz v10, :cond_40

    move-object v12, v11

    :cond_40
    if-eqz v2, :cond_41

    move-object v2, v11

    goto :goto_29

    :cond_41
    move-object/from16 v2, p10

    :goto_29
    if-eqz v3, :cond_42

    move-object v3, v11

    goto :goto_2a

    :cond_42
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v4, :cond_43

    move-object v4, v11

    goto :goto_2b

    :cond_43
    move-object/from16 v4, p12

    :goto_2b
    if-eqz v7, :cond_44

    move-object v7, v11

    goto :goto_2c

    :cond_44
    move-object/from16 v7, p13

    :goto_2c
    if-eqz v8, :cond_45

    goto :goto_2d

    :cond_45
    move-object/from16 v11, p14

    :goto_2d
    and-int/lit16 v8, v13, 0x4000

    if-eqz v8, :cond_46

    sget-object v8, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    const v10, -0xe001

    and-int/2addr v5, v10

    goto :goto_2e

    :cond_46
    move-object/from16 v8, p15

    :goto_2e
    and-int v10, v13, v17

    if-eqz v10, :cond_47

    shr-int/lit8 v10, v5, 0x18

    and-int/lit8 v10, v10, 0xe

    invoke-static {v0, v10}, Landroidx/compose/material3/TextFieldDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v10

    const v17, -0x70001

    and-int v5, v5, v17

    goto :goto_2f

    :cond_47
    move-object/from16 v10, p16

    :goto_2f
    and-int v17, v13, v22

    if-eqz v17, :cond_49

    if-nez v6, :cond_48

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/TextFieldDefaults;->d(Landroidx/compose/material3/TextFieldDefaults;)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v17

    move-object/from16 p19, v2

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v3

    goto :goto_30

    :cond_48
    move-object/from16 p19, v2

    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    move-object/from16 v17, v3

    sget v3, Landroidx/compose/material3/TextFieldKt;->a:F

    move-object/from16 v18, v4

    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v4, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :goto_30
    const v2, -0x380001

    and-int/2addr v2, v5

    move v5, v2

    goto :goto_31

    :cond_49
    move-object/from16 p19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v4, p17

    :goto_31
    if-eqz v16, :cond_4a

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v9

    move-object/from16 p10, p6

    move-object/from16 p11, v10

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v3, -0x19f590cf

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object/from16 v38, v2

    move-object/from16 v3, v17

    move-object/from16 v2, p19

    :goto_32
    move/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v18

    goto :goto_33

    :cond_4a
    move-object/from16 v38, p18

    move-object/from16 v2, p19

    move-object/from16 v3, v17

    goto :goto_32

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    move-object/from16 p7, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v18, v8, 0x70

    or-int/lit8 v18, v18, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v8, v18, v8

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v8, v14

    shr-int/lit8 v14, v1, 0x9

    const v18, 0xe000

    and-int v18, v14, v18

    or-int v8, v8, v18

    const/high16 v18, 0x70000

    and-int v18, v14, v18

    or-int v8, v8, v18

    const/high16 v18, 0x380000

    and-int v18, v14, v18

    or-int v8, v8, v18

    shl-int/lit8 v18, v17, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v8, v8, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v8, v8, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v35, v8, v18

    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v8, v8, v18

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v14, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    shr-int/lit8 v8, v17, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v13, v17, 0x3

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int v8, v17, v8

    or-int v36, v1, v8

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v38

    move-object/from16 v34, v0

    invoke-static/range {v16 .. v37}, Landroidx/compose/material3/internal/TextFieldImplKt;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v17, p7

    move-object v13, v4

    move-object/from16 v19, v5

    move-object v14, v7

    move v8, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object v10, v12

    move-object v11, v2

    move-object v12, v3

    move-object v9, v6

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_4b

    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    move-object/from16 v40, v7

    move-object/from16 v7, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v38

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method
