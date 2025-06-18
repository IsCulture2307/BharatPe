.class Lcom/google/android/material/carousel/KeylineStateList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/carousel/KeylineState;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p2, v0}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object p1

    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {p3, v0}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    invoke-static {v1, p2, v0}, Lcom/google/android/material/carousel/KeylineStateList;->d(FLjava/util/ArrayList;Z)[F

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/KeylineStateList;->d(FLjava/util/ArrayList;Z)[F

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineStateList;->e:[F

    return-void
.end method

.method public static d(FLjava/util/ArrayList;Z)[F
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [F

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState;

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float v5, v4, v5

    :goto_1
    div-float/2addr v5, p0

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    aget v3, v1, v3

    add-float/2addr v3, v5

    :goto_2
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static e(Ljava/util/List;F[F)[F
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    aget v1, p2, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, p0, :cond_1

    aget v5, p2, v3

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_0

    add-int/lit8 p0, v3, -0x1

    const/4 p2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p2, v6, v1, v5, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p1

    new-array p2, v4, [F

    aput p1, p2, v0

    int-to-float p0, p0

    aput p0, p2, v2

    const/4 p0, 0x2

    int-to-float p1, v3

    aput p1, p2, p0

    return-object p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    new-array p0, v4, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    move/from16 v3, p2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    move/from16 v3, p6

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    const/4 v0, 0x0

    move/from16 v12, p3

    move v13, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_1

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v6, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v6, v3

    add-float v4, v3, v12

    move/from16 v15, p4

    move/from16 v11, p5

    if-lt v13, v15, :cond_0

    if-gt v13, v11, :cond_0

    const/4 v3, 0x1

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    iget v5, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget-boolean v8, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    iget v9, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    move/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    iget v3, v14, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    add-float/2addr v12, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v13, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    move/from16 v3, p2

    invoke-direct {v12, v13, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v15, 0x0

    if-eqz p3, :cond_2

    move/from16 v3, p1

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    move/from16 v16, v3

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v4, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v5, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v6, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v3, v12

    move v14, v11

    move/from16 v11, v17

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    goto :goto_6

    :cond_3
    move v14, v11

    iget v4, v0, Lcom/google/android/material/carousel/KeylineState;->c:I

    if-lt v14, v4, :cond_4

    iget v4, v0, Lcom/google/android/material/carousel/KeylineState;->d:I

    if-gt v14, v4, :cond_4

    const/4 v4, 0x1

    move v7, v4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    sub-float v11, v4, v2

    move/from16 v10, p4

    invoke-static {v11, v13, v10}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v11, v4

    add-float v4, v4, v16

    iget v6, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    sub-float v6, v4, v6

    const/4 v8, 0x0

    iget v9, v3, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    if-eqz p3, :cond_5

    move/from16 v17, v6

    goto :goto_4

    :cond_5
    move/from16 v17, v15

    :goto_4
    if-eqz p3, :cond_6

    move/from16 v18, v15

    goto :goto_5

    :cond_6
    move/from16 v18, v6

    :goto_5
    move-object v3, v12

    move v6, v11

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v18

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->b(FFFZZFFF)V

    add-float v16, v16, v17

    :goto_6
    add-int/lit8 v11, v14, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/animation/b;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    return-object v0
.end method

.method public final b(FFFZ)Lcom/google/android/material/carousel/KeylineState;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    add-float v5, v2, v4

    iget v6, v0, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    sub-float v7, v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->g:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->h:F

    cmpl-float v4, v4, v8

    if-nez v4, :cond_0

    add-float/2addr v5, v8

    :cond_0
    cmpl-float v4, v6, v9

    if-nez v4, :cond_1

    sub-float/2addr v7, v9

    :cond_1
    cmpg-float v4, v1, v5

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v4, :cond_2

    invoke-static {v8, v6, v2, v5, v1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/material/carousel/KeylineStateList;->d:[F

    goto :goto_0

    :cond_2
    cmpl-float v2, v1, v7

    if-lez v2, :cond_8

    invoke-static {v6, v8, v7, v3, v1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/material/carousel/KeylineStateList;->e:[F

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz p4, :cond_4

    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/KeylineStateList;->e(Ljava/util/List;F[F)[F

    move-result-object v1

    aget v3, v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_3

    aget v1, v1, v5

    float-to-int v1, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    goto :goto_1

    :cond_3
    aget v1, v1, v4

    float-to-int v1, v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/carousel/KeylineState;

    :goto_1
    return-object v1

    :cond_4
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/KeylineStateList;->e(Ljava/util/List;F[F)[F

    move-result-object v1

    aget v3, v1, v4

    float-to-int v3, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/KeylineState;

    aget v4, v1, v5

    float-to-int v4, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState;

    aget v1, v1, v6

    iget v4, v3, Lcom/google/android/material/carousel/KeylineState;->a:F

    iget v5, v2, Lcom/google/android/material/carousel/KeylineState;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v7, v2, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v5, v8, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/carousel/KeylineState$Keyline;

    new-instance v15, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v11, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v10, v11, v1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result v11

    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v12, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v10, v12, v1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result v12

    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v13, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    invoke-static {v10, v13, v1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result v13

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    invoke-static {v8, v9, v1}, Lcom/google/android/material/animation/AnimationUtils;->a(FFF)F

    move-result v14

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v15

    move-object v9, v15

    move v15, v8

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/carousel/KeylineState$Keyline;-><init>(FFFFZFFF)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    iget v4, v3, Lcom/google/android/material/carousel/KeylineState;->c:I

    iget v6, v2, Lcom/google/android/material/carousel/KeylineState;->c:I

    invoke-static {v4, v1, v6}, Lcom/google/android/material/animation/AnimationUtils;->c(IFI)I

    move-result v4

    iget v6, v3, Lcom/google/android/material/carousel/KeylineState;->d:I

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState;->d:I

    invoke-static {v6, v1, v2}, Lcom/google/android/material/animation/AnimationUtils;->c(IFI)I

    move-result v1

    new-instance v2, Lcom/google/android/material/carousel/KeylineState;

    iget v3, v3, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-direct {v2, v3, v5, v4, v1}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/ArrayList;II)V

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Keylines being linearly interpolated must have the same item size."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v1, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    return-object v1
.end method

.method public final c()Lcom/google/android/material/carousel/KeylineState;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/animation/b;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState;

    return-object v0
.end method
