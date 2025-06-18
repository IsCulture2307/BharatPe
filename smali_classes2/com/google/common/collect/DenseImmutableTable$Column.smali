.class final Lcom/google/common/collect/DenseImmutableTable$Column;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->c:Lcom/google/common/collect/DenseImmutableTable;

    iget-object p1, p1, Lcom/google/common/collect/DenseImmutableTable;->f:[I

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->c:Lcom/google/common/collect/DenseImmutableTable;

    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->g:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->b:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->c:Lcom/google/common/collect/DenseImmutableTable;

    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->a:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
