.class abstract Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/SafeIterableMap$SupportRemove<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public b:Landroidx/arch/core/internal/SafeIterableMap$Entry;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 2

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->c(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_4
    return-void
.end method

.method public abstract b(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.end method

.method public abstract c(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->c(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method
