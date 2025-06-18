.class public final Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "",
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
.field public final a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field public final b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionWedgeAffinity(startAffinity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endAffinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
