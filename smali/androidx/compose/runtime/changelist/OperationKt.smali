.class public final Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->G()V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v0

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->e()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->i()V

    goto :goto_0
.end method
