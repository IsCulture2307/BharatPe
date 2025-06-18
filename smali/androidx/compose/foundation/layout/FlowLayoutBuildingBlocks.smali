.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;,
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;",
        "",
        "WrapEllipsisInfo",
        "WrapInfo",
        "foundation-layout_release"
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
.field public final a:I

.field public final b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c:J

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->d:I

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e:I

    iput p7, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 5

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->a:[I

    iget-object v2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const-string v1, "Accessing noOfItemsShown before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    const/4 v3, -0x1

    if-eqz p2, :cond_7

    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_4

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:I

    if-eq v4, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->e:Landroidx/compose/ui/layout/Measurable;

    :cond_5
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i:Landroidx/collection/IntIntPair;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_6

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Landroidx/compose/ui/layout/Placeable;

    goto :goto_4

    :cond_6
    move-object p1, v0

    goto :goto_4

    :cond_7
    iget p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:I

    sub-int/2addr p2, v2

    if-lt p3, p2, :cond_a

    iget p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->c:I

    if-lt p4, p2, :cond_a

    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_9

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:I

    if-eq v4, v3, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    if-nez p2, :cond_b

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iget-object p2, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->g:Landroidx/compose/ui/layout/Measurable;

    goto :goto_3

    :cond_a
    move-object p2, v0

    :cond_b
    :goto_3
    iget-object p4, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->j:Landroidx/collection/IntIntPair;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->k:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_6

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->h:Landroidx/compose/ui/layout/Placeable;

    :goto_4
    if-nez p2, :cond_d

    :cond_c
    move-object v1, v0

    goto :goto_5

    :cond_d
    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v3, p4, Landroidx/collection/IntIntPair;->a:J

    invoke-direct {v1, p2, p1, v3, v4}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_5
    if-nez v1, :cond_e

    return-object v0

    :cond_e
    if-ltz p3, :cond_f

    if-eqz p6, :cond_10

    const/16 p1, 0x20

    iget-wide p2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->c:J

    shr-long p1, p2, p1

    long-to-int p1, p1

    sub-int/2addr p5, p1

    if-ltz p5, :cond_f

    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:I

    if-ge p6, p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_6
    iput-boolean v2, v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->d:Z

    return-object v1
.end method

.method public final b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 18

    move-object/from16 v11, p0

    move/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p8

    add-int v7, p7, v3

    const/4 v12, 0x1

    if-nez v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-object v4, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object v5, v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    const-wide v8, 0xffffffffL

    iget-wide v13, v1, Landroidx/collection/IntIntPair;->a:J

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->d:I

    if-lt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    and-long v5, p3, v8

    long-to-int v1, v5

    and-long v5, v13, v8

    long-to-int v5, v5

    sub-int/2addr v1, v5

    if-gez v1, :cond_3

    :goto_0
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {v0, v12, v12}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_3
    :goto_1
    iget v1, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->e:I

    iget v5, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->f:I

    iget-wide v8, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->c:J

    iget v6, v11, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->a:I

    const/16 v10, 0x20

    if-nez v0, :cond_5

    move-wide/from16 v16, v13

    :cond_4
    const-wide v12, 0xffffffffL

    goto :goto_3

    :cond_5
    if-lt v0, v6, :cond_6

    move-wide/from16 v16, v13

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v13

    shr-long v12, p3, v10

    long-to-int v12, v12

    shr-long v13, v16, v10

    long-to-int v13, v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_4

    :goto_2
    if-eqz p9, :cond_7

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_7
    const/4 v4, 0x0

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    const-wide v8, 0xffffffffL

    and-long v12, p3, v8

    long-to-int v6, v12

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v5

    shr-long v8, v16, v10

    long-to-int v0, v8

    sub-int/2addr v0, v1

    const-wide v8, 0xffffffffL

    and-long v8, v16, v8

    long-to-int v1, v8

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    new-instance v8, Landroidx/collection/IntIntPair;

    invoke-direct {v8, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    const/4 v0, 0x1

    add-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    move-wide v3, v5

    move-object v5, v8

    move v6, v9

    move v8, v10

    move v9, v12

    move v10, v13

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v1

    :goto_3
    and-long v14, v16, v12

    move-wide v12, v14

    long-to-int v7, v12

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v7, v7, p7

    if-eqz p10, :cond_8

    const/4 v4, 0x0

    :goto_4
    move-object v12, v4

    goto :goto_5

    :cond_8
    move/from16 v12, p1

    invoke-virtual {v4, v2, v7, v12}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a(IIZ)Landroidx/collection/IntIntPair;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_b

    const/4 v4, 0x1

    add-int/2addr v0, v4

    if-lt v0, v6, :cond_9

    goto :goto_6

    :cond_9
    shr-long v13, p3, v10

    long-to-int v0, v13

    shr-long v13, v16, v10

    long-to-int v4, v13

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    iget-wide v13, v12, Landroidx/collection/IntIntPair;->a:J

    shr-long/2addr v13, v10

    long-to-int v1, v13

    sub-int/2addr v0, v1

    if-gez v0, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0

    :cond_a
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    const-wide v8, 0xffffffffL

    and-long v13, p3, v8

    long-to-int v6, v13

    sub-int/2addr v6, v5

    and-long v8, v16, v8

    long-to-int v5, v8

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v5

    const/4 v0, 0x1

    add-int/lit8 v8, v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move v2, v4

    move-wide v3, v5

    move-object v5, v12

    move v6, v8

    move v8, v9

    move v9, v10

    move v10, v13

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->b(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    iget-boolean v0, v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->b:Z

    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v1

    :cond_b
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object v0
.end method
