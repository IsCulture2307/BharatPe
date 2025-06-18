.class final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
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


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/SlotTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iput p1, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->g:I

    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/HashMap;

    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    if-eqz v1, :cond_2

    iget-boolean v4, v0, Landroidx/compose/runtime/SlotTable;->f:Z

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    if-ltz v3, :cond_0

    iget v4, v0, Landroidx/compose/runtime/SlotTable;->b:I

    if-ge v3, v4, :cond_0

    iget-object v5, v0, Landroidx/compose/runtime/SlotTable;->h:Ljava/util/ArrayList;

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/SlotTableKt;->n(Ljava/util/ArrayList;II)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_1

    :cond_1
    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    new-instance v1, Landroidx/compose/runtime/SourceInformationGroupIterator;

    new-instance v4, Landroidx/compose/runtime/AnchoredGroupPath;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v1, v2, v4, v0}, Landroidx/compose/runtime/GroupIterator;-><init>(IILandroidx/compose/runtime/SlotTable;)V

    :goto_2
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
