.class final Landroidx/compose/material/SliderKt$Track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/State;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Landroidx/compose/runtime/State;

.field public final synthetic k:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/State;FFFLandroidx/compose/runtime/State;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/SliderKt$Track$1;->c:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Track$1;->d:Landroidx/compose/runtime/State;

    iput p3, p0, Landroidx/compose/material/SliderKt$Track$1;->e:F

    iput p4, p0, Landroidx/compose/material/SliderKt$Track$1;->f:F

    iput p5, p0, Landroidx/compose/material/SliderKt$Track$1;->g:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Track$1;->h:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Track$1;->i:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Track$1;->j:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Track$1;->k:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v2

    iget v3, v0, Landroidx/compose/material/SliderKt$Track$1;->c:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    sub-float/2addr v2, v3

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    if-eqz v1, :cond_1

    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-wide v10, v4

    :goto_1
    if-eqz v1, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide v8, v2

    :goto_2
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Color;->a:J

    iget v15, v0, Landroidx/compose/material/SliderKt$Track$1;->e:F

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    move-object v1, v12

    move-wide v4, v10

    move-wide v6, v8

    move-wide/from16 v19, v8

    move v8, v15

    move/from16 v9, v16

    move-wide v15, v10

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->U0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v11, v0, Landroidx/compose/material/SliderKt$Track$1;->f:F

    mul-float/2addr v2, v11

    add-float/2addr v2, v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget v10, v0, Landroidx/compose/material/SliderKt$Track$1;->g:F

    mul-float/2addr v2, v10

    add-float/2addr v2, v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->h:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v1, Landroidx/compose/ui/graphics/Color;->a:J

    iget v8, v0, Landroidx/compose/material/SliderKt$Track$1;->e:F

    const/4 v9, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1e0

    move-object v1, v12

    move/from16 v21, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->U0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v17

    if-gtz v5, :cond_4

    cmpg-float v4, v4, v21

    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    move v4, v13

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget v11, v0, Landroidx/compose/material/SliderKt$Track$1;->e:F

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-wide v9, v15

    move-wide/from16 v7, v19

    invoke-static {v9, v10, v7, v8, v6}, Landroidx/compose/ui/geometry/OffsetKt;->e(JJF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v15

    invoke-static {v6, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v14

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v19, v7

    move-wide v15, v9

    goto :goto_7

    :cond_7
    move-wide v9, v15

    move-wide/from16 v7, v19

    if-eqz v2, :cond_8

    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->j:Landroidx/compose/runtime/State;

    goto :goto_8

    :cond_8
    iget-object v1, v0, Landroidx/compose/material/SliderKt$Track$1;->k:Landroidx/compose/runtime/State;

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->a:J

    const/4 v6, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-object v1, v12

    move-object v2, v3

    move-wide v3, v4

    move v5, v11

    move-wide/from16 v18, v7

    move-object v7, v14

    move v8, v15

    move-wide v14, v9

    move-object/from16 v9, v16

    move/from16 v10, v17

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B0(Ljava/util/ArrayList;JFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    move-wide v15, v14

    move-wide/from16 v19, v18

    goto/16 :goto_6

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
