.class Lcom/google/common/cache/LocalCache$AccessQueue$2;
.super Lcom/google/common/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractSequentialIterator<",
        "Lcom/google/common/cache/ReferenceEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/cache/LocalCache$AccessQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$AccessQueue;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$2;->b:Lcom/google/common/cache/LocalCache$AccessQueue;

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->q()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$2;->b:Lcom/google/common/cache/LocalCache$AccessQueue;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$AccessQueue;->a:Lcom/google/common/cache/LocalCache$AccessQueue$1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
