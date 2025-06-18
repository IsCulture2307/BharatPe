.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionManager;",
        "",
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


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public f:Landroidx/compose/ui/platform/ClipboardManager;

.field public g:Landroidx/compose/ui/platform/TextToolbar;

.field public final h:Landroidx/compose/ui/focus/FocusRequester;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:Landroidx/compose/ui/geometry/Offset;

.field public k:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public r:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public s:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/internal/Lambda;

    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->f:Lkotlin/jvm/functions/Function4;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$3;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->g:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$4;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->h:Lkotlin/jvm/functions/Function6;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$5;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->i:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$6;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$6;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$7;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$7;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    iput-object v0, p1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e()Landroidx/collection/LongObjectMap;

    move-result-object v2

    iget v2, v2, Landroidx/collection/LongObjectMap;->e:I

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e()Landroidx/collection/LongObjectMap;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->l()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    iget-boolean v8, v7, Landroidx/compose/foundation/text/selection/Selection;->c:Z

    iget-object v9, v7, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v7, v7, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v8, :cond_1

    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v8, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/text/AnnotatedString;->c(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget v8, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    invoke-virtual {v6, v8, v7}, Landroidx/compose/ui/text/AnnotatedString;->c(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v6

    :goto_1
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->b(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/ClipboardManager;->c(Landroidx/compose/ui/text/AnnotatedString;)V

    :cond_6
    return-void
.end method

.method public final c()Landroidx/compose/foundation/text/Handle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Landroidx/compose/foundation/text/selection/Selection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/Selection;

    return-object v0
.end method

.method public final f()Z
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->l()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e()Landroidx/collection/LongObjectMap;

    move-result-object v8

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selection;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v6, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v8, v8, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    sub-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v3, v4

    :cond_4
    return v3
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    iget-wide v2, v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e()Landroidx/collection/LongObjectMap;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v6, :cond_3

    iget-object v7, v6, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v7, v7, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v6, v6, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-eq v7, v6, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 2

    sget-object v0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/internal/Lambda;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a()V

    :cond_0
    return-void
.end method

.method public final j()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unattached coordinates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null coordinates"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    new-instance v2, Landroidx/collection/MutableLongObjectMap;

    invoke-direct {v2}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v9}, Landroidx/compose/foundation/text/selection/Selectable;->i()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    if-nez v7, :cond_2

    move-object v7, v10

    :cond_2
    invoke-interface {v9}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroidx/collection/MutableLongObjectMap;->d(J)I

    move-result v11

    iget-object v12, v2, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    aget-object v13, v12, v11

    iget-object v13, v2, Landroidx/collection/LongObjectMap;->b:[J

    aput-wide v8, v13, v11

    aput-object v10, v12, v11

    move-object v8, v10

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, v2, Landroidx/collection/LongObjectMap;->e:I

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/selection/Selection;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v6, v8, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-direct {v0, v3, v6, v4}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    move-object v7, v0

    :goto_2
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/foundation/text/selection/SelectionLayout;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    :cond_0
    return-void
.end method

.method public final m(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->o()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()V

    return-void
.end method

.method public final o()V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v4, :cond_0

    iget-object v5, v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    iget-wide v6, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/Selectable;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-eqz v5, :cond_1

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    iget-wide v5, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-virtual {v2, v5, v6}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/Selectable;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/Selectable;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/Selectable;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    invoke-interface {v4, v0, v10}, Landroidx/compose/foundation/text/selection/Selectable;->n(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1, v5, v10, v11}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    new-instance v10, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v10, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Landroidx/compose/foundation/text/Handle;

    move-result-object v11

    sget-object v12, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    if-eq v11, v12, :cond_7

    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v10, v3

    :cond_7
    :goto_5
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroidx/compose/foundation/text/selection/Selectable;->n(Landroidx/compose/foundation/text/selection/Selection;Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1, v6, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Landroidx/compose/foundation/text/Handle;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    if-eq v4, v5, :cond_9

    invoke-static {v9, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v3, v2

    :cond_a
    :goto_6
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_7
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 20

    move-object/from16 v0, p0

    if-eqz p5, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    move-wide/from16 v2, p1

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v6

    iget-object v10, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v11

    sget v1, Landroidx/collection/LongIntMapKt;->a:I

    new-instance v1, Landroidx/collection/MutableLongIntMap;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    move v5, v12

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8}, Landroidx/collection/MutableLongIntMap;->e(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;-><init>(Landroidx/collection/MutableLongIntMap;)V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    move-object v8, v1

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    goto :goto_2

    :goto_3
    new-instance v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;

    move-object v1, v13

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p5

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;-><init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v12

    :goto_4
    if-ge v2, v1, :cond_3

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v3, v13}, Landroidx/compose/foundation/text/selection/Selectable;->j(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget v1, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v5, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v4, -0x1

    if-eq v3, v2, :cond_6

    new-instance v11, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;

    iget-object v6, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->g:Landroidx/collection/MutableLongIntMap;

    iget v3, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    if-ne v3, v4, :cond_4

    move v7, v1

    goto :goto_5

    :cond_4
    move v7, v3

    :goto_5
    iget v3, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    if-ne v3, v4, :cond_5

    goto :goto_6

    :cond_5
    move v1, v3

    :goto_6
    iget-boolean v8, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    iget-object v9, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    move-object v3, v11

    move-object v4, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/selection/MultiSelectionLayout;-><init>(Landroidx/collection/MutableLongIntMap;Ljava/util/ArrayList;IIZLandroidx/compose/foundation/text/selection/Selection;)V

    goto :goto_9

    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v3, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    if-ne v3, v4, :cond_7

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, v3

    :goto_7
    iget v3, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    if-ne v3, v4, :cond_8

    move/from16 v17, v1

    goto :goto_8

    :cond_8
    move/from16 v17, v3

    :goto_8
    iget-object v1, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    iget-boolean v15, v13, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    new-instance v11, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    move-object v14, v11

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;-><init>(ZIILandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectableInfo;)V

    :goto_9
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/foundation/text/selection/SelectionLayout;

    invoke-interface {v11, v1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->g(Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result v1

    if-nez v1, :cond_9

    return v12

    :cond_9
    move-object/from16 v1, p6

    invoke-interface {v1, v11}, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a(Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v10, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_a
    if-ge v12, v4, :cond_b

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/Selectable;->l()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a()V

    goto :goto_b

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    invoke-interface {v11, v1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->f(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/collection/MutableLongObjectMap;

    move-result-object v3

    iget-object v4, v10, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v11, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/foundation/text/selection/SelectionLayout;

    return v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SelectionLayout must not be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->g:Landroidx/compose/ui/platform/TextToolbar;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Z

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->e()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    move-object/from16 v20, v2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->j(Landroidx/compose/ui/layout/LayoutCoordinates;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->e()Landroidx/collection/LongObjectMap;

    move-result-object v11

    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/Selectable;->h()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/selection/Selection;

    if-eqz v11, :cond_6

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v5, :cond_9

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a:Landroidx/compose/ui/geometry/Rect;

    if-eqz v4, :cond_b

    move-object/from16 v20, v2

    move-object v0, v7

    goto/16 :goto_8

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_4
    if-ge v11, v4, :cond_10

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/foundation/text/selection/Selection;

    iget-object v9, v8, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v9, v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    iget-object v8, v8, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget v8, v8, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-eq v9, v8, :cond_c

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/Selectable;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v20, v2

    move/from16 v18, v4

    move-object/from16 v19, v6

    goto/16 :goto_7

    :cond_d
    move/from16 v18, v4

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v4, v8, :cond_e

    filled-new-array {v4}, [I

    move-result-object v4

    goto :goto_5

    :cond_e
    filled-new-array {v4, v8}, [I

    move-result-object v4

    :goto_5
    array-length v8, v4

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_f

    move/from16 v21, v8

    aget v8, v4, v9

    invoke-interface {v3, v8}, Landroidx/compose/foundation/text/selection/Selectable;->a(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    move-object/from16 v22, v3

    iget v3, v8, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v3, v8, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v3, v8, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v8, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v21

    move-object/from16 v3, v22

    goto :goto_6

    :cond_f
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-interface {v1, v10, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    invoke-interface {v1, v10, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v2, v20

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v20, v2

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v12, v13, v14, v15}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    :goto_8
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/geometry/Rect;->i(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->h()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->e()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_12

    goto/16 :goto_1

    :cond_12
    const-wide/16 v4, 0x0

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->c0(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->m(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    sget v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->b:F

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    add-float/2addr v1, v2

    const/4 v2, 0x7

    invoke-static {v0, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;->b(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    move-object v3, v0

    :goto_9
    if-nez v3, :cond_13

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionToolbar$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionToolbar$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_a

    :cond_14
    move-object/from16 v1, p0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v7, 0x0

    goto :goto_b

    :cond_15
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionToolbar$2;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionToolbar$2;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, v20

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/TextToolbar;->u(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_16
    move-object v1, v0

    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/platform/TextToolbar;->t()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v2, :cond_17

    invoke-interface/range {v20 .. v20}, Landroidx/compose/ui/platform/TextToolbar;->b()V

    :cond_17
    :goto_c
    return-void
.end method
