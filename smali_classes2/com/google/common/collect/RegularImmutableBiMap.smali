.class final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/common/collect/RegularImmutableBiMap;


# instance fields
.field public final transient a:Ljava/lang/Object;

.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I

.field public final transient e:Lcom/google/common/collect/RegularImmutableBiMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:I

    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {p2, p1, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p1, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->b([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 8
    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v1, v0, p2, p1, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void

    .line 9
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 10
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 11
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 13
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:I

    iput p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:I

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:I

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>(II[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->c:I

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/common/collect/RegularImmutableMap;->c(IILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public final inverse()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->e:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->d:I

    return v0
.end method
