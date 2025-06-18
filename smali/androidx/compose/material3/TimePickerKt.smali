.class public final Landroidx/compose/material3/TimePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "a11yServicesEnabled",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "hourValue",
        "minuteValue",
        "Landroidx/compose/ui/geometry/Offset;",
        "center",
        "Landroidx/compose/ui/unit/IntOffset;",
        "parentCenter",
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
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:Landroidx/collection/MutableIntList;

.field public static final k:Landroidx/collection/MutableIntList;

.field public static final l:Landroidx/collection/MutableIntList;

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x65

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TimePickerKt;->a:F

    const/16 v0, 0x45

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TimePickerKt;->b:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TimePickerKt;->c:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TimePickerKt;->d:F

    sput v0, Landroidx/compose/material3/TimePickerKt;->e:F

    const/4 v1, 0x7

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/TimePickerKt;->f:F

    sput v0, Landroidx/compose/material3/TimePickerKt;->g:F

    const/16 v0, 0x4a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TimePickerKt;->h:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TimePickerKt;->i:F

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/TimePickerKt;->j:Landroidx/collection/MutableIntList;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/TimePickerKt;->k:Landroidx/collection/MutableIntList;

    new-instance v2, Landroidx/collection/MutableIntList;

    iget v3, v1, Landroidx/collection/IntList;->b:I

    invoke-direct {v2, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    iget-object v3, v1, Landroidx/collection/IntList;->a:[I

    iget v1, v1, Landroidx/collection/IntList;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v3, v4

    rem-int/2addr v5, v0

    add-int/2addr v5, v0

    invoke-virtual {v2, v5}, Landroidx/collection/MutableIntList;->b(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Landroidx/compose/material3/TimePickerKt;->l:Landroidx/collection/MutableIntList;

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TimePickerKt;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data
.end method

.method public static final a(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x37b44575

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->x:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, p2}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    const v2, -0x1c7c60b5

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TimePickerKt$ClockDisplayNumbers$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x45bf2dec

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    iget-wide v2, p1, Landroidx/compose/material3/TimePickerColors;->a:J

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v2

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZI)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/tokens/TimePickerTokens;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TimePickerKt$drawSelector$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/TimePickerKt$drawSelector$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroidx/compose/material3/TimePickerKt;->j:Landroidx/collection/MutableIntList;

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_8
    sget-object v0, Landroidx/compose/material3/TimePickerKt;->k:Landroidx/collection/MutableIntList;

    goto :goto_5

    :goto_6
    const/16 v0, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$1;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$1;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const v5, -0x3cea9528

    invoke-static {v5, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v7, 0x6180

    const/16 v8, 0x8

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x2d089e69

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_c

    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v13, 0x6

    invoke-static {v5, v6, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v9, v15, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v3, v6, v10}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v4, 0xe

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v6, v7

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/material3/TimePickerKt;->a(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    const v6, 0x36d091dc

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_e

    const/16 v17, 0x0

    sget v18, Landroidx/compose/material3/TimePickerKt;->m:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object v6, v12

    move v13, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v23, v10

    move/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    instance-of v10, v15, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v10, v24

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    goto :goto_6

    :goto_7
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v23

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, v22

    goto :goto_a

    :goto_9
    invoke-static {v8, v3, v8, v5}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Landroidx/compose/material3/tokens/TimePickerTokens;->m:F

    sget v6, Landroidx/compose/material3/tokens/TimePickerTokens;->l:F

    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v4, v1, v0, v3, v5}, Landroidx/compose/material3/TimePickerKt;->d(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_b

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16

    :cond_e
    move v13, v7

    move v4, v8

    :goto_b
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$HorizontalClockDisplay$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16
.end method

.method public static final d(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const v1, 0x4b2ca0b7    # 1.1313335E7f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_9

    sget-object v2, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->k:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v12}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/foundation/shape/CornerBasedShape;

    const/4 v14, 0x0

    const-wide/16 v5, 0x0

    double-to-float v3, v5

    invoke-static {v3}, Landroidx/compose/foundation/shape/CornerSizeKt;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v15

    invoke-static {v3}, Landroidx/compose/foundation/shape/CornerSizeKt;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x9

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/foundation/shape/CornerSizeKt;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v3}, Landroidx/compose/foundation/shape/CornerSizeKt;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v17

    const/16 v18, 0x6

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v8, v2, v1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;

    invoke-direct {v2, v0, v9, v10, v11}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$1;-><init>(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x555f4751

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_8
    move-object v2, v6

    move-object v3, v7

    goto/16 :goto_d

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v8, v5, 0x1

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v8, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_11

    and-int/lit16 v2, v2, -0x381

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    move-object v6, v9

    :cond_10
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_11

    invoke-static {v0}, Landroidx/compose/material3/TimePickerDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimePickerColors;

    move-result-object v3

    and-int/lit16 v2, v2, -0x381

    move-object v7, v3

    :cond_11
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget v14, Landroidx/compose/material3/TimePickerKt;->d:F

    const/4 v15, 0x7

    move-object v10, v6

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v11, 0x30

    invoke-static {v10, v8, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v8

    iget v10, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v10, v0, v10, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v8, v2, 0x70

    or-int/2addr v3, v8

    invoke-static {v1, v7, v0, v3}, Landroidx/compose/material3/TimePickerKt;->c(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget v8, Landroidx/compose/material3/TimePickerKt;->c:F

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    invoke-static {v1, v7, v4, v0, v2}, Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto/16 :goto_8

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$HorizontalTimePicker$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p7

    const v0, 0x51e9446d

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    const/16 v13, 0x20

    if-nez v4, :cond_4

    and-int/lit8 v4, v12, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    move v4, v13

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v14, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    move-object/from16 v15, p5

    if-nez v4, :cond_c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    move/from16 v16, v3

    const v3, 0x12493

    and-int v3, v16, v3

    const v4, 0x12492

    if-ne v3, v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_e

    :cond_e
    :goto_8
    sget v3, Landroidx/compose/material3/tokens/TimePickerTokens;->o:F

    iget-wide v4, v10, Landroidx/compose/material3/TimePickerColors;->d:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/tokens/TimePickerTokens;->k:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/shape/CornerBasedShape;

    sget v5, Landroidx/compose/material3/R$string;->m3c_time_picker_period_toggle_description:I

    invoke-static {v5, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v6, :cond_f

    if-ne v7, v9, :cond_10

    :cond_f
    new-instance v7, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;

    invoke-direct {v7, v5}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v1, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v7, v3, Landroidx/compose/foundation/BorderStroke;->a:F

    iget-object v3, v3, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v6, v7, v3, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v4, v0, v4, v5}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->i()Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    and-int/lit8 v6, v16, 0x70

    if-eq v6, v13, :cond_15

    and-int/lit8 v4, v16, 0x40

    if-eqz v4, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    move v4, v8

    goto :goto_b

    :cond_15
    :goto_a
    move v4, v7

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    if-ne v5, v9, :cond_17

    :cond_16
    new-instance v5, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$1$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v17, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x1c00

    or-int v18, v4, v7

    move-object/from16 v4, p4

    move v1, v6

    move-object/from16 v6, p2

    move/from16 v19, v7

    move-object/from16 v7, v17

    move/from16 v17, v8

    move-object v8, v0

    move-object/from16 v20, v9

    move/from16 v9, v18

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->i(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const-string v4, "Spacer"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    iget-wide v5, v10, Landroidx/compose/material3/TimePickerColors;->d:J

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/material3/TimePickerState;->i()Z

    move-result v3

    if-eq v1, v13, :cond_19

    and-int/lit8 v1, v16, 0x40

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v8, v17

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v8, 0x1

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1a

    move-object/from16 v4, v20

    if-ne v1, v4, :cond_1b

    :cond_1a
    new-instance v1, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;

    invoke-direct {v1, v2}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1b
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$TimePickerKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    shr-int/lit8 v1, v16, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x6000

    or-int v9, v1, v19

    move-object/from16 v4, p5

    move-object/from16 v6, p2

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/TimePickerKt;->i(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;I)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p4

    const v3, -0x1c59f705

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_6

    and-int/lit16 v4, v0, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    move v11, v3

    and-int/lit16 v3, v11, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_e

    :cond_8
    :goto_5
    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/ui/text/input/TextFieldValue;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    and-int/lit16 v6, v11, 0x380

    if-eq v6, v5, :cond_a

    and-int/lit16 v7, v11, 0x200

    if-eqz v7, :cond_9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move v7, v12

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v7, 0x1

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_b

    if-ne v8, v14, :cond_c

    :cond_b
    new-instance v8, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;

    invoke-direct {v8, v2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$hourValue$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v8, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    new-array v3, v12, [Ljava/lang/Object;

    if-eq v6, v5, :cond_e

    and-int/lit16 v5, v11, 0x200

    if-eqz v5, :cond_d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v12

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v14, :cond_10

    :cond_f
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;

    invoke-direct {v6, v2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$minuteValue$2$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v6, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Landroidx/compose/material3/TimePickerKt;->g:F

    const/4 v8, 0x7

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    const/16 v6, 0x30

    invoke-static {v5, v4, v10, v6}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v10, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v13, v8, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v13, :cond_1a

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_11

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v12, :cond_12

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v5, v10, v5, v6}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/material3/tokens/TimeInputTokens;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v10}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    const/16 v17, 0x3

    move v3, v11

    iget-wide v11, v1, Landroidx/compose/material3/TimePickerColors;->m:J

    const-wide/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v18, 0xff7ffe

    move-wide/from16 v19, v11

    invoke-static/range {v17 .. v31}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget-object v11, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    filled-new-array {v5, v11}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    new-instance v11, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;

    invoke-direct {v11, v15, v2, v1, v14}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V

    const v12, 0x4de2ac57    # 4.7536816E8f

    invoke-static {v12, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/16 v12, 0x38

    invoke-static {v5, v11, v10, v12}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x1e7c012a

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v5

    if-nez v5, :cond_18

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v18, Landroidx/compose/material3/TimePickerKt;->m:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v14, 0x0

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    iget v14, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_17

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_14

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_b
    invoke-static {v10, v12, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v15, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_15

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v14, v10, v14, v6}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Landroidx/compose/material3/tokens/TimeInputTokens;->b:F

    sget v4, Landroidx/compose/material3/tokens/TimeInputTokens;->a:F

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    invoke-static {v3, v1, v2, v10, v0}, Landroidx/compose/material3/TimePickerKt;->k(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16

    :cond_18
    const/4 v0, 0x1

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v3, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v2, v9}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2;-><init>(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;)V

    iput-object v3, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16
.end method

.method public static final h(IIILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 27

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    const v0, -0x446df151

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move/from16 v14, p0

    if-nez v1, :cond_3

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v7, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v7, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_8

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v15

    goto/16 :goto_e

    :cond_c
    :goto_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v1

    invoke-static {v1, v6}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v11

    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_selection:I

    goto :goto_8

    :cond_d
    sget v4, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_selection:I

    :goto_8
    invoke-static {v4, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_e

    iget-wide v12, v8, Landroidx/compose/material3/TimePickerColors;->k:J

    :goto_9
    move-wide/from16 v16, v12

    goto :goto_a

    :cond_e
    iget-wide v12, v8, Landroidx/compose/material3/TimePickerColors;->l:J

    goto :goto_9

    :goto_a
    if-eqz v11, :cond_f

    iget-wide v12, v8, Landroidx/compose/material3/TimePickerColors;->m:J

    goto :goto_b

    :cond_f
    iget-wide v12, v8, Landroidx/compose/material3/TimePickerColors;->n:J

    :goto_b
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v5, :cond_10

    if-ne v1, v2, :cond_11

    :cond_10
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;

    invoke-direct {v1, v4}, Landroidx/compose/material3/TimePickerKt$TimeSelector$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v10, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->v:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v15}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v20

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v3, :cond_12

    move v1, v4

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    and-int/lit16 v3, v0, 0x380

    const/16 v5, 0x100

    if-eq v3, v5, :cond_14

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_13

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_d
    or-int v0, v1, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v2, :cond_16

    :cond_15
    new-instance v1, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    invoke-direct {v1, v6, v9}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILandroidx/compose/material3/TimePickerState;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;

    move-object v0, v4

    move/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p0

    move-object v6, v4

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;-><init>(ILandroidx/compose/material3/TimePickerState;IJ)V

    const v0, -0x580d8aa7

    invoke-static {v0, v6, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x7c8

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move/from16 v14, v21

    move-object v3, v15

    move-object/from16 v15, v20

    move-wide/from16 v18, v22

    move/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v11 .. v26}, Landroidx/compose/material3/SurfaceKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$TimeSelector$4;-><init>(IIILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final i(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x737a8062

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_d

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    iget-wide v7, v4, Landroidx/compose/material3/TimePickerColors;->i:J

    :goto_8
    move-wide v9, v7

    goto :goto_9

    :cond_c
    iget-wide v7, v4, Landroidx/compose/material3/TimePickerColors;->j:J

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_d

    iget-wide v7, v4, Landroidx/compose/material3/TimePickerColors;->g:J

    goto :goto_a

    :cond_d
    iget-wide v7, v4, Landroidx/compose/material3/TimePickerColors;->h:J

    :goto_a
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v1, :cond_e

    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v11, v12}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    and-int/lit8 v12, v2, 0xe

    const/4 v13, 0x0

    if-ne v12, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    move v3, v13

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v3, :cond_11

    :cond_10
    new-instance v12, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;

    invoke-direct {v12, v1}, Landroidx/compose/material3/TimePickerKt$ToggleItem$1$1;-><init>(Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v13, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v11, v13

    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v13, v11, v11, v11, v11}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v12, 0xc

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->b(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v7, v8

    shl-int/lit8 v8, v2, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v7, v8

    shl-int/lit8 v2, v2, 0xf

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int v18, v7, v2

    const/16 v19, 0x164

    move-object/from16 v7, p2

    move-object v8, v3

    move-object/from16 v10, p1

    move-object v2, v13

    move-object/from16 v13, v16

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, p4

    move-object/from16 v17, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;-><init>(ZLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/TimePickerColors;Lkotlin/jvm/functions/Function3;I)V

    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final j(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x7a77dc3b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_c

    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->e:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v13, 0x6

    invoke-static {v5, v6, v3, v13}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v6, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v9, v15, Landroidx/compose/runtime/Applier;

    const/16 v16, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v6, v3, v6, v10}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v6, v4, 0xe

    and-int/lit8 v7, v4, 0x70

    or-int/2addr v6, v7

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/material3/TimePickerKt;->a(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    const v6, -0x2a49e1d6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v6, :cond_e

    sget v17, Landroidx/compose/material3/TimePickerKt;->m:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object v6, v12

    move v13, v7

    move/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v23, v10

    move/from16 v10, v20

    move-object/from16 v24, v11

    move/from16 v11, v21

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v8, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    instance-of v10, v15, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v10, v24

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    goto :goto_6

    :goto_7
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v5, v23

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v5, v22

    goto :goto_a

    :goto_9
    invoke-static {v8, v3, v8, v5}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v5, Landroidx/compose/material3/tokens/TimePickerTokens;->t:F

    sget v6, Landroidx/compose/material3/tokens/TimePickerTokens;->s:F

    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v6, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v6

    invoke-static {v4, v1, v0, v3, v5}, Landroidx/compose/material3/TimePickerKt;->k(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_b

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16

    :cond_e
    move v13, v7

    move v4, v8

    :goto_b
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$VerticalClockDisplay$2;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;I)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16
.end method

.method public static final k(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const v1, -0x712f30db

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v0, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_9

    sget-object v2, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;->a:Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->k:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v12}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.shape.CornerBasedShape"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-static {v13}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v5

    const-wide/16 v2, 0x0

    double-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/CornerSizeKt;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/foundation/shape/CornerSizeKt;->b(F)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v6

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v8, v2, v1

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TimePickerKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;

    invoke-direct {v2, v0, v9, v10, v11}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$1;-><init>(ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final l(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;II)V
    .locals 8

    const v0, 0x4a7b40bf    # 4116527.8f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_7

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_4

    :cond_6
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_a

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x800

    goto :goto_5

    :cond_9
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    :goto_6
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_c

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_7
    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, p5, 0x1

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v2, :cond_e

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_10

    :goto_9
    and-int/lit16 v0, v0, -0x381

    goto :goto_b

    :cond_e
    :goto_a
    if-eqz v1, :cond_f

    move-object p1, v3

    :cond_f
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_10

    invoke-static {p4}, Landroidx/compose/material3/TimePickerDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TimePickerColors;

    move-result-object p2

    goto :goto_9

    :cond_10
    :goto_b
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v1, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;->c:Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$1;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/16 v5, 0x30

    invoke-static {v4, v2, p4, v5}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v4, p4, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {p4, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v7, p4, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_15

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, p4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_11

    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_11
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p4, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_12

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    invoke-static {v4, p4, v4, v2}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_13
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    invoke-static {p0, p2, p4, v1}, Landroidx/compose/material3/TimePickerKt;->j(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget v2, Landroidx/compose/material3/TimePickerKt;->c:F

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, p4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V

    sget v0, Landroidx/compose/material3/TimePickerKt;->d:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto/16 :goto_7

    :goto_d
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance p2, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;

    move-object v1, p2

    move-object v2, p0

    move v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$VerticalTimePicker$3;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZII)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final m(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    const v0, 0x5c474950

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p1

    goto :goto_1

    :cond_2
    move v1, p1

    :goto_1
    and-int/lit8 v2, p2, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p1, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p2, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p1, 0x180

    if-nez v2, :cond_8

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_6
    move-object v7, p4

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v0, :cond_b

    sget-object p4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_b
    and-int/lit8 v0, v1, 0x70

    const/4 v2, 0x1

    if-ne v0, v3, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v0, :cond_e

    :cond_d
    new-instance v3, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;

    invoke-direct {v3, p0}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;-><init>(F)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iget v1, p3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    iget-object v7, p3, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_13

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_10

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v1, p3, v1, v3}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p5, p3, v2}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance p4, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;

    move-object v3, p4

    move v4, p0

    move v5, p1

    move v6, p2

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt$CircularLayout$2;-><init>(FIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    iput-object p4, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p5

    const v0, -0xc53485f

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v12, 0xc00

    move/from16 v13, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v3, Landroidx/compose/material3/tokens/TimePickerTokens;->c:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v3, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v33

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    sget v5, Landroidx/compose/material3/TimePickerKt;->h:F

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const-wide/16 v7, 0x0

    if-ne v3, v14, :cond_a

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_b

    new-instance v3, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_c

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v0}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v3, v0}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_c
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v5, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v10, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v3

    iget-object v7, v10, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v7}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v8

    invoke-static {v3, v8, v11, v0}, Landroidx/compose/material3/TimePickerKt;->v(IZILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v11, v3, v4}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(III)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Landroidx/compose/material3/TimePickerState;->d()I

    move-result v3

    const/4 v4, 0x7

    const/4 v7, 0x0

    invoke-static {v3, v7, v4}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v4, v3

    move v3, v7

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {v7}, Landroidx/compose/material3/TimePickerState;->h()I

    move-result v7

    invoke-static {v7, v3, v4}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_6
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v17, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v1, Landroidx/compose/material3/TimePickerKt;->i:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_e

    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;

    invoke-direct {v3, v15, v9}, Landroidx/compose/material3/TimePickerKt$ClockText$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v19

    or-int v16, v16, v19

    and-int/lit16 v2, v2, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_f

    move v2, v7

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_7
    or-int v2, v16, v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v14, :cond_10

    goto :goto_8

    :cond_10
    move v11, v7

    move-object/from16 v39, v8

    move-object/from16 v38, v18

    const/16 v16, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v3, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;

    move-object v2, v3

    move-object v10, v3

    const/16 v16, 0x0

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move v11, v7

    move-object/from16 v38, v18

    move/from16 v7, p3

    move-object/from16 v39, v8

    move-object v8, v9

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/AnalogTimePickerState;FZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v3, v10

    :goto_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, v38

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v3, v0, v3, v2}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v14, :cond_16

    :cond_15
    new-instance v4, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;

    invoke-direct {v4, v2}, Landroidx/compose/material3/TimePickerKt$ClockText$3$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffc

    move-object v13, v12

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Landroidx/compose/material3/TimePickerKt$ClockText$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$ClockText$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZI)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void

    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v16
.end method

.method public static final o(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7d35befe

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/4 v4, 0x3

    const-wide/16 v12, 0x0

    new-instance v3, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget v5, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->a:F

    const/16 v14, 0x11

    invoke-direct {v3, v5, v14}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FI)V

    const v5, 0xef7fff

    const/4 v14, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    sget-object v3, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;->c:Landroidx/compose/material3/TimePickerKt$DisplaySeparator$1;

    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v2, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v3, ":"

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/material3/tokens/TimeInputTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v5, v2}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TimePickerKt$DisplaySeparator$3;-><init>(Landroidx/compose/ui/Modifier;I)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 128

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v9, p4

    move-object/from16 v14, p7

    move/from16 v13, p9

    move/from16 v12, p10

    const v2, 0x4d6fce7e

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_8

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_c

    and-int/lit16 v3, v13, 0x1000

    if-nez v3, :cond_a

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    :goto_8
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_f

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_9

    :cond_e
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v2, v3

    :cond_f
    :goto_a
    and-int/lit8 v3, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_11

    or-int/2addr v2, v4

    :cond_10
    move-object/from16 v4, p5

    goto :goto_c

    :cond_11
    and-int/2addr v4, v13

    if-nez v4, :cond_10

    move-object/from16 v4, p5

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v2, v5

    :goto_c
    and-int/lit8 v5, v12, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_14

    or-int/2addr v2, v6

    :cond_13
    move-object/from16 v6, p6

    goto :goto_e

    :cond_14
    and-int/2addr v6, v13

    if-nez v6, :cond_13

    move-object/from16 v6, p6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    :goto_e
    and-int/lit16 v7, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v7, :cond_17

    or-int v2, v2, v16

    :cond_16
    :goto_f
    move v7, v2

    goto :goto_11

    :cond_17
    and-int v7, v13, v16

    if-nez v7, :cond_16

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/high16 v7, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v7, 0x400000

    :goto_10
    or-int/2addr v2, v7

    goto :goto_f

    :goto_11
    const v2, 0x492493

    and-int/2addr v2, v7

    const v8, 0x492492

    if-ne v2, v8, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move v7, v9

    move-object v2, v11

    move-object v6, v15

    goto/16 :goto_25

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    sget-object v2, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v28, v2

    goto :goto_13

    :cond_1b
    move-object/from16 v28, v4

    :goto_13
    if-eqz v5, :cond_1c

    sget-object v2, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v29, v2

    goto :goto_14

    :cond_1c
    move-object/from16 v29, v6

    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v8, :cond_1d

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1d
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1e

    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1e
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/focus/FocusRequester;

    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    iget-wide v2, v14, Landroidx/compose/material3/TimePickerColors;->k:J

    move-object/from16 p5, v5

    iget-wide v4, v14, Landroidx/compose/material3/TimePickerColors;->m:J

    sget-wide v114, Landroidx/compose/ui/graphics/Color;->h:J

    const/16 v51, 0x0

    move-object/from16 p6, v6

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v30

    move-wide/from16 v31, v4

    move-wide/from16 v33, v114

    move-wide/from16 v35, v114

    move-wide/from16 v37, v114

    move-wide/from16 v39, v2

    move-wide/from16 v41, v2

    move-wide/from16 v43, v114

    move-wide/from16 v45, v114

    move-wide/from16 v47, v114

    move-wide/from16 v49, v114

    move-wide/from16 v52, v114

    move-wide/from16 v54, v114

    move-wide/from16 v56, v114

    move-wide/from16 v58, v114

    move-wide/from16 v60, v114

    move-wide/from16 v62, v114

    move-wide/from16 v64, v114

    move-wide/from16 v66, v114

    move-wide/from16 v68, v114

    move-wide/from16 v70, v114

    move-wide/from16 v72, v114

    move-wide/from16 v74, v114

    move-wide/from16 v76, v114

    move-wide/from16 v78, v114

    move-wide/from16 v80, v114

    move-wide/from16 v82, v114

    move-wide/from16 v84, v114

    move-wide/from16 v86, v114

    move-wide/from16 v88, v114

    move-wide/from16 v90, v114

    move-wide/from16 v92, v114

    move-wide/from16 v94, v114

    move-wide/from16 v96, v114

    move-wide/from16 v98, v114

    move-wide/from16 v100, v114

    move-wide/from16 v102, v114

    move-wide/from16 v104, v114

    move-wide/from16 v106, v114

    move-wide/from16 v108, v114

    move-wide/from16 v110, v114

    move-wide/from16 v112, v114

    invoke-virtual/range {v30 .. v115}, Landroidx/compose/material3/TextFieldColors;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v2

    invoke-static {v9, v2}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v5

    and-int/lit8 v2, v7, 0xe

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v17, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int v2, v17, v2

    invoke-static {v3, v4, v11, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    move-object/from16 v17, v6

    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v10, v11, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    move-object/from16 v18, v8

    instance-of v8, v10, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_35

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_15
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v14, :cond_20

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_16

    :cond_20
    move-object/from16 v20, v2

    :goto_16
    invoke-static {v3, v11, v3, v4}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_21
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x77e353b7

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v30, 0xe000

    if-nez v5, :cond_23

    sget v2, Landroidx/compose/material3/tokens/TimeInputTokens;->e:F

    sget v3, Landroidx/compose/material3/tokens/TimeInputTokens;->c:F

    invoke-static {v6, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TimePickerKt;->s(Landroidx/compose/material3/TimePickerState;)I

    move-result v2

    goto :goto_17

    :cond_22
    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->d()I

    move-result v2

    :goto_17
    shr-int/lit8 v3, v7, 0x3

    move-object/from16 v24, v4

    and-int/lit16 v4, v3, 0x380

    const/16 v21, 0x6

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x9

    and-int v4, v4, v30

    or-int/2addr v4, v3

    move-object/from16 v3, v20

    move/from16 v12, v21

    move-object v12, v3

    const/4 v13, 0x0

    move/from16 v3, p4

    move-object/from16 v116, v24

    move-object/from16 v117, p5

    move/from16 v118, v5

    move-object/from16 v5, p7

    move-object/from16 v119, p6

    move-object/from16 v121, v6

    move-object/from16 v120, v17

    move-object/from16 v6, p3

    move/from16 v122, v7

    move-object v7, v11

    move-object/from16 v124, v8

    move-object/from16 v123, v18

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt;->h(IIILandroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    goto :goto_18

    :cond_23
    move-object/from16 v117, p5

    move-object/from16 v119, p6

    move-object/from16 v116, v4

    move/from16 v118, v5

    move-object/from16 v121, v6

    move/from16 v122, v7

    move-object/from16 v124, v8

    move-object/from16 v120, v17

    move-object/from16 v123, v18

    move-object/from16 v12, v20

    const/4 v13, 0x0

    :goto_18
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/4 v8, 0x1

    invoke-static {v9, v8}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v2

    if-eqz v2, :cond_24

    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_text_field:I

    goto :goto_19

    :cond_24
    sget v2, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_text_field:I

    :goto_19
    invoke-static {v2, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroidx/compose/material3/VisibleModifier;

    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    move/from16 v5, v118

    invoke-direct {v3, v4, v5}, Landroidx/compose/material3/VisibleModifier;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    instance-of v7, v10, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_34

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_25

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    :goto_1a
    move-object/from16 v1, v124

    goto :goto_1b

    :cond_25
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->z()V

    goto :goto_1a

    :goto_1b
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_26

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v1, v116

    invoke-static {v5, v11, v5, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_27
    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v117

    move-object/from16 v7, v121

    invoke-static {v7, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material3/tokens/TimeInputTokens;->e:F

    sget v5, Landroidx/compose/material3/tokens/TimeInputTokens;->c:F

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    move-object/from16 v4, v123

    if-ne v5, v4, :cond_29

    goto :goto_1c

    :cond_28
    move-object/from16 v4, v123

    :goto_1c
    new-instance v5, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v13, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v2, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/text/TextStyle;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->g:J

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->a:J

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v14

    move-object/from16 v123, v4

    iget-wide v3, v14, Landroidx/compose/material3/ColorScheme;->a:J

    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    filled-new-array/range {v22 .. v27}, [Lkotlin/Pair;

    move-result-object v2

    const/16 v38, 0x0

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v34

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v36

    array-length v4, v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v4, :cond_2a

    aget-object v8, v2, v6

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v12, v8, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2a
    array-length v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v4, :cond_2b

    aget-object v10, v2, v8

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_2b
    new-instance v22, Landroidx/compose/ui/graphics/LinearGradient;

    move-object/from16 v31, v22

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    invoke-direct/range {v31 .. v38}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JJI)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    move-object v8, v11

    move v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;

    move-object/from16 v5, v119

    move-object/from16 v3, v120

    invoke-direct {v2, v0, v5, v3}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$1$2;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;)V

    const v3, 0x312e9b84

    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    move/from16 v3, v122

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v19, v2, 0xe

    const v20, 0x6000c00

    or-int v19, v19, v20

    and-int/lit8 v2, v2, 0x70

    or-int v2, v19, v2

    shl-int/lit8 v19, v3, 0x3

    const/high16 v20, 0x380000

    and-int v20, v19, v20

    or-int v2, v2, v20

    const/high16 v20, 0x1c00000

    and-int v19, v19, v20

    or-int v19, v2, v19

    const v20, 0x30c00

    const/16 v21, 0x1e10

    move-object/from16 v2, p1

    move/from16 v125, v3

    move-object/from16 v3, p2

    move-object/from16 v126, v123

    move-object/from16 v4, v16

    move-object/from16 v127, v7

    move-object/from16 v7, v18

    move-object/from16 p6, v8

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object v15, v5

    move-object/from16 v16, v22

    move-object/from16 v18, p6

    const/4 v5, 0x1

    invoke-static/range {v2 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, p6

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget v3, Landroidx/compose/material3/TimePickerKt;->f:F

    move-object/from16 v4, v127

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$2;->c:Landroidx/compose/material3/TimePickerKt$TimePickerTextField$1$2;

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v6, p4

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2c

    sget v7, Landroidx/compose/material3/R$string;->m3c_time_picker_hour:I

    goto :goto_1f

    :cond_2c
    sget v7, Landroidx/compose/material3/R$string;->m3c_time_picker_minute:I

    :goto_1f
    invoke-static {v7, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v24

    sget-object v7, Landroidx/compose/material3/tokens/TimeInputTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v2}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v31

    sget-object v7, Landroidx/compose/material3/tokens/TimeInputTokens;->i:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v7, v2}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move/from16 v33, v3

    move-object/from16 v3, v24

    move-wide/from16 v5, v31

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v4

    new-instance v5, Landroidx/compose/material3/TimePickerSelectionMode;

    invoke-direct {v5, v4}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    move/from16 v4, v125

    and-int/lit16 v6, v4, 0x1c00

    const/16 v7, 0x800

    if-eq v6, v7, :cond_2f

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_2d

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto :goto_20

    :cond_2d
    move-object/from16 v6, p3

    :cond_2e
    move/from16 v7, v33

    goto :goto_21

    :cond_2f
    move-object/from16 v6, p3

    :goto_20
    move v7, v3

    :goto_21
    and-int v4, v4, v30

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_30

    goto :goto_22

    :cond_30
    move/from16 v3, v33

    :goto_22
    or-int/2addr v3, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    move-object/from16 v3, v126

    if-ne v4, v3, :cond_31

    goto :goto_23

    :cond_31
    move/from16 v7, p4

    goto :goto_24

    :cond_32
    :goto_23
    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;

    move/from16 v7, p4

    const/4 v3, 0x0

    invoke-direct {v4, v6, v7, v1, v3}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$2$1;-><init>(Landroidx/compose/material3/TimePickerState;ILandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    :goto_25
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v12, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void

    :cond_34
    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v3

    :cond_35
    const/4 v3, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v3
.end method

.method public static final q(Landroidx/compose/material3/AnalogTimePickerState;FFFZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Landroidx/compose/material3/TimePickerKt$onTap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    iget v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/TimePickerKt$onTap$1;->d:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/material3/TimePickerKt$onTap$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->c:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->d:I

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:Z

    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->a:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:Z

    iget-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->a:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v0, v1

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide v0, 0xffffffffL

    and-long v0, p5, v0

    long-to-int v0, v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    const/16 v1, 0x20

    shr-long v1, p5, v1

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-double v2, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3fc90fdb

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    const v1, 0x40c90fdb

    add-float/2addr v0, v1

    :cond_4
    iget-object v1, v6, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v1

    invoke-static {v1, v11}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x3dd67750

    div-float/2addr v0, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v2

    :goto_2
    mul-float/2addr v0, v1

    move v12, v0

    goto :goto_3

    :cond_5
    const v1, 0x3f060a92

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_2

    :goto_3
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->u(Landroidx/compose/material3/TimePickerState;FFFJ)V

    iput-object v6, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->a:Landroidx/compose/material3/AnalogTimePickerState;

    move/from16 v0, p4

    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:Z

    iput v11, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->d:I

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v12, v11, v3}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLkotlin/coroutines/Continuation;)V

    iget-object v3, v6, Landroidx/compose/material3/AnalogTimePickerState;->e:Landroidx/compose/foundation/MutatorMutex;

    invoke-virtual {v3, v1, v2, v7}, Landroidx/compose/foundation/MutatorMutex;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v9

    :goto_4
    if-ne v1, v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v6

    :goto_5
    iget-object v1, v2, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v1}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iput-object v2, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->a:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean v0, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->b:Z

    iput v10, v7, Landroidx/compose/material3/TimePickerKt$onTap$1;->d:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    goto :goto_7

    :cond_8
    move v1, v0

    :goto_6
    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v2, v11}, Landroidx/compose/material3/AnalogTimePickerState;->e(I)V

    :cond_a
    move-object v8, v9

    :goto_7
    return-object v8
.end method

.method public static final r(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILkotlin/jvm/functions/Function1;)V
    .locals 6

    iget-object v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object p3, p3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    iget-object p3, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p3, p3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v1}, Landroidx/compose/material3/TimePickerState;->b(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/material3/TimePickerState;->c(I)V

    :goto_0
    const-string p0, ""

    invoke-static {p2, p0}, Landroidx/compose/ui/text/input/TextFieldValue;->b(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget-wide v4, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    if-ne v0, v3, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-gt v0, p4, :cond_7

    invoke-static {p0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->b(I)V

    if-le v0, v3, :cond_5

    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1, v3}, Landroidx/compose/material3/TimePickerState;->e(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Landroidx/compose/material3/TimePickerState;->c(I)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x2

    if-gt p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/ui/text/input/TextFieldValue;->b(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p2

    :goto_3
    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public static final s(Landroidx/compose/material3/TimePickerState;)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->h()I

    move-result p0

    rem-int/lit8 p0, p0, 0x18

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->h()I

    move-result v0

    const/16 v1, 0xc

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->h()I

    move-result p0

    sub-int/2addr p0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->h()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final t(Landroidx/compose/material3/AnalogTimePickerState;)J
    .locals 6

    sget v0, Landroidx/compose/material3/tokens/TimePickerTokens;->g:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/material3/AnalogTimePickerState;->a:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroidx/compose/material3/TimePickerKt;->b:F

    goto :goto_0

    :cond_0
    sget v2, Landroidx/compose/material3/TimePickerKt;->a:F

    :goto_0
    sub-float/2addr v2, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, v2

    sget v3, Landroidx/compose/material3/tokens/TimePickerTokens;->b:F

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final u(Landroidx/compose/material3/TimePickerState;FFFJ)V
    .locals 4

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long v2, p4, v0

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p4, v2

    long-to-int p4, p4

    int-to-float p5, v0

    sub-float/2addr p5, p1

    int-to-float p1, p4

    sub-float/2addr p1, p2

    float-to-double p4, p5

    float-to-double p1, p1

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/material3/TimePickerState;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final v(IZILandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/material3/TimePickerSelectionMode;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_minute_suffix:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_24h_suffix:I

    goto :goto_0

    :cond_1
    sget p0, Landroidx/compose/material3/R$string;->m3c_time_picker_hour_suffix:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p3}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    invoke-static {p2}, Landroidx/core/os/ConfigurationCompat;->a(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/core/os/LocaleListCompat;->c(I)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
