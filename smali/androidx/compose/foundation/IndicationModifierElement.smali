.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/IndicationModifierNode;",
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
.field public final a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final b:Landroidx/compose/foundation/IndicationNodeFactory;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/IndicationModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/IndicationModifierNode;->p:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/IndicationModifierNode;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->b(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierNode;->p:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/DelegatingNode;->i2(Landroidx/compose/ui/node/DelegatableNode;)V

    iput-object v0, p1, Landroidx/compose/foundation/IndicationModifierNode;->p:Landroidx/compose/ui/node/DelegatableNode;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v1, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
