.class final enum Lcom/google/common/cache/LocalCache$EntryFactory$2;
.super Lcom/google/common/cache/LocalCache$EntryFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRONG_ACCESS"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 2

    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v1

    invoke-virtual {p0, v1, p1, p3, v0}, Lcom/google/common/cache/LocalCache$EntryFactory$2;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V

    return-object p1
.end method

.method public final f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    new-instance p2, Lcom/google/common/cache/LocalCache$StrongAccessEntry;

    invoke-direct {p2, p4, p1, p3}, Lcom/google/common/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V

    const-wide p3, 0x7fffffffffffffffL

    iput-wide p3, p2, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->e:J

    sget-object p1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    sget-object p1, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    iput-object p1, p2, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    iput-object p1, p2, Lcom/google/common/cache/LocalCache$StrongAccessEntry;->g:Lcom/google/common/cache/ReferenceEntry;

    return-object p2
.end method
