.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Composition;",
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
        "composition",
        "Landroidx/compose/runtime/Composition;",
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
.field public final synthetic c:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->d:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->e:Landroidx/collection/MutableObjectIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composition;

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->d:I

    if-ne v3, v4, :cond_8

    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    iget-object v5, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->e:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    instance-of v3, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_8

    iget-object v3, v5, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    iget-object v15, v5, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aget-object v15, v15, v14

    iget-object v7, v5, Landroidx/collection/ObjectIntMap;->c:[I

    aget v7, v7, v14

    if-eq v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v12, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, v15, v2}, Landroidx/compose/runtime/collection/ScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, v15, Landroidx/compose/runtime/DerivedState;

    if-eqz v0, :cond_2

    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v17, v1

    iget-object v1, v12, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v12, Landroidx/compose/runtime/CompositionImpl;->j:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterMap;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v17, v1

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v5, v14}, Landroidx/collection/MutableObjectIntMap;->f(I)V

    :cond_4
    const/16 v0, 0x8

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    move v0, v12

    :goto_4
    shr-long/2addr v9, v0

    add-int/lit8 v13, v13, 0x1

    move v12, v0

    move-object/from16 v1, v17

    move-object/from16 v0, p0

    goto :goto_1

    :cond_6
    move-object/from16 v17, v1

    move v0, v12

    if-ne v11, v0, :cond_8

    goto :goto_5

    :cond_7
    move-object/from16 v17, v1

    :goto_5
    if-eq v8, v6, :cond_8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
