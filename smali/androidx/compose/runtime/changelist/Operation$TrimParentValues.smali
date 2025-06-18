.class public final Landroidx/compose/runtime/changelist/Operation$TrimParentValues;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrimParentValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/changelist/Operation;",
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


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v0

    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->u:I

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v3

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->H(I[I)I

    move-result v2

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v1

    invoke-virtual {p3, v1, v3}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v5, :cond_0

    sub-int v5, v0, v2

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v3, v3, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    const/4 v6, -0x1

    invoke-interface {p4, v3, v5, v6, v6}, Landroidx/compose/runtime/RememberManager;->c(Landroidx/compose/runtime/RememberObserver;III)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p4, v4

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->u:I

    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/SlotWriter;->H(I[I)I

    move-result v0

    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_4

    move p2, v4

    :cond_4
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    invoke-virtual {p3, v1, p1, p4}, Landroidx/compose/runtime/SlotWriter;->E(III)V

    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    if-lt p2, v0, :cond_5

    sub-int/2addr p2, p1

    iput p2, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
