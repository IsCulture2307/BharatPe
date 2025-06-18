.class final Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.snapshots.SnapshotIdSet$iterator$1"
    f = "SnapshotIdSet.kt"
    l = {
        0x127,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    const/16 v3, 0x40

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    iget-object v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v2

    move v13, v7

    move-object v2, v0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move v7, v8

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[I

    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    check-cast v15, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-object v13, v13, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v9, v0

    move-object v15, v2

    move v2, v14

    move-object v14, v13

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_5

    aget v7, v14, v13

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v15, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    iput-object v14, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[I

    iput v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->c:I

    iput v12, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    invoke-virtual {v15, v8, v9}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    move-object v2, v15

    goto :goto_2

    :cond_6
    move-object v9, v0

    :goto_2
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    cmp-long v7, v7, v10

    if-eqz v7, :cond_a

    move-object v13, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_9

    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v14, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    shl-long v17, v5, v2

    and-long v14, v14, v17

    cmp-long v8, v14, v10

    if-eqz v8, :cond_7

    iget v7, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    add-int/2addr v7, v2

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    iput-object v4, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[I

    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    const/4 v7, 0x2

    iput v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    invoke-virtual {v13, v8, v9}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    if-ne v8, v1, :cond_8

    return-object v1

    :cond_7
    const/4 v7, 0x2

    :cond_8
    :goto_4
    add-int/2addr v2, v12

    goto :goto_3

    :cond_9
    move-object v2, v13

    :cond_a
    iget-object v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v7, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    cmp-long v7, v7, v10

    if-eqz v7, :cond_d

    move-object v8, v2

    move-object v2, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_d

    iget-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->f:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget-wide v13, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    shl-long v15, v5, v9

    and-long/2addr v13, v15

    cmp-long v13, v13, v10

    if-eqz v13, :cond_b

    add-int/lit8 v13, v9, 0x40

    iget v7, v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    add-int/2addr v13, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->a:[I

    iput v9, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->b:I

    const/4 v13, 0x3

    iput v13, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->d:I

    invoke-virtual {v8, v7, v2}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v7

    if-ne v7, v1, :cond_c

    return-object v1

    :cond_b
    const/4 v13, 0x3

    :cond_c
    :goto_6
    add-int/2addr v9, v12

    goto :goto_5

    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
