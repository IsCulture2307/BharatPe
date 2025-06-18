.class Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->a:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->a:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:I

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->i(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c:I

    add-int v2, p1, v1

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->a:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:I

    return v0
.end method
