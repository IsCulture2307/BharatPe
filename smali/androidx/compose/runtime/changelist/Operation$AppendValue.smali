.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
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
    name = "AppendValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$AppendValue;",
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
.field public static final c:Landroidx/compose/runtime/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/Anchor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    iget-object v1, v1, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p4, v1}, Landroidx/compose/runtime/RememberManager;->b(Landroidx/compose/runtime/RememberObserver;)V

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez p4, :cond_2

    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p2

    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v3

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    move-result v2

    iput v2, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p3, v0, p2}, Landroidx/compose/runtime/SlotWriter;->t(II)V

    if-lt p4, v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-object p2, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    iput p4, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void

    :cond_2
    const-string p1, "Can only append a slot if not current inserting"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "value"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
