.class public final Landroidx/compose/material3/SheetDefaultsKt;
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


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x16

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 15

    move-object/from16 v4, p4

    move/from16 v0, p5

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, p0

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->c:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p3

    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v9, v3}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/SheetState$Companion$Saver$1;->c:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    new-instance v5, Landroidx/compose/material3/SheetState$Companion$Saver$2;

    invoke-direct {v5, v7, v9, v6, v10}, Landroidx/compose/material3/SheetState$Companion$Saver$2;-><init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v11, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v11, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v11, v5, v3}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-le v5, v12, :cond_4

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v12, :cond_6

    :cond_5
    move v5, v13

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit16 v12, v0, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v14, 0x100

    if-le v12, v14, :cond_7

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    and-int/lit16 v12, v0, 0x180

    if-ne v12, v14, :cond_9

    :cond_8
    move v12, v13

    goto :goto_5

    :cond_9
    move v12, v2

    :goto_5
    or-int/2addr v5, v12

    and-int/lit8 v12, v0, 0x70

    xor-int/lit8 v12, v12, 0x30

    const/16 v14, 0x20

    if-le v12, v14, :cond_a

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    and-int/lit8 v12, v0, 0x30

    if-ne v12, v14, :cond_c

    :cond_b
    move v12, v13

    goto :goto_6

    :cond_c
    move v12, v2

    :goto_6
    or-int/2addr v5, v12

    and-int/lit16 v12, v0, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v14, 0x800

    if-le v12, v14, :cond_d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v14, :cond_f

    :cond_e
    move v2, v13

    :cond_f
    or-int v0, v5, v2

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v0, :cond_11

    :cond_10
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, v1

    move-object v1, v11

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, p4

    move v5, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetState;

    return-object v0
.end method
