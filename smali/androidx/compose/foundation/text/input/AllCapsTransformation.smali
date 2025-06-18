.class final Landroidx/compose/foundation/text/input/AllCapsTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/AllCapsTransformation;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
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


# virtual methods
.method public final N(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->d(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->c(I)J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-static {v2, v3, p1}, Landroidx/compose/ui/text/TextRangeKt;->c(JLjava/lang/CharSequence;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final O()Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/AllCapsTransformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/AllCapsTransformation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InputTransformation.allCaps(locale=null)"

    return-object v0
.end method
