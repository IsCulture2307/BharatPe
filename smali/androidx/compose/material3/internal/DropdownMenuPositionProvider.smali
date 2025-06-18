.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/DropdownMenuPositionProvider;",
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
.field public final a:J

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final k:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final m:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    sget v0, Landroidx/compose/material3/MenuKt;->a:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iput v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lkotlin/jvm/functions/Function2;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p4

    new-instance v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->o:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance p4, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->c:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    const/4 v2, 0x0

    invoke-direct {p4, v1, v2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    new-instance p4, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v1, Landroidx/compose/ui/AbsoluteAlignment;->d:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {p4, v1, v2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object p4, Landroidx/compose/ui/Alignment$Companion;->l:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    invoke-direct {p2, p4, p3, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p2, v1, p3, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p1, p4, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->m:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p5

    const/4 v12, 0x3

    new-array v1, v12, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    const/4 v13, 0x0

    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->e:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    aput-object v2, v1, v13

    const/4 v14, 0x1

    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->f:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    aput-object v2, v1, v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    move-result-wide v2

    const/16 v15, 0x20

    shr-long/2addr v2, v15

    long-to-int v2, v2

    shr-long v3, v8, v15

    long-to-int v6, v3

    div-int/lit8 v3, v6, 0x2

    if-ge v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->g:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->h:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    :goto_0
    const/16 v16, 0x2

    aput-object v2, v1, v16

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    shr-long v12, v10, v15

    long-to-int v12, v12

    move-object/from16 v2, p1

    move v13, v3

    move v15, v4

    move-wide/from16 v3, p2

    move-object/from16 v17, v5

    move v5, v12

    move v14, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v12, v1

    if-gt v12, v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v15, 0x1

    move v3, v13

    move v6, v14

    move-object/from16 v5, v17

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x20

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    const/4 v2, 0x4

    new-array v2, v2, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->i:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->j:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->k:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    aput-object v3, v2, v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    move-result-wide v5

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    long-to-int v3, v5

    and-long v5, v8, v12

    long-to-int v5, v5

    div-int/lit8 v6, v5, 0x2

    if-ge v3, v6, :cond_4

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->l:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    :goto_3
    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->m:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    goto :goto_3

    :goto_4
    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v6, v4

    :goto_5
    if-ge v6, v3, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move v15, v5

    and-long v4, v10, v12

    long-to-int v4, v4

    invoke-interface {v14, v7, v8, v9, v4}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v14

    if-eq v6, v14, :cond_6

    iget v14, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    if-lt v5, v14, :cond_5

    add-int/2addr v4, v5

    sub-int v14, v15, v14

    if-gt v4, v14, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v5, v15

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_6
    move v13, v5

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    invoke-static {v1, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/unit/IntRectKt;->a(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-wide v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    iget-wide v5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->b:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
