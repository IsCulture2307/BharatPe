.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v11, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->d:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v3, v3, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const v3, -0x3495b943    # -1.5353533E7f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v13

    if-nez v13, :cond_3

    const v1, -0x34952189    # -1.5392375E7f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->B()V

    goto/16 :goto_7

    :cond_3
    const v3, -0x34952188

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(I)V

    const v3, 0x592480c2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->J(I)V

    new-array v2, v2, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v10, v1

    :goto_2
    if-ge v10, v15, :cond_c

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;

    invoke-direct {v3, v2, v12}, Landroidx/compose/foundation/text/selection/SelectionManager$handleDragObserver$1;-><init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, v4, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$1;

    invoke-direct {v1, v12}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$2;

    invoke-direct {v1, v12}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$positionProvider$1$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    goto :goto_3

    :goto_4
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_9

    iget-object v1, v13, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_9
    iget-object v1, v13, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->a:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    goto :goto_5

    :goto_6
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$sam$androidx_compose_foundation_text_selection_OffsetProvider$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v5, v13, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_a

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v7, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v16, 0x10

    move-object v3, v6

    move v4, v5

    const-wide/16 v5, 0x0

    move-object v8, v11

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v10, v17, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->B()V

    goto/16 :goto_1

    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_9

    :cond_d
    :goto_8
    const v1, -0x347f0db9    # -1.6901262E7f

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->B()V

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
