.class public final Landroidx/compose/runtime/GroupSourceInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/GroupSourceInformation;",
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
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(Landroidx/compose/runtime/Anchor;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GroupSourceInformation;->a(Landroidx/compose/runtime/Anchor;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()Landroidx/compose/runtime/GroupSourceInformation;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_0

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v0, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupSourceInformation;->b()Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/Anchor;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/Anchor;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GroupSourceInformation;->c(Landroidx/compose/runtime/Anchor;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method
