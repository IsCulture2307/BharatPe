.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroidx/compose/runtime/IntStack;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->a:[I

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v0, p1, Landroidx/compose/runtime/SlotTable;->b:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->c:I

    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/SlotTable;->d:I

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->j:Landroidx/compose/runtime/IntStack;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/runtime/Anchor;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->h:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->c:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->n(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Landroidx/compose/runtime/Anchor;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/Anchor;

    :goto_0
    return-object v2
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0x5

    array-length v0, p2

    if-lt p1, v0, :cond_0

    array-length p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x4

    aget v0, p2, v0

    add-int/lit8 p1, p1, 0x1

    aget p1, p2, p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->m(I)I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->f:Z

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    if-ne v1, v0, :cond_0

    iget v1, v0, Landroidx/compose/runtime/SlotTable;->e:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/SlotTable;->e:I

    return-void

    :cond_0
    const-string v0, "Unexpected reader close()"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->i(I[I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    iget v4, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-gez v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    move-result v5

    add-int/2addr v5, v0

    :goto_1
    iput v5, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iget-object v5, p0, Landroidx/compose/runtime/SlotReader;->j:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->a()I

    move-result v5

    if-gez v5, :cond_2

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->l:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->m:I

    goto :goto_3

    :cond_2
    iput v5, p0, Landroidx/compose/runtime/SlotReader;->l:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->b(I[I)I

    move-result v0

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->m:I

    goto :goto_3

    :cond_4
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->j(I[I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->e:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    :goto_1
    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/SlotReader;->n:Z

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->n:Z

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    return-object v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(I[I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->e(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x4

    aget v0, p2, v0

    add-int/lit8 p1, p1, 0x1

    aget p1, p2, p1

    shr-int/lit8 p1, p1, 0x1e

    invoke-static {p1}, Landroidx/compose/runtime/SlotTableKt;->m(I)I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Landroidx/compose/runtime/SlotReader;->d:[Ljava/lang/Object;

    aget-object p1, p2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput p1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->c:I

    if-ge p1, v2, :cond_1

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->i(I[I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    if-gez p1, :cond_2

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->h:I

    goto :goto_2

    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    return-void

    :cond_3
    const-string p1, "Cannot reposition while in an empty region"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->h(I[I)I

    move-result v1

    :goto_1
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->g:I

    return v1

    :cond_2
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->l:I

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->m:I

    return-void

    :cond_1
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->k:I

    if-gtz v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->i:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->b:[I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->i(I[I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->l:I

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->m:I

    iget-object v5, p0, Landroidx/compose/runtime/SlotReader;->j:Landroidx/compose/runtime/IntStack;

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/IntStack;->b(I)V

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->h:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->j(I[I)I

    move-result v3

    iput v3, p0, Landroidx/compose/runtime/SlotReader;->l:I

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->c:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->e:I

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->b(I[I)I

    move-result v0

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->m:I

    goto :goto_3

    :cond_3
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->h:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
