.class final Landroidx/compose/foundation/ClickableSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickableSemanticsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/foundation/ClickableSemanticsNode;->n:Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/ClickableSemanticsNode;->o:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/foundation/ClickableSemanticsNode;->p:Landroidx/compose/ui/semantics/Role;

    iput-object v1, v0, Landroidx/compose/foundation/ClickableSemanticsNode;->q:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, Landroidx/compose/foundation/ClickableSemanticsNode;->r:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/foundation/ClickableSemanticsNode;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/foundation/ClickableSemanticsNode;->n:Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/ClickableSemanticsNode;->o:Ljava/lang/String;

    iput-object v0, p1, Landroidx/compose/foundation/ClickableSemanticsNode;->p:Landroidx/compose/ui/semantics/Role;

    iput-object v0, p1, Landroidx/compose/foundation/ClickableSemanticsNode;->q:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, Landroidx/compose/foundation/ClickableSemanticsNode;->r:Ljava/lang/String;

    iput-object v0, p1, Landroidx/compose/foundation/ClickableSemanticsNode;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    const/4 v0, 0x0

    throw v0
.end method
