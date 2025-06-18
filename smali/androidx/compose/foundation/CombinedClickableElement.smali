.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/CombinedClickableNodeImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/CombinedClickableNodeImpl;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final b:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/compose/ui/semantics/Role;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->H:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->I:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNodeImpl;->J:Lkotlin/jvm/functions/Function0;

    return-object v7
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 11

    check-cast p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->H:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v7, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->H:Ljava/lang/String;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->I:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    if-nez v9, :cond_2

    move v10, v7

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_1
    if-eq v0, v10, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/AbstractClickableNode;->m2()V

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    move v0, v7

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    iput-object v9, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->I:Lkotlin/jvm/functions/Function0;

    iget-object v9, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->J:Lkotlin/jvm/functions/Function0;

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_3

    :cond_4
    move v9, v8

    :goto_3
    iget-object v10, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    if-nez v10, :cond_5

    move v8, v7

    :cond_5
    if-eq v9, v8, :cond_6

    move v0, v7

    :cond_6
    iput-object v10, p1, Landroidx/compose/foundation/CombinedClickableNodeImpl;->J:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p1, Landroidx/compose/foundation/AbstractClickableNode;->t:Z

    if-eq v8, v3, :cond_7

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;->o2(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    if-eqz v7, :cond_8

    iget-object p1, p1, Landroidx/compose/foundation/AbstractClickableNode;->x:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->U1()V

    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    invoke-static {v3, v1, v2}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Landroidx/compose/ui/semantics/Role;

    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/compose/ui/semantics/Role;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v0

    :goto_4
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v0

    :goto_5
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_6
    add-int/2addr v3, v0

    return v3
.end method
