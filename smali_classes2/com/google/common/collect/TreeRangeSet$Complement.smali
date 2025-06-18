.class final Lcom/google/common/collect/TreeRangeSet$Complement;
.super Lcom/google/common/collect/TreeRangeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Complement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TreeRangeSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/TreeRangeSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeRangeSet;)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->a:Lcom/google/common/collect/TreeRangeSet;

    new-instance v0, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;

    iget-object p1, p1, Lcom/google/common/collect/TreeRangeSet;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {}, Lcom/google/common/collect/Range;->all()Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/TreeRangeSet$ComplementRangesByLowerBound;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/Range;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/TreeRangeSet;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/TreeRangeSet$1;)V

    return-void
.end method


# virtual methods
.method public final add(Lcom/google/common/collect/Range;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->a:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->remove(Lcom/google/common/collect/Range;)V

    return-void
.end method

.method public final complement()Lcom/google/common/collect/RangeSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->a:Lcom/google/common/collect/TreeRangeSet;

    return-object v0
.end method

.method public final contains(Ljava/lang/Comparable;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->a:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final remove(Lcom/google/common/collect/Range;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$Complement;->a:Lcom/google/common/collect/TreeRangeSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeRangeSet;->add(Lcom/google/common/collect/Range;)V

    return-void
.end method
