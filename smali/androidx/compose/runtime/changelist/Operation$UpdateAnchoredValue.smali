.class public final Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;
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
    name = "UpdateAnchoredValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;",
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
.field public static final c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p1

    instance-of p2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object p2, p2, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p4, p2}, Landroidx/compose/runtime/RememberManager;->b(Landroidx/compose/runtime/RememberObserver;)V

    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->I(II)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    move-result v1

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v3, v2, v1

    aput-object v0, v2, v1

    instance-of v0, v3, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v0

    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->I(II)I

    move-result p1

    sub-int/2addr v0, p1

    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object p1, v3, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result p2

    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move p2, p1

    :goto_0
    iget-object p3, v3, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p4, p3, v0, p1, p2}, Landroidx/compose/runtime/RememberManager;->c(Landroidx/compose/runtime/RememberObserver;III)V

    goto :goto_1

    :cond_2
    instance-of p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p1, :cond_3

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupSlotIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "value"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "anchor"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
