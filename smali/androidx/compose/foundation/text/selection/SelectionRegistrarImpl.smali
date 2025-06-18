.class public final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/SelectionRegistrar;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "Companion",
        "foundation_release"
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


# static fields
.field public static final m:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/collection/MutableLongObjectMap;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function4;

.field public g:Lkotlin/jvm/functions/Function2;

.field public h:Lkotlin/jvm/functions/Function6;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function1;

.field public k:Lkotlin/jvm/functions/Function1;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;->c:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$Companion$Saver$2;

    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->m:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    sget-object v0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/layout/LayoutCoordinates;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->f:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v0, p5, p4, v1, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Landroidx/collection/LongObjectMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongObjectMap;

    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;)Landroidx/compose/foundation/text/selection/Selectable;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongObjectMap;->b(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/MutableLongObjectMap;->h(JLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another selectable with the id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".selectableId has already subscribed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The selectable contains an invalid id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Landroidx/compose/foundation/text/selection/Selectable;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v6, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x10

    xor-int/2addr v1, v6

    and-int/lit8 v6, v1, 0x7f

    iget v7, v3, Landroidx/collection/LongObjectMap;->d:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v7

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v3, Landroidx/collection/LongObjectMap;->a:[J

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v11, v1, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    add-int/lit8 v10, v10, 0x1

    aget-wide v14, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v14, v9

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v6

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v9

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-eqz v17, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v1

    and-int/2addr v15, v7

    iget-object v13, v3, Landroidx/collection/LongObjectMap;->b:[J

    aget-wide v18, v13, v15

    cmp-long v13, v18, v4

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v11, v13

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    not-long v11, v9

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v9, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v15

    if-eqz v9, :cond_5

    const/4 v15, -0x1

    :goto_2
    if-ltz v15, :cond_3

    iget v1, v3, Landroidx/collection/LongObjectMap;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Landroidx/collection/LongObjectMap;->e:I

    iget-object v1, v3, Landroidx/collection/LongObjectMap;->a:[J

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v5, v15, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v1, v4

    const-wide/16 v8, 0xff

    shl-long v10, v8, v5

    not-long v10, v10

    and-long/2addr v6, v10

    const-wide/16 v10, 0xfe

    shl-long v12, v10, v5

    or-long v5, v6, v12

    aput-wide v5, v1, v4

    iget v4, v3, Landroidx/collection/LongObjectMap;->d:I

    add-int/lit8 v5, v15, -0x7

    and-int/2addr v5, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v1, v4

    shl-long/2addr v8, v5

    not-long v8, v8

    and-long/2addr v6, v8

    shl-long v8, v10, v5

    or-long v5, v6, v8

    aput-wide v5, v1, v4

    iget-object v1, v3, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    aget-object v3, v1, v15

    const/4 v3, 0x0

    aput-object v3, v1, v15

    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v8

    and-int/2addr v1, v7

    goto/16 :goto_0
.end method

.method public final i(JJLandroidx/compose/foundation/text/selection/SelectionAdjustment;Landroidx/compose/ui/layout/LayoutCoordinates;Z)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->h:Lkotlin/jvm/functions/Function6;

    if-eqz v0, :cond_0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, p1, p2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, p3, p4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p6

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    new-instance p1, Landroidx/camera/core/internal/compat/workaround/a;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Landroidx/camera/core/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->a:Z

    :cond_0
    return-object v1
.end method
