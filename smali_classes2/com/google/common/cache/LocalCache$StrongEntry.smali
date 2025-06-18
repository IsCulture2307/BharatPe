.class Lcom/google/common/cache/LocalCache$StrongEntry;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/ReferenceEntry;

.field public volatile d:Lcom/google/common/cache/LocalCache$ValueReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    sget-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->b:I

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->c:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->c:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final b()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->b:I

    return v0
.end method

.method public final g(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->a:Ljava/lang/Object;

    return-object v0
.end method
