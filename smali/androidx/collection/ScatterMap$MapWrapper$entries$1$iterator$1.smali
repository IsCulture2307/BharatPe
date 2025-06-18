.class final Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;
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
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\u008a@"
    }
    d2 = {
        "K",
        "V",
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
    c = "androidx.collection.ScatterMap$MapWrapper$entries$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x2bd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/collection/ScatterMap;

.field public b:[J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroidx/collection/ScatterMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->j:Landroidx/collection/ScatterMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->j:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;-><init>(Landroidx/collection/ScatterMap;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->h:I

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->f:I

    iget v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->e:I

    iget-wide v7, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->g:J

    iget v9, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->d:I

    iget v10, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->c:I

    iget-object v11, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->b:[J

    iget-object v12, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->a:Landroidx/collection/ScatterMap;

    iget-object v13, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->i:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->i:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v6, v0, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->j:Landroidx/collection/ScatterMap;

    iget-object v7, v6, Landroidx/collection/ScatterMap;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    move-object v10, v0

    const/4 v9, 0x0

    :goto_0
    aget-wide v11, v7, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move/from16 v19, v13

    move-object v13, v6

    move/from16 v6, v19

    move-wide/from16 v20, v11

    move-object v12, v7

    move-object v11, v10

    move v10, v8

    move-wide/from16 v7, v20

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    new-instance v4, Landroidx/collection/MapEntry;

    iget-object v5, v13, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    aget-object v5, v5, v15

    iget-object v3, v13, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    aget-object v3, v3, v15

    invoke-direct {v4, v5, v3}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->i:Ljava/lang/Object;

    iput-object v13, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->a:Landroidx/collection/ScatterMap;

    iput-object v12, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->b:[J

    iput v10, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->c:I

    iput v9, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->d:I

    iput-wide v7, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->g:J

    iput v6, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->e:I

    iput v2, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->f:I

    const/4 v3, 0x1

    iput v3, v11, Landroidx/collection/ScatterMap$MapWrapper$entries$1$iterator$1;->h:I

    invoke-virtual {v14, v4, v11}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :goto_2
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v4

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    shr-long/2addr v7, v4

    add-int/2addr v2, v3

    move v5, v4

    goto :goto_1

    :cond_4
    move v4, v5

    if-ne v6, v4, :cond_6

    move v8, v10

    move-object v10, v11

    move-object v7, v12

    move-object v6, v13

    move-object v2, v14

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    if-eq v9, v8, :cond_6

    add-int/lit8 v9, v9, 0x1

    move v5, v4

    goto :goto_0

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
