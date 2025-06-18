.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
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
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient k:[J

.field public transient l:I

.field public transient m:I

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object v0

    aget-wide v1, v0, p1

    const/16 v0, 0x20

    ushr-long v0, v1, v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->h(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->j()V

    :cond_0
    return-void
.end method

.method public final b(II)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public final c()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->c()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    return v0
.end method

.method public final clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    return-object v0
.end method

.method public final e(I)Ljava/util/LinkedHashMap;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->n:Z

    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    return v0
.end method

.method public final h(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object v0

    aget-wide v1, v0, p1

    long-to-int p1, v1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final l(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->l(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->m(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    return-void
.end method

.method public final n(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->n(II)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object p2

    aget-wide v1, p2, p1

    const/16 p2, 0x20

    ushr-long/2addr v1, p2

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->h(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object v1

    aget-wide v2, v1, v0

    ushr-long v1, v2, p2

    long-to-int p2, v1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->h(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->x(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object p1

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    return-void
.end method

.method public final u(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->u(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    return-void
.end method

.method public final w()[J
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->k:[J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [J

    return-object v0
.end method

.method public final x(II)V
    .locals 8

    const-wide v0, 0xffffffffL

    const/4 v2, -0x2

    if-ne p1, v2, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->l:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object v3

    aget-wide v4, v3, p1

    const-wide v6, -0x100000000L

    and-long v3, v4, v6

    add-int/lit8 v5, p2, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v0

    or-long/2addr v3, v5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object v5

    aput-wide v3, v5, p1

    :goto_0
    if-ne p2, v2, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->m:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object v2

    aget-wide v3, v2, p2

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->w()[J

    move-result-object p1

    aput-wide v0, p1, p2

    :goto_1
    return-void
.end method
