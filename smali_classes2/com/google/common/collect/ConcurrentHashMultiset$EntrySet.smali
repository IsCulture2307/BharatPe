.class Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;
.super Lcom/google/common/collect/AbstractMultiset$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ConcurrentHashMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMultiset<",
        "TE;>.EntrySet;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ConcurrentHashMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMultiset$EntrySet;-><init>(Lcom/google/common/collect/AbstractMultiset;)V

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/collect/Multiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ConcurrentHashMultiset$EntrySet;->b:Lcom/google/common/collect/ConcurrentHashMultiset;

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset$EntrySet;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "arraySize"

    .line 3
    invoke-static {v0, v2}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 4
    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset$EntrySet;->size()I

    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "arraySize"

    .line 10
    invoke-static {v0, v2}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    const-wide/16 v2, 0x5

    int-to-long v4, v0

    add-long/2addr v4, v2

    .line 11
    div-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMultiset$EntrySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
