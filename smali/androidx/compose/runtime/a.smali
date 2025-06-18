.class public final synthetic Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Invalidation;

    check-cast p2, Landroidx/compose/runtime/Invalidation;

    iget p1, p1, Landroidx/compose/runtime/Invalidation;->b:I

    iget p2, p2, Landroidx/compose/runtime/Invalidation;->b:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result p1

    return p1
.end method
