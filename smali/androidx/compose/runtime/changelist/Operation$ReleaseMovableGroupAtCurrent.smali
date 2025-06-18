.class public final Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseMovableGroupAtCurrent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "runtime_release"
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
.field public static final c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 10

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/ControlledComposition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionContext;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    new-instance v2, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v2}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->c()V

    :cond_0
    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    iput-object v3, v2, Landroidx/compose/runtime/SlotTable;->j:Landroidx/collection/MutableIntObjectMap;

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotWriter;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->d()V

    iget-object v4, p1, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v6, 0x78cc281

    :try_start_1
    invoke-virtual {v3, v6, v4, v5, p2}, Landroidx/compose/runtime/SlotWriter;->L(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3}, Landroidx/compose/runtime/SlotWriter;->u(Landroidx/compose/runtime/SlotWriter;)V

    iget-object v4, p1, Landroidx/compose/runtime/MovableContentStateReference;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->N(Ljava/lang/Object;)V

    iget-object v4, p1, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/SlotWriter;->y(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->F()I

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->i()V

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    new-instance v3, Landroidx/compose/runtime/MovableContentState;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    move-object v4, p3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    move v6, p2

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotTable;->i(Landroidx/compose/runtime/Anchor;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/SlotTable;->b(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    iget-object v8, v2, Landroidx/compose/runtime/SlotTable;->a:[I

    invoke-static {v7, v8}, Landroidx/compose/runtime/SlotTableKt;->j(I[I)I

    move-result v8

    add-int/2addr v7, v0

    iget v9, v2, Landroidx/compose/runtime/SlotTable;->b:I

    if-ge v7, v9, :cond_2

    iget-object v9, v2, Landroidx/compose/runtime/SlotTable;->a:[I

    invoke-static {v7, v9}, Landroidx/compose/runtime/SlotTableKt;->b(I[I)I

    move-result v7

    goto :goto_1

    :cond_2
    iget-object v7, v2, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    array-length v7, v7

    :goto_1
    sub-int/2addr v7, v8

    if-lez v7, :cond_3

    iget-object v7, v2, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    aget-object v7, v7, v8

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    instance-of v7, v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v7, :cond_4

    new-instance v4, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;

    invoke-direct {v4, p4, p1}, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->e()Landroidx/compose/runtime/SlotWriter;

    move-result-object p4

    :try_start_2
    invoke-static {p4, p3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->a(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw p1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {v1, p1, v3}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "composition"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "parentCompositionContext"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "reference"

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
