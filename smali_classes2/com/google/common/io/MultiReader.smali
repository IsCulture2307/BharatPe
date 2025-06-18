.class Lcom/google/common/io/MultiReader;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Ljava/io/Reader;


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/MultiReader;->close()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/io/MultiReader;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/google/common/io/MultiReader;->a:Ljava/io/Reader;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/common/io/MultiReader;->a:Ljava/io/Reader;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final read([CII)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/io/MultiReader;->a:Ljava/io/Reader;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/io/MultiReader;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/io/MultiReader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final ready()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/MultiReader;->a:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final skip(J)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "n is negative"

    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->f(Ljava/lang/String;Z)V

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/common/io/MultiReader;->a:Ljava/io/Reader;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    return-wide p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/io/MultiReader;->close()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-wide v0
.end method
