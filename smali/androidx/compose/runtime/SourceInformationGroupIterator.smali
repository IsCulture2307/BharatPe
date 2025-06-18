.class final Landroidx/compose/runtime/SourceInformationGroupIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
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

.field public final c:Landroidx/compose/runtime/GroupSourceInformation;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    iput p2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    iget p1, p1, Landroidx/compose/runtime/SlotTable;->g:I

    iput p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    iget-object v0, v0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    iget-object v0, v0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->e:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/compose/runtime/Anchor;

    iget-object v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    if-eqz v2, :cond_1

    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    check-cast v0, Landroidx/compose/runtime/Anchor;

    iget v0, v0, Landroidx/compose/runtime/Anchor;->a:I

    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->d:I

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/SlotTableGroup;-><init>(IILandroidx/compose/runtime/SlotTable;)V

    goto :goto_1

    :cond_1
    instance-of v2, v0, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v2, :cond_2

    new-instance v1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    new-instance v2, Landroidx/compose/runtime/RelativeGroupPath;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v4, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->b:I

    invoke-direct {v1, v3, v4, v0, v2}, Landroidx/compose/runtime/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/RelativeGroupPath;)V

    :goto_1
    return-object v1

    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
