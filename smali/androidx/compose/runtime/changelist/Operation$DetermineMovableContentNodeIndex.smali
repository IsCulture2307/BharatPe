.class public final Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;
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
    name = "DetermineMovableContentNodeIndex"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;",
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
.field public static final c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 7

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Anchor;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->s:I

    if-ge v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt;->a(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->s:I

    iget v3, p3, Landroidx/compose/runtime/SlotWriter;->u:I

    :goto_1
    if-ltz v3, :cond_1

    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v5

    invoke-static {v5, v4}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v3, v4}, Landroidx/compose/runtime/SlotWriter;->A(I[I)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v1

    move v4, p4

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/SlotWriter;->r(II)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v6

    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, p4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v6

    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    iget-object v5, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v6

    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->h(I[I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    :cond_5
    :goto_4
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->s:I

    if-ge v2, p1, :cond_8

    invoke-virtual {p3, p1, v2}, Landroidx/compose/runtime/SlotWriter;->r(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->s:I

    iget v3, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    if-ge v2, v3, :cond_6

    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v2

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->z(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Applier;->b(Ljava/lang/Object;)V

    move v4, p4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->K()V

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->F()I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_4

    :cond_8
    if-ne v2, p1, :cond_9

    move p4, v1

    :cond_9
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    iput v4, v0, Landroidx/compose/runtime/internal/IntRef;->a:I

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "effectiveNodeIndexOut"

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
