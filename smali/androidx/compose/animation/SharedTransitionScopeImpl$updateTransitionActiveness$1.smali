.class final Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/compose/animation/SharedTransitionScope;",
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
.field public final synthetic c:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->c:Landroidx/compose/animation/SharedTransitionScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;->c:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v2, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/collection/MutableScatterMap;

    iget-object v3, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ScatterMap;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/16 v16, 0x0

    if-ltz v6, :cond_3

    move/from16 v7, v16

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v16

    :goto_1
    if-ge v11, v10, :cond_1

    const-wide/16 v19, 0xff

    and-long v21, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v21, v21, v17

    if-ltz v21, :cond_0

    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v11

    aget-object v2, v3, v1

    aget-object v1, v4, v1

    check-cast v1, Landroidx/compose/animation/SharedElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :cond_1
    if-ne v10, v15, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ScatterMap;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_7

    move/from16 v7, v16

    :goto_2
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_6

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v16

    :goto_3
    if-ge v11, v10, :cond_5

    const-wide/16 v19, 0xff

    and-long v21, v8, v19

    const-wide/16 v17, 0x80

    cmp-long v21, v21, v17

    if-ltz v21, :cond_4

    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v11

    aget-object v2, v3, v1

    aget-object v1, v4, v1

    check-cast v1, Landroidx/compose/animation/SharedElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1

    :cond_5
    if-ne v10, v15, :cond_7

    :cond_6
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterMap;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move/from16 v6, v16

    :goto_4
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v12

    and-long/2addr v9, v7

    and-long/2addr v9, v13

    cmp-long v9, v9, v13

    if-eqz v9, :cond_a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v16

    :goto_5
    if-ge v10, v9, :cond_9

    const-wide/16 v19, 0xff

    and-long v21, v7, v19

    const-wide/16 v17, 0x80

    cmp-long v11, v21, v17

    if-ltz v11, :cond_8

    shr-long/2addr v7, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v10

    aget-object v2, v3, v1

    aget-object v1, v4, v1

    check-cast v1, Landroidx/compose/animation/SharedElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    throw v7

    :cond_9
    const/4 v7, 0x0

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v9, v15, :cond_b

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_6
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->b()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
