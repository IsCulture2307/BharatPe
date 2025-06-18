.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->c:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->e:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->f:I

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->g:J

    iput p7, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->h:I

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->i:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->j:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v2, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    iget v7, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->f:I

    mul-int/2addr v7, v5

    invoke-static {v1, v6, v7, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/material/TabSlots;->b:Landroidx/compose/material/TabSlots;

    iget-object v3, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->d:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    iget-wide v13, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->g:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v15, v4

    :goto_1
    iget v12, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->h:I

    if-ge v15, v3, :cond_1

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xb

    move-wide v6, v13

    move-object v4, v11

    move/from16 v11, v16

    move-object/from16 v16, v2

    move v2, v12

    move/from16 v12, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    iget v6, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v12, v2, v6

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v2, v12

    sget-object v3, Landroidx/compose/material/TabSlots;->c:Landroidx/compose/material/TabSlots;

    new-instance v4, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;

    iget-object v6, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->i:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->j:Ljava/util/List;

    invoke-direct {v4, v6, v7}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    sget-object v6, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, -0x264352f9

    const/4 v8, 0x1

    invoke-direct {v6, v7, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-interface {v5, v3, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    iget v7, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;->k:I

    invoke-static {v7, v2}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
