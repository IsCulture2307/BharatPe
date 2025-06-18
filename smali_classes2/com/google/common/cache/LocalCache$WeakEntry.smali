.class Lcom/google/common/cache/LocalCache$WeakEntry;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lcom/google/common/cache/ReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/cache/ReferenceEntry;

.field public volatile c:Lcom/google/common/cache/LocalCache$ValueReference;


# direct methods
.method public constructor <init>(ILcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object p3, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$WeakEntry;->c:Lcom/google/common/cache/LocalCache$ValueReference;

    iput p1, p0, Lcom/google/common/cache/LocalCache$WeakEntry;->a:I

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$WeakEntry;->b:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakEntry;->b:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final b()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakEntry;->c:Lcom/google/common/cache/LocalCache$ValueReference;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$WeakEntry;->a:I

    return v0
.end method

.method public f()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final g(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakEntry;->c:Lcom/google/common/cache/LocalCache$ValueReference;

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public n()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public o()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public p(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public q()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public v(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public w(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public x(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public y()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
