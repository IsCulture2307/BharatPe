.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/KeylineListScopeImpl;",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "TmpKeyline",
        "material3_release"
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


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 27

    move/from16 v0, p0

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v2, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    const/4 v3, 0x2

    int-to-float v13, v3

    div-float v3, v2, v13

    sub-float v4, p1, v3

    const/4 v14, 0x0

    cmpg-float v4, v4, v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-gez v4, :cond_0

    add-float v3, p1, v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    if-eqz v3, :cond_1

    div-float v3, v2, v13

    sub-float v3, p1, v3

    :goto_1
    move v8, v3

    goto :goto_2

    :cond_1
    div-float v3, v2, v13

    sub-float v4, p1, v3

    cmpg-float v4, v4, p5

    if-gez v4, :cond_2

    add-float v4, p1, v3

    cmpl-float v4, v4, p5

    if-lez v4, :cond_2

    add-float v3, v3, p1

    sub-float v3, v3, p5

    goto :goto_1

    :cond_2
    move v8, v14

    :goto_2
    new-instance v7, Landroidx/compose/material3/carousel/Keyline;

    if-gt v9, v0, :cond_3

    if-gt v0, v10, :cond_3

    move/from16 v5, v16

    goto :goto_3

    :cond_3
    move v5, v15

    :goto_3
    iget-boolean v6, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    const/16 v17, 0x1

    move-object v1, v7

    move/from16 v3, p1

    move/from16 v4, p1

    move-object v14, v7

    move/from16 v7, v17

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-float v1, p4, v13

    sub-float v2, p1, v1

    sub-float v2, v2, p6

    add-int/lit8 v3, v0, -0x1

    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntProgression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->a()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v7, v6, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    div-float v8, v7, v13

    sub-float v21, v2, v8

    sub-float v22, v4, v1

    sub-float v14, v21, v8

    const/16 v17, 0x0

    cmpg-float v14, v14, v17

    if-gez v14, :cond_4

    add-float v8, v21, v8

    cmpl-float v8, v8, v17

    if-lez v8, :cond_4

    move/from16 v8, v16

    goto :goto_5

    :cond_4
    move v8, v15

    :goto_5
    if-eqz v8, :cond_5

    div-float v8, v7, v13

    sub-float v8, v21, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move/from16 v26, v8

    goto :goto_6

    :cond_5
    move/from16 v26, v17

    :goto_6
    new-instance v8, Landroidx/compose/material3/carousel/Keyline;

    iget v14, v6, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    if-gt v9, v5, :cond_6

    if-gt v5, v10, :cond_6

    move/from16 v23, v16

    goto :goto_7

    :cond_6
    move/from16 v23, v15

    :goto_7
    iget-boolean v5, v6, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    const/16 v25, 0x0

    move-object/from16 v19, v8

    move/from16 v20, v14

    move/from16 v24, v5

    invoke-direct/range {v19 .. v26}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    invoke-virtual {v12, v15, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-float v7, v7, p6

    sub-float/2addr v2, v7

    add-float v5, p4, p6

    sub-float/2addr v4, v5

    goto :goto_4

    :cond_7
    const/16 v17, 0x0

    add-float v2, p1, v1

    add-float v2, v2, p6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_8
    move-object v4, v0

    check-cast v4, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v4, v4, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v4, :cond_b

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->a()I

    move-result v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v6, v5, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    div-float v7, v6, v13

    add-float v20, v7, v2

    add-float v21, v3, v1

    sub-float v8, v20, v7

    cmpg-float v8, v8, p5

    if-gez v8, :cond_8

    add-float v7, v20, v7

    cmpl-float v7, v7, p5

    if-lez v7, :cond_8

    move/from16 v7, v16

    goto :goto_9

    :cond_8
    move v7, v15

    :goto_9
    if-eqz v7, :cond_9

    div-float v7, v6, v13

    add-float v7, v7, v20

    sub-float v7, v7, p5

    move/from16 v25, v7

    goto :goto_a

    :cond_9
    move/from16 v25, v17

    :goto_a
    new-instance v7, Landroidx/compose/material3/carousel/Keyline;

    if-gt v9, v4, :cond_a

    if-gt v4, v10, :cond_a

    move/from16 v22, v16

    goto :goto_b

    :cond_a
    move/from16 v22, v15

    :goto_b
    iget-boolean v4, v5, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v23, v4

    invoke-direct/range {v18 .. v25}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v6, v6, p6

    add-float/2addr v2, v6

    add-float v4, p4, p6

    add-float/2addr v3, v4

    goto :goto_8

    :cond_b
    return-object v12
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result p2

    iput p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v1, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method
