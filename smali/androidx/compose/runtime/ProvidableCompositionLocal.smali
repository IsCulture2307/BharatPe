.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/CompositionLocal<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final b(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 3

    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->f:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/DynamicValueHolder;

    iget-object p2, v1, Landroidx/compose/runtime/DynamicValueHolder;->a:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->g:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    iget-object v2, p2, Landroidx/compose/runtime/StaticValueHolder;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->e:Lkotlin/jvm/functions/Function1;

    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    iget-object v2, p2, Landroidx/compose/runtime/ComputedValueHolder;->a:Lkotlin/jvm/functions/Function1;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_9

    iget-boolean p2, p1, Landroidx/compose/runtime/ProvidedValue;->f:Z

    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->d:Landroidx/compose/runtime/MutableState;

    if-eqz p2, :cond_6

    new-instance p2, Landroidx/compose/runtime/DynamicValueHolder;

    if-nez v0, :cond_5

    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->a:Landroidx/compose/runtime/StructuralEqualityPolicy;

    :cond_4
    iget-object p1, p1, Landroidx/compose/runtime/ProvidedValue;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_5
    invoke-direct {p2, v0}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    :goto_2
    move-object v1, p2

    goto :goto_4

    :cond_6
    iget-object p2, p1, Landroidx/compose/runtime/ProvidedValue;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object v1, p1

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    goto :goto_3

    :cond_8
    new-instance p2, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-object v1
.end method

.method public abstract c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method
