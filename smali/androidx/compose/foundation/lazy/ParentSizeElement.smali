.class final Landroidx/compose/foundation/lazy/ParentSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/ParentSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/lazy/ParentSizeNode;",
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
.field public final a:F

.field public final b:Landroidx/compose/runtime/State;

.field public final c:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/ParentSizeNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->n:F

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    iput-object v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    iput-object v1, v0, Landroidx/compose/foundation/lazy/ParentSizeNode;->p:Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeNode;

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iput v0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->n:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    iput-object v0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->o:Landroidx/compose/runtime/State;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    iput-object v0, p1, Landroidx/compose/foundation/lazy/ParentSizeNode;->p:Landroidx/compose/runtime/State;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    iget v1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    iget v3, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->b:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->c:Landroidx/compose/runtime/State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/foundation/lazy/ParentSizeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
