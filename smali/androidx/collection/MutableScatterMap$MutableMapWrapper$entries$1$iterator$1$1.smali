.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\'\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\u008a@"
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
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1"
    f = "ScatterMap.kt"
    l = {
        0x520
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

.field public b:Landroidx/collection/MutableScatterMap;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/collection/MutableScatterMap;

.field public final synthetic l:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->k:Landroidx/collection/MutableScatterMap;

    iput-object p2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->l:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->k:Landroidx/collection/MutableScatterMap;

    iget-object v2, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->l:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    invoke-direct {v0, v1, v2, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;-><init>(Landroidx/collection/MutableScatterMap;Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->i:I

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->g:I

    iget v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->f:I

    iget-wide v7, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->h:J

    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->e:I

    iget v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->d:I

    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->c:[J

    iget-object v12, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->b:Landroidx/collection/MutableScatterMap;

    iget-object v13, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->a:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    iget-object v14, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->j:Ljava/lang/Object;

    check-cast v14, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v20, v3

    move-object v3, v0

    move/from16 v0, v20

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    iget-object v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->k:Landroidx/collection/MutableScatterMap;

    iget-object v7, v6, Landroidx/collection/ScatterMap;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    iget-object v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->l:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    move-object v11, v0

    const/4 v10, 0x0

    :goto_0
    aget-wide v12, v7, v10

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v10, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-object v15, v2

    const/4 v2, 0x0

    move-wide/from16 v20, v12

    move-object v13, v6

    move-object v12, v11

    move v6, v14

    move-object v11, v7

    move-object v14, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v20

    :goto_1
    if-ge v2, v6, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v7, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v4, v16, v2

    iput v4, v14, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;->b:I

    new-instance v5, Landroidx/collection/MutableMapEntry;

    iget-object v3, v13, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v0, v13, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    invoke-direct {v5, v4, v3, v0}, Landroidx/collection/MutableMapEntry;-><init>(I[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v15, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->j:Ljava/lang/Object;

    iput-object v14, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->a:Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1;

    iput-object v13, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->b:Landroidx/collection/MutableScatterMap;

    iput-object v11, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->c:[J

    iput v10, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->d:I

    iput v9, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->e:I

    iput-wide v7, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->h:J

    iput v6, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->f:I

    iput v2, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->g:I

    const/4 v0, 0x1

    iput v0, v12, Landroidx/collection/MutableScatterMap$MutableMapWrapper$entries$1$iterator$1$1;->i:I

    invoke-virtual {v15, v5, v12}, Lkotlin/sequences/SequenceScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v3, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_2
    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    move v0, v3

    move v3, v5

    :goto_3
    shr-long/2addr v7, v3

    add-int/2addr v2, v0

    move v5, v3

    move v3, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move v0, v3

    move v3, v5

    if-ne v6, v3, :cond_6

    move v8, v10

    move-object v7, v11

    move-object v11, v12

    move-object v6, v13

    move-object v2, v15

    move v10, v9

    move-object v9, v14

    goto :goto_4

    :cond_5
    move v0, v3

    move v3, v5

    :goto_4
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    move v5, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
