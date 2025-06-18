.class final Landroidx/compose/foundation/text/selection/SelectionManager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isInTouchMode",
        "",
        "selectableId",
        "",
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


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$3;->c:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/text/selection/SelectionManager$3;->c:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    sget-object v6, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    new-instance v6, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v6}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    iget-object v8, v4, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v8, v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v9, :cond_8

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v14}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v15

    cmp-long v15, v15, v1

    if-nez v15, :cond_0

    invoke-interface {v14}, Landroidx/compose/foundation/text/selection/Selectable;->i()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_1

    invoke-interface {v14}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v15}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    :cond_1
    if-eqz v13, :cond_7

    if-nez v15, :cond_2

    move-wide/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_4

    :cond_2
    iget-object v10, v15, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-boolean v11, v15, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    iget-boolean v14, v13, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    if-nez v14, :cond_4

    if-eqz v11, :cond_3

    move-wide/from16 v17, v1

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v10, v15, v11}, Landroidx/compose/foundation/text/selection/Selection;->a(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZI)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v10

    move-wide/from16 v17, v1

    move-object v13, v10

    move-object/from16 v16, v14

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    move-wide/from16 v17, v1

    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v11, :cond_5

    iget-object v10, v15, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :cond_5
    if-eqz v14, :cond_6

    iget-object v2, v13, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    goto :goto_3

    :cond_6
    iget-object v2, v13, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    :goto_3
    const/4 v11, 0x1

    invoke-direct {v1, v10, v2, v11}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    move-object v13, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v1

    const/16 v16, 0x0

    move-object v13, v15

    :goto_4
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v1, v17

    goto :goto_0

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/SelectionManager;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a()V

    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v13, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongObjectMap;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v8, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->l(Z)V

    iget-object v0, v4, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->b()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
