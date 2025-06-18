.class final Landroidx/compose/material3/IconKt$Icon$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic d:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconKt$Icon$5;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/material3/IconKt$Icon$5;->d:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p3, p0, Landroidx/compose/material3/IconKt$Icon$5;->e:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/IconKt$Icon$5;->f:Landroidx/compose/ui/Modifier;

    iput p5, p0, Landroidx/compose/material3/IconKt$Icon$5;->g:I

    iput p6, p0, Landroidx/compose/material3/IconKt$Icon$5;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v4, v0, Landroidx/compose/material3/IconKt$Icon$5;->c:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v5, v0, Landroidx/compose/material3/IconKt$Icon$5;->d:Landroidx/compose/ui/graphics/ColorProducer;

    iget-object v6, v0, Landroidx/compose/material3/IconKt$Icon$5;->e:Ljava/lang/String;

    iget v2, v0, Landroidx/compose/material3/IconKt$Icon$5;->g:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v9, v0, Landroidx/compose/material3/IconKt$Icon$5;->h:I

    sget-object v2, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/Modifier;

    const v2, 0x689c4215

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v7, v9, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v9, 0x4

    const/16 v10, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v10

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v9, 0x8

    iget-object v11, v0, Landroidx/compose/material3/IconKt$Icon$5;->f:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :cond_b
    :goto_7
    and-int/lit16 v12, v2, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 p1, v9

    :goto_8
    move-object v7, v11

    goto/16 :goto_e

    :cond_d
    :goto_9
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v7, :cond_e

    move-object v11, v12

    :cond_e
    const v7, -0x7fd78020

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v13, 0x0

    if-eqz v6, :cond_12

    and-int/lit16 v2, v2, 0x380

    if-ne v2, v10, :cond_f

    goto :goto_a

    :cond_f
    move v3, v13

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_10

    if-ne v2, v7, :cond_11

    :cond_10
    new-instance v2, Landroidx/compose/material3/IconKt$Icon$semantics$2$1;

    invoke-direct {v2, v6}, Landroidx/compose/material3/IconKt$Icon$semantics$2$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_b

    :cond_12
    move-object v2, v12

    :goto_b
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/Painter;->d()J

    move-result-wide v14

    move/from16 p1, v9

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/Painter;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/painter/Painter;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v9

    new-instance v10, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;

    invoke-direct {v10, v3, v9}, Landroidx/compose/material3/IconKt$defaultSizeForColorProducer$1;-><init>(FF)V

    invoke-static {v12, v10}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v3, Landroidx/compose/material3/IconKt;->a:Landroidx/compose/ui/Modifier;

    :goto_d
    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    if-ne v10, v7, :cond_16

    :cond_15
    new-instance v10, Landroidx/compose/material3/IconKt$Icon$4$1;

    invoke-direct {v10, v4, v5}, Landroidx/compose/material3/IconKt$Icon$4$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v10}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_8

    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Landroidx/compose/material3/IconKt$Icon$5;

    move-object v3, v2

    move/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/IconKt$Icon$5;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/ColorProducer;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
