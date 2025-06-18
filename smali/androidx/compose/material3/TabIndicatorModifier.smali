.class public final Landroidx/compose/material3/TabIndicatorModifier;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorModifier;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/State;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/State;

    iput p2, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    iput-boolean p3, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/material3/TabIndicatorOffsetNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/State;

    iput-object v1, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->n:Landroidx/compose/runtime/State;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    iput v1, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:I

    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    iput-boolean v1, v0, Landroidx/compose/material3/TabIndicatorOffsetNode;->p:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/material3/TabIndicatorOffsetNode;

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/State;

    iput-object v0, p1, Landroidx/compose/material3/TabIndicatorOffsetNode;->n:Landroidx/compose/runtime/State;

    iget v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    iput v0, p1, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:I

    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    iput-boolean v0, p1, Landroidx/compose/material3/TabIndicatorOffsetNode;->p:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/TabIndicatorModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/TabIndicatorModifier;

    iget-object v1, p1, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/State;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    iget v3, p1, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    iget-boolean p1, p1, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TabIndicatorModifier(tabPositionsState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->a:Landroidx/compose/runtime/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", followContentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/TabIndicatorModifier;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
