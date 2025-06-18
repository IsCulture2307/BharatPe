.class public final Landroidx/compose/material3/BottomSheetDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/BottomSheetDefaults;",
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
.field public static final a:Landroidx/compose/material3/BottomSheetDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/BottomSheetDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, Landroidx/compose/material3/tokens/SheetBottomTokens;->f:F

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->c:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/BottomSheetDefaults;->d:F

    return-void
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/WindowInsets;

    const/16 v0, 0x20

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V
    .locals 26

    move/from16 v8, p3

    const v0, -0x515137eb

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p8

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p8

    move v3, v8

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p4, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p9

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, p4, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v10, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-wide/from16 v10, p5

    :goto_9
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v3, v5

    move v4, v7

    move-object v5, v9

    move-wide v6, v10

    goto/16 :goto_10

    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v12, v8, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v3, v13

    :cond_13
    move-object v1, v2

    move v6, v3

    move v2, v5

    :goto_b
    move-object v3, v9

    move-wide v4, v10

    goto :goto_f

    :cond_14
    :goto_c
    if-eqz v1, :cond_15

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_15
    move-object v1, v2

    :goto_d
    if-eqz v4, :cond_16

    sget v2, Landroidx/compose/material3/tokens/SheetBottomTokens;->e:F

    goto :goto_e

    :cond_16
    move v2, v5

    :goto_e
    if-eqz v6, :cond_17

    sget v4, Landroidx/compose/material3/tokens/SheetBottomTokens;->d:F

    move v7, v4

    :cond_17
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/material3/ShapesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/Shapes;

    iget-object v4, v4, Landroidx/compose/material3/Shapes;->e:Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int/lit16 v3, v3, -0x1c01

    move-object v9, v4

    :cond_18
    and-int/lit8 v4, p4, 0x10

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material3/tokens/SheetBottomTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v4, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v4

    and-int/2addr v3, v13

    move v6, v3

    move-object v3, v9

    goto :goto_f

    :cond_19
    move v6, v3

    goto :goto_b

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget v9, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    invoke-static {v9, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    sget v11, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    const/4 v12, 0x1

    invoke-static {v1, v10, v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1a

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v11, :cond_1b

    :cond_1a
    new-instance v12, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;

    invoke-direct {v12, v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-static {v10, v9, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v10, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;

    invoke-direct {v10, v2, v7}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$2;-><init>(FF)V

    const v11, -0x3df6a050

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v10, v6, 0x70

    const/high16 v11, 0xc00000

    or-int/2addr v10, v11

    and-int/lit16 v6, v6, 0x380

    or-int v20, v10, v6

    const/16 v21, 0x78

    move-object v10, v3

    move-wide v11, v4

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move/from16 v22, v2

    move-object v2, v1

    move-object/from16 v23, v3

    move/from16 v3, v22

    move-wide/from16 v24, v4

    move-object/from16 v5, v23

    move v4, v7

    move-wide/from16 v6, v24

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;-><init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method
