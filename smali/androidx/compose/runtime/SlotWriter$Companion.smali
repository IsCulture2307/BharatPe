.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter$Companion;",
        "",
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


# direct methods
.method public static a(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->s(I)V

    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->t(II)V

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->w(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->x(II)V

    :cond_2
    iget-object v11, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->s:I

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v14, v15, v9, v13, v11}, Lkotlin/collections/ArraysKt;->m(III[I[I)V

    iget-object v9, v2, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v13, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v9}, Lkotlin/collections/ArraysKt;->n(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, Landroidx/compose/runtime/SlotWriter;->u:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v12, v11}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    move/from16 v17, v8

    iget v8, v2, Landroidx/compose/runtime/SlotWriter;->l:I

    array-length v9, v9

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v19, v13, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_3
    invoke-virtual {v2, v13, v11}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->k:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Landroidx/compose/runtime/SlotWriter;->h(IIII)I

    move-result v12

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v12, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    iput v10, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->g(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/SlotTableKt;->g(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/Anchor;

    iget v15, v13, Landroidx/compose/runtime/Anchor;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Landroidx/compose/runtime/Anchor;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget v13, v2, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/SlotWriter;->n()I

    move-result v14

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/SlotTableKt;->g(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_a

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v14, :cond_9

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SlotWriter;->J(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->s:I

    const/4 v13, -0x1

    :goto_6
    if-ge v4, v9, :cond_b

    iget-object v13, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-static {v4, v13}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    move-result v13

    add-int/2addr v13, v4

    move/from16 v21, v13

    move v13, v4

    move/from16 v4, v21

    goto :goto_6

    :cond_b
    iget-object v4, v8, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    :cond_c
    if-ltz v13, :cond_10

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/SlotWriter;->M(I)Landroidx/compose/runtime/Anchor;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_f

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    instance-of v12, v15, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v12, :cond_d

    check-cast v15, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GroupSourceInformation;->a(Landroidx/compose/runtime/Anchor;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    move v12, v14

    goto :goto_9

    :cond_f
    const/4 v12, -0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->A(I[I)I

    move-result v4

    if-nez p5, :cond_12

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    if-eqz p3, :cond_16

    if-ltz v4, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->K()V

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->K()V

    :cond_14
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->s:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->C()Z

    move-result v1

    if-eqz v9, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->G()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->i()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->G()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->i()V

    :cond_15
    move v9, v1

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->D(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->E(III)V

    :goto_b
    xor-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1a

    iget v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    move/from16 v1, v19

    invoke-static {v1, v11}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v4

    if-eqz v4, :cond_17

    move v8, v3

    goto :goto_c

    :cond_17
    invoke-static {v1, v11}, Landroidx/compose/runtime/SlotTableKt;->h(I[I)I

    move-result v8

    :goto_c
    add-int/2addr v0, v8

    iput v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    if-eqz p4, :cond_18

    move/from16 v12, v20

    iput v12, v2, Landroidx/compose/runtime/SlotWriter;->s:I

    add-int v13, v17, v7

    iput v13, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SlotWriter;->P(I)V

    :cond_19
    return-object v10

    :cond_1a
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
