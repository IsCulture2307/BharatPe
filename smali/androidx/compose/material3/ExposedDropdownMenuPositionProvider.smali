.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
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
.field public final a:Landroidx/compose/ui/unit/Density;

.field public final b:I

.field public final c:Landroidx/compose/runtime/State;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final k:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    sget v0, Landroidx/compose/material3/MenuKt;->a:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->a:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->b:I

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->c:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->d:Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p2, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {p1, p2, p2, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object p2, Landroidx/compose/ui/AbsoluteAlignment;->c:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {p1, p2, p3}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object p2, Landroidx/compose/ui/AbsoluteAlignment;->d:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {p1, p2, p3}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    new-instance p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object p4, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    invoke-direct {p1, p4, p2, p3}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p1, p2, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p1, p4, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p5

    iget-object v1, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->c:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v10, 0x20

    shr-long v1, p2, v10

    long-to-int v1, v1

    const-wide v11, 0xffffffffL

    and-long v2, p2, v11

    long-to-int v2, v2

    iget v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->b:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v13

    const/4 v15, 0x3

    new-array v1, v15, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/16 v16, 0x0

    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    aput-object v2, v1, v16

    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    const/16 v17, 0x1

    aput-object v2, v1, v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    move-result-wide v2

    shr-long/2addr v2, v10

    long-to-int v2, v2

    shr-long v3, v13, v10

    long-to-int v6, v3

    div-int/lit8 v3, v6, 0x2

    if-ge v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    :goto_0
    const/16 v18, 0x2

    aput-object v2, v1, v18

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, v16

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    shr-long v11, v8, v10

    long-to-int v11, v11

    move-object/from16 v2, p1

    move v12, v3

    move v10, v4

    move-wide v3, v13

    move-object/from16 v19, v5

    move v5, v11

    move v15, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v2

    if-eq v10, v2, :cond_3

    if-ltz v1, :cond_2

    add-int/2addr v11, v1

    if-gt v11, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v10, 0x1

    move v3, v12

    move v6, v15

    move-object/from16 v5, v19

    const/16 v10, 0x20

    const-wide v11, 0xffffffffL

    const/4 v15, 0x3

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    move v2, v15

    move/from16 v1, v16

    :goto_3
    new-array v2, v2, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    aput-object v3, v2, v16

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    aput-object v3, v2, v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    and-long v10, v13, v5

    long-to-int v4, v10

    div-int/lit8 v5, v4, 0x2

    if-ge v3, v5, :cond_5

    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    goto :goto_4

    :cond_5
    iget-object v3, v0, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    :goto_4
    aput-object v3, v2, v18

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, v16

    :goto_5
    if-ge v5, v3, :cond_8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move v12, v1

    const-wide v10, 0xffffffffL

    and-long v0, v8, v10

    long-to-int v0, v0

    invoke-interface {v6, v7, v13, v14, v0}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v6

    if-eq v5, v6, :cond_7

    if-ltz v1, :cond_6

    add-int/2addr v0, v1

    if-gt v0, v4, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move v1, v12

    goto :goto_5

    :cond_7
    :goto_6
    move v0, v12

    goto :goto_7

    :cond_8
    move v0, v1

    move/from16 v1, v16

    :goto_7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, Landroidx/compose/ui/unit/IntRectKt;->a(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method
