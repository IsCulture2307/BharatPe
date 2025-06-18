.class Lcom/google/common/collect/FluentIterable$3;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/FluentIterable$3;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/collect/FluentIterable$3$1;

    iget-object v1, p0, Lcom/google/common/collect/FluentIterable$3;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/FluentIterable$3$1;-><init>(Lcom/google/common/collect/FluentIterable$3;I)V

    new-instance v1, Lcom/google/common/collect/Iterators$ConcatenatedIterator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/common/collect/Iterators$ArrayItr;->e:Lcom/google/common/collect/UnmodifiableListIterator;

    iput-object v2, v1, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->b:Ljava/util/Iterator;

    iput-object v0, v1, Lcom/google/common/collect/Iterators$ConcatenatedIterator;->c:Ljava/util/Iterator;

    return-object v1
.end method
